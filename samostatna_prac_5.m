function varargout = samostatna_prac_5(varargin)
% SAMOSTATNA_PRAC_5 MATLAB code for samostatna_prac_5.fig
%      SAMOSTATNA_PRAC_5, by itself, creates a new SAMOSTATNA_PRAC_5 or raises the existing
%      singleton*.
%
%      H = SAMOSTATNA_PRAC_5 returns the handle to a new SAMOSTATNA_PRAC_5 or the handle to
%      the existing singleton*.
%
%      SAMOSTATNA_PRAC_5('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SAMOSTATNA_PRAC_5.M with the given input arguments.
%
%      SAMOSTATNA_PRAC_5('Property','Value',...) creates a new SAMOSTATNA_PRAC_5 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before samostatna_prac_5_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to samostatna_prac_5_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help samostatna_prac_5

% Last Modified by GUIDE v2.5 01-May-2019 22:16:28

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @samostatna_prac_5_OpeningFcn, ...
                   'gui_OutputFcn',  @samostatna_prac_5_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before samostatna_prac_5 is made visible.
function samostatna_prac_5_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to samostatna_prac_5 (see VARARGIN)

% Choose default command line output for samostatna_prac_5
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes samostatna_prac_5 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = samostatna_prac_5_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on slider movement.
function uroven_sumu_Callback(hObject, eventdata, handles)
% hObject    handle to uroven_sumu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function uroven_sumu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uroven_sumu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in generuj.
function generuj_Callback(hObject, eventdata, handles)
% hObject    handle to generuj (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in bity_6.
function bity_6_Callback(hObject, eventdata, handles)
% hObject    handle to bity_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of bity_6


% --- Executes on button press in bity_5.
function bity_5_Callback(hObject, eventdata, handles)
% hObject    handle to bity_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of bity_5


% --- Executes on button press in bity_4.
function bity_4_Callback(hObject, eventdata, handles)
% hObject    handle to bity_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of bity_4



function pocet_prvku_Callback(hObject, eventdata, handles)
% hObject    handle to pocet_prvku (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pocet_prvku as text
%        str2double(get(hObject,'String')) returns contents of pocet_prvku as a double


% --- Executes during object creation, after setting all properties.
function pocet_prvku_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pocet_prvku (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on key press with focus on bity_6 and none of its controls.
function bity_6_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to bity_6 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over bity_5.
function bity_5_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to bity_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
