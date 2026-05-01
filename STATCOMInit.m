function varargout = STATCOMInit(varargin)

load STATCOM.mat

if nargin==0 && nargout==1
    varargout{1} = xInitial;
end
    

if nargin==1
    
    disp('Regenerate initial state vector of STATCOM model:')
    
    % regen the initial state vector:
    model = 'STATCOM';
    StopTime = '5'; % time to reach steady-state
    
    % make sure the model is loaded in memory
    load_system(model);
    
    %deactivate programmed transients:
    disp('- Deactivate programmed transients...')
    block = 'STATCOM/Programmable Source';
    set_param(block,'VariationEntity','None');
    
    % simulate to reach steady-state:
    disp('- Running the model to steady-state...')
    simout = sim(model,'LoadInitialState','off','SaveFinalState','on','StopTime',StopTime);
    
    % get the new initial state values
    disp('- Get the new initial state vector...')
    xInitial = simout.get('xFinal');

    save  STATCOM.mat xInitial
    
    disp('- Closing STATCOM model...')
    disp('Done.')
    
    close_system(model,0)% Do not save the model.
end