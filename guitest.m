
function varargout = guiprogram(varargin)
% GUIPROGRAM MATLAB code for guiprogram.fig
%      GUIPROGRAM, by itself, creates a new GUIPROGRAM or raises the existing
%      singleton*.
%
%      H = GUIPROGRAM returns the handle to a new GUIPROGRAM or the handle to
%      the existing singleton*.
%
%      GUIPROGRAM('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUIPROGRAM.M with the given input arguments.
%
%      GUIPROGRAM('Property','Value',...) creates a new GUIPROGRAM or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before guiprogram_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to guiprogram_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help guiprogram

% Last Modified by GUIDE v2.5 15-Oct-2019 10:18:32

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @guiprogram_OpeningFcn, ...
                   'gui_OutputFcn',  @guiprogram_OutputFcn, ...
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


% --- Executes just before guiprogram is made visible.
function guiprogram_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to guiprogram (see VARARGIN)

% Choose default command line output for guiprogram
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes guiprogram wait for user response (see UIRESUME)
% uiwait(handles.figure1);
% set(handles.tempgroup,'SelectionChangeFcn',{@tempfunction,handles})
% set(handles.directiongroup,'SelectionChangeFcn',{@directionfunction,handles})


% xlabel('K Space','FontSize',16,'FontWeight','bold');
% ylabel('E(eV)','FontSize',16,'FontWeight','bold');

% --- Outputs from this function are returned to the command line.
function varargout = guiprogram_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function mismatch_Callback(hObject, eventdata, handles)
% hObject    handle to mismatch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mismatch as text
%        str2double(get(hObject,'String')) returns contents of mismatch as a double


% --- Executes during object creation, after setting all properties.
function mismatch_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mismatch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function wavelenght_Callback(hObject, eventdata, handles)
% hObject    handle to wavelenght (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of wavelenght as text
%        str2double(get(hObject,'String')) returns contents of wavelenght as a double


% --- Executes during object creation, after setting all properties.
function wavelenght_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wavelenght (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in second_interface_menu.
function second_interface_menu_Callback(hObject, eventdata, handles)
% hObject    handle to second_interface_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns second_interface_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from second_interface_menu


% --- Executes during object creation, after setting all properties.
idx= get(hObject,'value');
switch idx
    case 1
%         inputss(5,1)=3;
        set(handles.xcomp4,'Enable','off','string','0')
        set(handles.ycomp4,'Enable','off','string','0')
        
    case 2
%         inputss(5,1)=4;
        set(handles.xcomp4,'Enable','off','string','0')
        set(handles.ycomp4,'Enable','off','string','0')
    case 3
%         inputss(5,1)=5;
        set(handles.xcomp4,'Enable','off','string','0')
        set(handles.ycomp4,'Enable','off','string','0')
    case 4
%         inputss(5,1)=6;
        set(handles.xcomp4,'Enable','off','string','0')
        set(handles.ycomp4,'Enable','off','string','0')
    case 5
%         inputss(5,1)=7;
        set(handles.xcomp4,'Enable','off','string','0')
        set(handles.ycomp4,'Enable','off','string','0')
    case 6
%         inputss(5,1)=8;
        set(handles.xcomp4,'Enable','off','string','0')
        set(handles.ycomp4,'Enable','off','string','0')
    case 7
%         inputss(5,1)=9;
        set(handles.xcomp4,'Enable','off','string','0')
        set(handles.ycomp4,'Enable','off','string','0')
    case 8
%         inputss(5,1)=10;
        set(handles.xcomp4,'Enable','off','string','0')
        set(handles.ycomp4,'Enable','off','string','0')
    case 9
%         inputss(5,1)=11;
        set(handles.xcomp4,'Enable','off','string','0')
        set(handles.ycomp4,'Enable','off','string','0')
    case 10
%         inputss(5,1)=17;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 11
%         inputss(5,1)=18;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 12
%         inputss(5,1)=19;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 13
%         inputss(5,1)=20;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 14
%         inputss(5,1)=21;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 15
%         inputss(5,1)=22;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 16
%         inputss(5,1)=23;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 17
%         inputss(5,1)=24;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 18
%         inputss(5,1)=25;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 19
%         inputss(5,1)=26;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 20
%         inputss(5,1)=27;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 21
%         inputss(5,1)=28;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 22
%         inputss(5,1)=29;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 23
%         inputss(5,1)=30;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 24
%         inputss(5,1)=31;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 25
%         inputss(5,1)=32;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 26
%         inputss(5,1)=33;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 27
%         inputss(5,1)=34;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','off','string','0')
    case 28
%         inputss(5,1)=35;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','on')
    case 29
%         inputss(5,1)=36;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','on')
    case 30
%         inputss(5,1)=37;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','on')
    case 31
%         inputss(5,1)=38;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','on')
    case 32
%         inputss(5,1)=39;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','on')
    case 33
%         inputss(5,1)=40;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','on')
    case 34
%         inputss(5,1)=41;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','on')
    case 35
%         inputss(5,1)=42;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','on')
    case 36
%         inputss(5,1)=43;
        set(handles.xcomp4,'Enable','on')
        set(handles.ycomp4,'Enable','on')
end
function second_interface_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to second_interface_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in second_material_menu.
function second_material_menu_Callback(hObject, eventdata, handles)
% hObject    handle to second_material_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns second_material_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from second_material_menu


% --- Executes during object creation, after setting all properties.
idx= get(hObject,'value');
switch idx
    case 1
%         inputss(4,1)=3;
        set(handles.xcomp3,'Enable','off','string','0')
        set(handles.ycomp3,'Enable','off','string','0')
    case 2
%         inputss(4,1)=4;
        set(handles.xcomp3,'Enable','off','string','0')
        set(handles.ycomp3,'Enable','off','string','0')
    case 3
%         inputss(4,1)=5;
        set(handles.xcomp3,'Enable','off','string','0')
        set(handles.ycomp3,'Enable','off','string','0')
    case 4
%         inputss(4,1)=6;
        set(handles.xcomp3,'Enable','off','string','0')
        set(handles.ycomp3,'Enable','off','string','0')
    case 5
%         inputss(4,1)=7;
        set(handles.xcomp3,'Enable','off','string','0')
        set(handles.ycomp3,'Enable','off','string','0')
    case 6
%         inputss(4,1)=8;
        set(handles.xcomp3,'Enable','off','string','0')
        set(handles.ycomp3,'Enable','off','string','0')
    case 7
%         inputss(4,1)=9;
        set(handles.xcomp3,'Enable','off','string','0')
        set(handles.ycomp3,'Enable','off','string','0')
    case 8
%         inputss(4,1)=10;
        set(handles.xcomp3,'Enable','off','string','0')
        set(handles.ycomp3,'Enable','off','string','0')
    case 9
%         inputss(4,1)=11;
        set(handles.xcomp3,'Enable','off','string','0')
        set(handles.ycomp3,'Enable','off','string','0')
    case 10
%         inputss(4,1)=17;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 11
%         inputss(4,1)=18;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 12
%         inputss(4,1)=19;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 13
%         inputss(4,1)=20;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 14
%         inputss(4,1)=21;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 15
%         inputss(4,1)=22;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 16
%         inputss(4,1)=23;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 17
%         inputss(4,1)=24;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 18
%         inputss(4,1)=25;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 19
%         inputss(4,1)=26;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 20
%         inputss(4,1)=27;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 21
%         inputss(4,1)=28;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 22
%         inputss(4,1)=29;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 23
%         inputss(4,1)=30;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 24
%         inputss(4,1)=31;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 25
%         inputss(4,1)=32;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 26
%         inputss(4,1)=33;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 27
%         inputss(4,1)=34;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','off','string','0')
    case 28
%         inputss(4,1)=35;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','on')
    case 29
%         inputss(4,1)=36;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','on')
    case 30
%         inputss(4,1)=37;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','on')
    case 31
%         inputss(4,1)=38;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','on')
    case 32
%         inputss(4,1)=39;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','on')
    case 33
%         inputss(4,1)=40;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','on')
    case 34
%         inputss(4,1)=41;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','on')
    case 35
%         inputss(4,1)=42;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','on')
    case 36
%         inputss(4,1)=43;
        set(handles.xcomp3,'Enable','on')
        set(handles.ycomp3,'Enable','on')
end
function second_material_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to second_material_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in first_interface_menu.
function first_interface_menu_Callback(hObject, eventdata, handles)
% hObject    handle to first_interface_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns first_interface_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from first_interface_menu


% --- Executes during object creation, after setting all properties.
idx= get(hObject,'value');
switch idx
    case 1
%         inputss(3,1)=3;
        set(handles.xcomp2,'Enable','off','string','0')
        set(handles.ycomp2,'Enable','off','string','0')
    case 2
%         inputss(3,1)=4;
        set(handles.xcomp2,'Enable','off','string','0')
        set(handles.ycomp2,'Enable','off','string','0')
    case 3
%         inputss(3,1)=5;
        set(handles.xcomp2,'Enable','off','string','0')
        set(handles.ycomp2,'Enable','off','string','0')
    case 4
%         inputss(3,1)=6;
        set(handles.xcomp2,'Enable','off','string','0')
        set(handles.ycomp2,'Enable','off','string','0')
    case 5
%         inputss(3,1)=7;
        set(handles.xcomp2,'Enable','off','string','0')
        set(handles.ycomp2,'Enable','off','string','0')
    case 6
        inputss(3,1)=8;
        set(handles.xcomp2,'Enable','off','string','0')
        set(handles.ycomp2,'Enable','off','string','0')
    case 7
%         inputss(3,1)=9;
        set(handles.xcomp2,'Enable','off','string','0')
        set(handles.ycomp2,'Enable','off','string','0')
    case 8
%         inputss(3,1)=10;
        set(handles.xcomp2,'Enable','off','string','0')
        set(handles.ycomp2,'Enable','off','string','0')
    case 9
%         inputss(3,1)=11;
        set(handles.xcomp2,'Enable','off','string','0')
        set(handles.ycomp2,'Enable','off','string','0')
    case 10
%         inputss(3,1)=17;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 11
%         inputss(3,1)=18;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 12
%         inputss(3,1)=19;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 13
%         inputss(3,1)=20;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 14
%         inputss(3,1)=21;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 15
%         inputss(3,1)=22;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 16
%         inputss(3,1)=23;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 17
%         inputss(3,1)=24;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 18
%         inputss(3,1)=25;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 19
%         inputss(3,1)=26;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 20
%         inputss(3,1)=27;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 21
%         inputss(3,1)=28;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 22
%         inputss(3,1)=29;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 23
%         inputss(3,1)=30;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 24
%         inputss(3,1)=31;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 25
%         inputss(3,1)=32;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 26
%         inputss(3,1)=33;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 27
%         inputss(3,1)=34;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','off','string','0')
    case 28
%         inputss(3,1)=35;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','on')
    case 29
%         inputss(3,1)=36;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','on')
    case 30
%         inputss(3,1)=37;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','on')
    case 31
%         inputss(3,1)=38;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','on')
    case 32
%         inputss(3,1)=39;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','on')
    case 33
%         inputss(3,1)=40;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','on')
    case 34
%         inputss(3,1)=41;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','on')
    case 35
%         inputss(3,1)=42;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','on')
    case 36
%         inputss(3,1)=43;
        set(handles.xcomp2,'Enable','on')
        set(handles.ycomp2,'Enable','on')
end
function first_interface_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to first_interface_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in first_material_menu.
function first_material_menu_Callback(hObject, eventdata, handles)
% hObject    handle to first_material_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns first_material_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from first_material_menu


% --- Executes during object creation, after setting all properties.
idx= get(hObject,'value');
switch idx
    case 1
%         inputss(2,1)=3;
        set(handles.xcomp1,'Enable','off','string','0')
        set(handles.ycomp1,'Enable','off','string','0')
    case 2
%         inputss(2,1)=4;
        set(handles.xcomp1,'Enable','off','string','0')
        set(handles.ycomp1,'Enable','off','string','0')
    case 3
%         inputss(2,1)=5;
        set(handles.xcomp1,'Enable','off','string','0')
        set(handles.ycomp1,'Enable','off','string','0')
    case 4
%         inputss(2,1)=6;
        set(handles.xcomp1,'Enable','off','string','0')
        set(handles.ycomp1,'Enable','off','string','0')
    case 5
%         inputss(2,1)=7;
        set(handles.xcomp1,'Enable','off','string','0')
        set(handles.ycomp1,'Enable','off','string','0')
    case 6
%         inputss(2,1)=8;
        set(handles.xcomp1,'Enable','off','string','0')
        set(handles.ycomp1,'Enable','off','string','0')
    case 7
%         inputss(2,1)=9;
        set(handles.xcomp1,'Enable','off','string','0')
        set(handles.ycomp1,'Enable','off','string','0')
    case 8
%         inputss(2,1)=10;
        set(handles.xcomp1,'Enable','off','string','0')
        set(handles.ycomp1,'Enable','off','string','0')
    case 9
%         inputss(2,1)=11;
        set(handles.xcomp1,'Enable','off','string','0')
        set(handles.ycomp1,'Enable','off','string','0')
    case 10
%         inputss(2,1)=17;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 11
%         inputss(2,1)=18;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 12
%         inputss(2,1)=19;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 13
%         inputss(2,1)=20;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 14
%         inputss(2,1)=21;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 15
%         inputss(2,1)=22;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 16
%         inputss(2,1)=23;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 17
%         inputss(2,1)=24;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 18
%         inputss(2,1)=25;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 19
%         inputss(2,1)=26;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 20
%         inputss(2,1)=27;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 21
%         inputss(2,1)=28;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 22
%         inputss(2,1)=29;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 23
%         inputss(2,1)=30;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 24
%         inputss(2,1)=31;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 25
%         inputss(2,1)=32;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 26
%         inputss(2,1)=33;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 27
%         inputss(2,1)=34;
        set(handles.ycomp1,'Enable','off','string','0')
        set(handles.xcomp1,'Enable','on')
    case 28
%         inputss(2,1)=35;
        set(handles.xcomp1,'Enable','on')
        set(handles.ycomp1,'Enable','on')
    case 29
%         inputss(2,1)=36;
        set(handles.xcomp1,'Enable','on')
        set(handles.ycomp1,'Enable','on')
    case 30
%         inputss(2,1)=37;
        set(handles.xcomp1,'Enable','on')
        set(handles.ycomp1,'Enable','on')
    case 31
%         inputss(2,1)=38;
        set(handles.xcomp1,'Enable','on')
        set(handles.ycomp1,'Enable','on')
    case 32
%         inputss(2,1)=39;
        set(handles.xcomp1,'Enable','on')
        set(handles.ycomp1,'Enable','on')
    case 33
%         inputss(2,1)=40;
        set(handles.xcomp1,'Enable','on')
        set(handles.ycomp1,'Enable','on')
    case 34
%         inputss(2,1)=41;
        set(handles.xcomp1,'Enable','on')
        set(handles.ycomp1,'Enable','on')
    case 35
%         inputss(2,1)=42;
        set(handles.xcomp1,'Enable','on')
        set(handles.ycomp1,'Enable','on')
    case 36
%         inputss(2,1)=43;
        set(handles.xcomp1,'Enable','on')
        set(handles.ycomp1,'Enable','on')
end
function first_material_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to first_material_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in wafer_menu.
function wafer_menu_Callback(hObject, eventdata, handles)
% hObject    handle to wafer_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns wafer_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from wafer_menu



% --- Executes during object creation, after setting all properties.
function wafer_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wafer_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in RUN.
function RUN_Callback(hObject, eventdata, handles)
% hObject    handle to RUN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla

set(handles.mismatch,'backgroundcolor',[1 1 1])
if get(handles.D001,'value') ==1
    inputss(1,2)=2;
elseif get(handles.D110,'value') ==1
    inputss(1,2)=3;
elseif get(handles.D111,'value') ==1
    inputss(1,2)=4;
end

if get(handles.temp300,'value') ==1
    temp=300;
elseif get(handles.temp77,'value') ==1
    temp=77;
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% inputss=zeros(5,3);
idx=get(handles.wafer_menu,'value');
switch idx
    case 1
        inputss(1,1)=3;
    case 2
        inputss(1,1)=5;
    case 3
        inputss(1,1)=6;
    case 4
        inputss(1,1)=8;
    case 5
        inputss(1,1)=9;
    case 6
        inputss(1,1)=11;
end
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 

idx= get(handles.first_material_menu,'value');
switch idx
    case 1
        inputss(2,1)=3;
    case 2
        inputss(2,1)=4;
    case 3
        inputss(2,1)=5;
    case 4
        inputss(2,1)=6;
    case 5
        inputss(2,1)=7;
    case 6
        inputss(2,1)=8;
    case 7
        inputss(2,1)=9;
    case 8
        inputss(2,1)=10;
    case 9
        inputss(2,1)=11;
    case 10
        inputss(2,1)=17;
    case 11
        inputss(2,1)=18;
    case 12
        inputss(2,1)=19;
    case 13
        inputss(2,1)=20;
    case 14
        inputss(2,1)=21;
    case 15
        inputss(2,1)=22;
    case 16
        inputss(2,1)=23;
    case 17
        inputss(2,1)=24;
    case 18
        inputss(2,1)=25;
    case 19
        inputss(2,1)=26;
    case 20
        inputss(2,1)=27;
    case 21
        inputss(2,1)=28;
    case 22
        inputss(2,1)=29;
    case 23
        inputss(2,1)=30;
    case 24
        inputss(2,1)=31;
    case 25
        inputss(2,1)=32;
    case 26
        inputss(2,1)=33;
    case 27
        inputss(2,1)=34;
    case 28
        inputss(2,1)=35;
    case 29
        inputss(2,1)=36;
    case 30
        inputss(2,1)=37;
    case 31
        inputss(2,1)=38;
    case 32
        inputss(2,1)=39;
    case 33
        inputss(2,1)=40;
    case 34
        inputss(2,1)=41;
    case 35
        inputss(2,1)=42;
    case 36
        inputss(2,1)=43;
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
idx= get(handles.first_interface_menu,'value');
switch idx
    case 1
        inputss(3,1)=3;
    case 2
        inputss(3,1)=4;
    case 3
        inputss(3,1)=5;
    case 4
        inputss(3,1)=6;
    case 5
        inputss(3,1)=7;
    case 6
        inputss(3,1)=8;
    case 7
        inputss(3,1)=9;
    case 8
        inputss(3,1)=10;
    case 9
        inputss(3,1)=11;
    case 10
        inputss(3,1)=17;
    case 11
        inputss(3,1)=18;
    case 12
        inputss(3,1)=19;
    case 13
        inputss(3,1)=20;
    case 14
        inputss(3,1)=21;
    case 15
        inputss(3,1)=22;
    case 16
        inputss(3,1)=23;
    case 17
        inputss(3,1)=24;
    case 18
        inputss(3,1)=25;
    case 19
        inputss(3,1)=26;
    case 20
        inputss(3,1)=27;
    case 21
        inputss(3,1)=28;
    case 22
        inputss(3,1)=29;
    case 23
        inputss(3,1)=30;
    case 24
        inputss(3,1)=31;
    case 25
        inputss(3,1)=32;
    case 26
        inputss(3,1)=33;
    case 27
        inputss(3,1)=34;
    case 28
        inputss(3,1)=35;
    case 29
        inputss(3,1)=36;
    case 30
        inputss(3,1)=37;
    case 31
        inputss(3,1)=38;
    case 32
        inputss(3,1)=39;
    case 33
        inputss(3,1)=40;
    case 34
        inputss(3,1)=41;
    case 35
        inputss(3,1)=42;
    case 36
        inputss(3,1)=43;
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
idx= get(handles.second_material_menu,'value');
switch idx
    case 1
        inputss(4,1)=3;
    case 2
        inputss(4,1)=4;
    case 3
        inputss(4,1)=5;
    case 4
        inputss(4,1)=6;
    case 5
        inputss(4,1)=7;
    case 6
        inputss(4,1)=8;
    case 7
        inputss(4,1)=9;
    case 8
        inputss(4,1)=10;
    case 9
        inputss(4,1)=11;
    case 10
        inputss(4,1)=17;
    case 11
        inputss(4,1)=18;
    case 12
        inputss(4,1)=19;
    case 13
        inputss(4,1)=20;
    case 14
        inputss(4,1)=21;
    case 15
        inputss(4,1)=22;
    case 16
        inputss(4,1)=23;
    case 17
        inputss(4,1)=24;
    case 18
        inputss(4,1)=25;
    case 19
        inputss(4,1)=26;
    case 20
        inputss(4,1)=27;
    case 21
        inputss(4,1)=28;
    case 22
        inputss(4,1)=29;
    case 23
        inputss(4,1)=30;
    case 24
        inputss(4,1)=31;
    case 25
        inputss(4,1)=32;
    case 26
        inputss(4,1)=33;
    case 27
        inputss(4,1)=34;
    case 28
        inputss(4,1)=35;
    case 29
        inputss(4,1)=36;
    case 30
        inputss(4,1)=37;
    case 31
        inputss(4,1)=38;
    case 32
        inputss(4,1)=39;
    case 33
        inputss(4,1)=40;
    case 34
        inputss(4,1)=41;
    case 35
        inputss(4,1)=42;
    case 36
        inputss(4,1)=43;
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
idx= get(handles.second_interface_menu,'value');
switch idx
    case 1
        inputss(5,1)=3;
    case 2
        inputss(5,1)=4;
    case 3
        inputss(5,1)=5;
    case 4
        inputss(5,1)=6;
    case 5
        inputss(5,1)=7;
    case 6
        inputss(5,1)=8;
    case 7
        inputss(5,1)=9;
    case 8
        inputss(5,1)=10;
    case 9
        inputss(5,1)=11;
    case 10
        inputss(5,1)=17;
    case 11
        inputss(5,1)=18;
    case 12
        inputss(5,1)=19;
    case 13
        inputss(5,1)=20;
    case 14
        inputss(5,1)=21;
    case 15
        inputss(5,1)=22;
    case 16
        inputss(5,1)=23;
    case 17
        inputss(5,1)=24;
    case 18
        inputss(5,1)=25;
    case 19
        inputss(5,1)=26;
    case 20
        inputss(5,1)=27;
    case 21
        inputss(5,1)=28;
    case 22
        inputss(5,1)=29;
    case 23
        inputss(5,1)=30;
    case 24
        inputss(5,1)=31;
    case 25
        inputss(5,1)=32;
    case 26
        inputss(5,1)=33;
    case 27
        inputss(5,1)=34;
    case 28
        inputss(5,1)=35;
    case 29
        inputss(5,1)=36;
    case 30
        inputss(5,1)=37;
    case 31
        inputss(5,1)=38;
    case 32
        inputss(5,1)=39;
    case 33
        inputss(5,1)=40;
    case 34
        inputss(5,1)=41;
    case 35
        inputss(5,1)=42;
    case 36
        inputss(5,1)=43;
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% inputss(1,2)=2;
% temp=300;
inputss(2,2)= str2double(get(handles.xcomp1,'string'));
inputss(2,3)= str2double(get(handles.ycomp1,'string'));
inputss(3,2)= str2double(get(handles.xcomp2,'string'));
inputss(3,3)= str2double(get(handles.ycomp2,'string'));
inputss(4,2)= str2double(get(handles.xcomp3,'string'));
inputss(4,3)= str2double(get(handles.ycomp3,'string'));
inputss(5,2)= str2double(get(handles.xcomp4,'string'));
inputss(5,3)= str2double(get(handles.ycomp4,'string'));

m= str2double(get(handles.thickness1,'string'));
n= str2double(get(handles.thickness2,'string'));
s=100;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% inputss(1,1)=3;
% 
% %direction of substrate
% inputss(1,2)=2;
% 
% %matter 1
% inputss(2,1)=6;
% inputss(2,2)=0;
% inputss(2,3)=0;
% %interface1
% inputss(3,1)=6;
% inputss(3,2)=0;
% inputss(3,3)=0;
% %matter 2
% inputss(4,1)=8;
% inputss(4,2)=0;
% inputss(4,3)=0;
% %interface 2
% inputss(5,1)=8;
% inputss(5,2)=0;
% inputss(5,3)=0;
% %%%%%%%%%%%%%%%%
% m=6;
% n=13;
% s=100;
% temp=300;
% % Y=[];
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[sub,dir,matter1,cation1,anion1,interface1,cation_interface1,anion_interface1,matter2,cation2,anion2,interface2,cation_interface2,anion_interface2]= type_generator(inputss);
%%%%%%%%%%%%%%%%%%%%%%%%%%% number of atoms in SLS %%%%%%%%%%%%%%%%%%%%%%%
if (inputss(3,1)==inputss(5,1))
    atoms=(m+n+1)*2;
else
    atoms=(m+n+2)*2;
end
%%%%%%%%%%%%%%%%%%%%%%%%%%% determine starter matter %%%%%%%%%%%%%%%%%%%%%
if anion1==anion_interface2
    made1chiye=1;
elseif cation1==cation_interface2
    made1chiye=0;
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%% constants matrix %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% constants[a        D111       D110      D111      delta0      Ev      Esa
%1 Si
%2 Ge
% %3 GaAs
% %4 AlAs
% %5 InAs
% %6 GaP
% %7 AlP
% %8 InP
% %9 GaSb
% %10 AlSb
% %11 InSb
%12 ZnSe
%13 ZnS
%14 ZnTe
%15 CdTe
%16 HgTe                                        ];

     if temp==0

      ct=[5.43     0.776      0.515      0.444      0.04      -7.03      -4.2      -4.2      1.7150      1.7150      6.685      6.6850      -8.3000      5.7292      5.7292      5.3749      5.3749      1.7150      4.5750      0          0
          5.65     0.751      0.450      0.371      0.30      -6.35      -5.88     -5.88     1.61        1.61        6.3900     6.3900      -6.78        5.4649      5.4649      5.2191      5.2191      1.6100      4.9000      0          0
          5.65     0.934      0.580      0.489      0.34      -6.92      -8.3431   -2.6569   1.0414      3.6686      8.5914     6.7386      -6.4513      4.4800      5.7839      4.8422      4.8077      1.9546      5.0779      0.421      0.174
          5.65     0.854      0.616      0.550      0.28      -7.49      -7.5273   -1.1627   0.9833      3.5867      7.4833     6.7267      -6.6642      5.1106      5.4965      4.5216      4.9950      1.8780      4.2919      0.421      0.024
          6.08     1.088      0.674      0.570      0.38      -6.67      -9.5381   -2.7219   0.9099      3.7201      7.4099     6.7401      -5.6052      3.0354      5.4389      3.3744      3.9097      1.8398      4.4693      0.421      0.392
          5.43     0.906      0.559      0.470      0.08      -7.40      -8.1124   -2.1976   1.1250      4.115       8.5150     7.1850      -7.4709      4.2771      6.3190      4.6541      5.0950      2.1516      5.1369      0.067      0.174
          5.43     0.955      0.623      0.536      0.1       -8.09      -7.8466   -1.2534   1.3169      4.2831      8.7069     7.4231      -7.4535      5.2451      5.2775      5.2508      4.6388      2.3749      4.8378      0.067      0.024
          5.87     1.127      0.727      0.625      0.11      -7.04      -8.5274   -1.4826   0.8735      4.0465      8.2635     7.0665      -5.3614      2.2265      5.5825      3.4623      4.4814      1.8801      4.2324      0.067      0.392
          6.08     0.910      0.569      0.480      0.82      -6.25      -7.3207   -3.8993   0.8554      2.9146      6.6354     5.9846      -6.1567      4.9601      4.6675      4.9895      4.2180      1.5789      4.1285      0.973      0.179
          6.08     0.990      0.641      0.550      0.65      -6.66      -6.1714   -2.0716   0.9807      3.0163      6.7607     6.1543      -5.6448      4.9121      4.2137      4.3662      3.0739      1.7199      3.6648      0.9730     0.0240     
          6.48     1.080      0.698      0.600      0.81      -6.09      -8.0157   -3.4643   0.6738      2.9162      6.4530     5.9362      -5.5193      3.7880      4.5900      3.5666      3.4048      1.4018      3.8761      0.973      0.392
          5.65     1.206      0.716      0.597      0.43      -8.37      -11.8383  0.0183    1.5072      5.9928      7.5872     8.9928      -6.2163      3.4980      6.3191      2.5891      3.9533      3.0054      5.9942      0.48       0.074
          5.40     1.248      0.814      0.704      0.07      -9.15      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          6.08     1.142      0.751      0.651      0.91      -7.17      -9.8150   0.9350    1.4834      5.2666      7.0834     8.2666      -6.5765      5.9827      5.8199      1.3196      0           2.7951      5.4670      0          0
          6.48     1.402      0.974      0.863      0.93      -7.07      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          6.48     1.390      0.949      0.837      1.05      -6.88      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          0        0          0          0          0         0          0         0         0           0           0          0           0            0           0           0           0           0           0           0          0];
     
     elseif temp==3000
         
      ct=[5.43     0.776      0.515      0.444      0.04      -7.03      -4.2      -4.2      1.7150      1.7150      6.685      6.6850      -8.3000      5.7292      5.7292      5.3749      5.3749      1.7150      4.5750      0          0
          5.65     0.751      0.450      0.371      0.30      -6.35      -5.88     -5.88     1.61        1.61        6.3900     6.3900      -6.78        5.4649      5.4649      5.2191      5.2191      1.6100      4.9000      0          0
          5.65     0.934      0.580      0.489      0.34      -6.92      -8.3431   -2.6569   1.0414      3.6686      8.5914     6.7386      -6.4513      4.4800      5.7839      4.8422      4.8077      1.9546      5.0779      0.421      0.174
          5.65     0.854      0.616      0.550      0.28      -7.49      -7.5273   -1.1627   0.9833      3.5867      7.4833     6.7267      -6.6642      5.1106      5.4965      4.5216      4.9950      1.8780      4.2919      0.421      0.024
          6.08     1.088      0.674      0.570      0.38      -6.67      -9.5381   -2.7219   0.9099      3.7201      7.4099     6.7401      -5.6052      3.0354      5.4389      3.3744      3.9097      1.8398      4.4693      0.421      0.392
          5.43     0.906      0.559      0.470      0.08      -7.40      -8.1124   -2.1976   1.1250      4.115       8.5150     7.1850      -7.4709      4.2771      6.3190      4.6541      5.0950      2.1516      5.1369      0.067      0.174
          5.43     0.955      0.623      0.536      0.1       -8.09      -7.8466   -1.2534   1.3169      4.2831      8.7069     7.4231      -7.4535      5.2451      5.2775      5.2508      4.6388      2.3749      4.8378      0.067      0.024
          5.87     1.127      0.727      0.625      0.11      -7.04      -8.5274   -1.4826   0.8735      4.0465      8.2635     7.0665      -5.3614      2.2265      5.5825      3.4623      4.4814      1.8801      4.2324      0.067      0.392
          6.08     0.910      0.569      0.480      0.82      -6.25      -7.3207   -3.8993   0.8554      2.9146      6.6354     5.9846      -6.1567      4.9601      4.6675      4.9895      4.2180      1.5789      4.1285      0.973      0.179
          6.08     0.990      0.641      0.550      0.65      -6.66      -6.1714   -2.0716   0.9807      3.0163      6.7607     6.1543      -5.6448      4.9121      4.2137      4.3662      3.0739      1.7199      3.6648      0.9730     0.0240     
          6.48     1.080      0.698      0.600      0.81      -6.09      -8.0157   -3.4643   0.6738      2.9162      6.4530     5.9362      -5.5193      3.7880      4.5900      3.5666      3.4048      1.4018      3.8761      0.973      0.392
          5.65     1.206      0.716      0.597      0.43      -8.37      -11.8383  0.0183    1.5072      5.9928      7.5872     8.9928      -6.2163      3.4980      6.3191      2.5891      3.9533      3.0054      5.9942      0.48       0.074
          5.40     1.248      0.814      0.704      0.07      -9.15      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          6.08     1.142      0.751      0.651      0.91      -7.17      -9.8150   0.9350    1.4834      5.2666      7.0834     8.2666      -6.5765      5.9827      5.8199      1.3196      0           2.7951      5.4670      0          0
          6.48     1.402      0.974      0.863      0.93      -7.07      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          6.48     1.390      0.949      0.837      1.05      -6.88      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          0        0          0          0          0         0          0         0         0           0           0          0           0            0           0           0           0           0           0           0          0];
     
      elseif temp==77
       ct=[5.43     0.776      0.515      0.444      0.04      -7.03      -4.2      -4.2      1.7150      1.7150      6.685      6.6850      -8.3000      5.7292      5.7292      5.3749      5.3749      1.7150      4.5750      0          0
          5.65     0.751      0.450      0.371      0.30      -6.35      -5.88     -5.88     1.61        1.61        6.3900     6.3900      -6.78        5.4649      5.4649      5.2191      5.2191      1.6100      4.9000      0          0
          5.65     0.934      0.580      0.489      0.34      -6.92      -8.3431   -2.6569   1.0414      3.6686      8.5914     6.7386      -6.4513      4.4800      5.7839      4.8422      4.8077      1.9546      5.0779      0.421      0.174
          5.65     0.854      0.616      0.550      0.28      -7.49      -7.5273   -1.1627   0.9833      3.5867      7.4833     6.7267      -6.6642      5.1106      5.4965      4.5216      4.9950      1.8780      4.2919      0.421      0.024
          6.08     1.088      0.674      0.570      0.38      -6.67      -9.5381   -2.7219   0.9099      3.7201      7.4099     6.7401      -5.6052      3.0354      5.4389      3.3744      3.9097      1.8398      4.4693      0.421      0.392
          5.43     0.906      0.559      0.470      0.08      -7.40      -8.1124   -2.1976   1.1250      4.115       8.5150     7.1850      -7.4709      4.2771      6.3190      4.6541      5.0950      2.1516      5.1369      0.067      0.174
          5.43     0.955      0.623      0.536      0.1       -8.09      -7.8466   -1.2534   1.3169      4.2831      8.7069     7.4231      -7.4535      5.2451      5.2775      5.2508      4.6388      2.3749      4.8378      0.067      0.024
          5.87     1.127      0.727      0.625      0.11      -7.04      -8.5274   -1.4826   0.8735      4.0465      8.2635     7.0665      -5.3614      2.2265      5.5825      3.4623      4.4814      1.8801      4.2324      0.067      0.392
          6.08     0.910      0.569      0.480      0.82      -6.25      -7.3207   -3.8993   0.8554      2.9146      6.6354     5.9846      -6.1567      4.9601      4.6675      4.9895      4.2180      1.5789      4.1285      0.973      0.179
          6.08     0.990      0.641      0.550      0.65      -6.66      -6.1714   -2.0716   0.9807      3.0163      6.7607     6.1543      -5.6448      4.9121      4.2137      4.3662      3.0739      1.7199      3.6648      0.9730     0.0240     
          6.48     1.080      0.698      0.600      0.81      -6.09      -8.0157   -3.4643   0.6738      2.9162      6.4530     5.9362      -5.5193      3.7880      4.5900      3.5666      3.4048      1.4018      3.8761      0.973      0.392
          5.65     1.206      0.716      0.597      0.43      -8.37      -11.8383  0.0183    1.5072      5.9928      7.5872     8.9928      -6.2163      3.4980      6.3191      2.5891      3.9533      3.0054      5.9942      0.48       0.074
          5.40     1.248      0.814      0.704      0.07      -9.15      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          6.08     1.142      0.751      0.651      0.91      -7.17      -9.8150   0.9350    1.4834      5.2666      7.0834     8.2666      -6.5765      5.9827      5.8199      1.3196      0           2.7951      5.4670      0          0
          6.48     1.402      0.974      0.863      0.93      -7.07      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          6.48     1.390      0.949      0.837      1.05      -6.88      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          0        0          0          0          0         0          0         0         0           0           0          0           0            0           0           0           0           0           0           0          0];
     
     elseif temp==300
      ct=[5.43     0.776      0.515      0.444      0.04      -7.03      -4.2      -4.2      1.7150      1.7150      6.685      6.6850      -8.3000      5.7292      5.7292      5.3749      5.3749      1.7150      4.5750      0          0
          5.65     0.751      0.450      0.371      0.30      -6.35      -5.88     -5.88     1.61        1.61        6.3900     6.3900      -6.78        5.4649      5.4649      5.2191      5.2191      1.6100      4.9000      0          0
          5.65     0.934      0.580      0.489      0.34      -6.92      -8.3431   -2.6569   1.0414      3.6686      8.5914     6.7386      -6.4513      4.4800      5.7839      4.8422      4.8077      1.9546      5.0779      0.421      0.174
          5.65     0.854      0.616      0.550      0.28      -7.49      -7.5273   -1.1627   0.9833      3.5867      7.4833     6.7267      -6.6642      5.1106      5.4965      4.5216      4.9950      1.8780      4.2919      0.421      0.024
          6.08     1.088      0.674      0.570      0.38      -6.67      -9.5381   -2.7219   0.9099      3.7201      7.4099     6.7401      -5.6052      3.0354      5.4389      3.3744      3.9097      1.8398      4.4693      0.421      0.392
          5.43     0.906      0.559      0.470      0.08      -7.40      -8.1124   -2.1976   1.1250      4.115       8.5150     7.1850      -7.4709      4.2771      6.3190      4.6541      5.0950      2.1516      5.1369      0.067      0.174
          5.43     0.955      0.623      0.536      0.1       -8.09      -7.8466   -1.2534   1.3169      4.2831      8.7069     7.4231      -7.4535      5.2451      5.2775      5.2508      4.6388      2.3749      4.8378      0.067      0.024
          5.87     1.127      0.727      0.625      0.11      -7.04      -8.5274   -1.4826   0.8735      4.0465      8.2635     7.0665      -5.3614      2.2265      5.5825      3.4623      4.4814      1.8801      4.2324      0.067      0.392
          6.08     0.910      0.569      0.480      0.82      -6.25      -7.3207   -3.8993   0.8554      2.9146      6.6354     5.9846      -6.1567      4.9601      4.6675      4.9895      4.2180      1.5789      4.1285      0.973      0.179
          6.08     0.990      0.641      0.550      0.65      -6.66      -6.1714   -2.0716   0.9807      3.0163      6.7607     6.1543      -5.6448      4.9121      4.2137      4.3662      3.0739      1.7199      3.6648      0.9730     0.0240     
          6.48     1.080      0.698      0.600      0.81      -6.09      -8.0157   -3.4643   0.6738      2.9162      6.4530     5.9362      -5.5193      3.7880      4.5900      3.5666      3.4048      1.4018      3.8761      0.973      0.392
          5.65     1.206      0.716      0.597      0.43      -8.37      -11.8383  0.0183    1.5072      5.9928      7.5872     8.9928      -6.2163      3.4980      6.3191      2.5891      3.9533      3.0054      5.9942      0.48       0.074
          5.40     1.248      0.814      0.704      0.07      -9.15      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          6.08     1.142      0.751      0.651      0.91      -7.17      -9.8150   0.9350    1.4834      5.2666      7.0834     8.2666      -6.5765      5.9827      5.8199      1.3196      0           2.7951      5.4670      0          0
          6.48     1.402      0.974      0.863      0.93      -7.07      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          6.48     1.390      0.949      0.837      1.05      -6.88      0         0         0           0           0          0           0            0           0           0           0           0           0           0          0
          0        0          0          0          0         0          0         0         0           0           0          0           0            0           0           0           0           0           0           0          0];
     end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%% calculation of bandline up %%%%%%%%%%%%%%%%%%%%%
    bandlineup=zeros(17,1);
for i=1:1:17
    bandlineup(i,1)=ct(i,6)+(ct(i,5)/3);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% mismatch and a prependecular calculation%%%%%%%%%%%%%%%%%
[mismacth_Sl,az]= mismatch_calc (inputss,m,n,ct);
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%    
 if inputss(3,1)==inputss(5,1)
    
for j=0:1:s
    kx = (pi/ct(inputss(1,1),1))- ((pi/ct(inputss(1,1),1))/s)*j ;
    ky = (pi/ct(inputss(1,1),1))- ((pi/ct(inputss(1,1),1))/s)*j ;
    kz = (pi/az)- ((pi/az)/s)*j ;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup); 
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x1 = sqrt(((pi/ct(inputss(1,1),1))-kx)^2+((pi/ct(inputss(1,1),1))-ky)^2+((pi/az)-kz)^2) ;
    Y(j+1,1) = x1 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end


for j=s+1:1:2*s
    kx = ((pi)/ct(inputss(1,1),1))*((j-s)/s) ;
    ky = 0 ;
    kz=0 ;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x2 = sqrt((kx)^2)+x1 ;
    Y(j+1,1) = x2 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end


for j=2*s+1:1:3*s
    kx = (pi)/ct(inputss(1,1),1) ;
    ky = ((pi)/ct(inputss(1,1),1))*((j-2*s)/s) ;
    kz = 0;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x3 = sqrt(((ky)^2))+ x2 ;
    Y(j+1,1) = x3 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end


for j=3*s+1:1:4*s
    kx = ((pi)/(ct(inputss(1,1),1)))- ((pi)/(ct(inputss(1,1),1)))*((j-3*s)/s) ;
    ky = ((pi)/(ct(inputss(1,1),1)))- ((pi)/(ct(inputss(1,1),1)))*((j-3*s)/s) ;
    kz = 0 ;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x4 = sqrt(((((pi)/(ct(inputss(1,1),1)))-kx)^2)+((((pi)/(ct(inputss(1,1),1)))-ky)^2))+x3 ;
    Y(j+1,1) = x4 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end

% k=[0 0 0];
% [Hsl,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
% csvwrite('ali.csv',Hsl);
for j = 4*s+1:1:5*s
    kx = 0 ;
    ky = 0 ;
    kz = ((pi)/az)*((j-4*s)/s) ;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x5 = sqrt((kz)^2)+x4 ;
    Y(j+1,1) = x5 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end

[m_star_c_t,m_star_hh_t,m_star_lh_t,m_star_so_t,m_starrc_t,m_starrhh_t,m_starrlh_t,m_starrso_t,newx_t]= m_star(Y,Ec,Ehh,Elh,Eso,s);
set(handles.me_t,'string',num2str(m_star_c_t))
set(handles.mhh_t,'string',num2str(m_star_hh_t))
set(handles.mlh_t,'string',num2str(m_star_lh_t))

[m_star_c_l,m_star_hh_l,m_star_lh_l,m_star_so_l,m_starrc_l,m_starrhh_l,m_starrlh_l,m_starrso_l,newx_l]= m_star(Y,Ec,Ehh,Elh,Eso,4*s);
set(handles.me_l,'string',num2str(m_star_c_l))
set(handles.mhh_l,'string',num2str(m_star_hh_l))
set(handles.mlh_l,'string',num2str(m_star_lh_l))


for j = 2:(10*atoms+1)
    
    plot(Y(:,1),Y(:,j)) ;
    hold on ;
    set(gca,'XTick',[0 x1 x2 x3 x4 x5 ],'XTickLabel',{'A','\Gamma','X','M','\Gamma','Z'});
set(handles.text_title,'visible','on')
xlabel('K-space','FontSize',14,'FontWeight','bold');
ylabel('E(eV)','FontSize',14,'FontWeight','bold');
axis([0.0,x5,-10,-4]);
set(handles.text_title,'string',['For [(',matter1,')',' m' ,' -(',interface1,')-(',matter2,')',' n ',' -(',interface2,')]N with ',sub,' on substrate with direction of ',dir],'FontSize',12,'FontWeight','bold')
end  
Ev=max(Ehh,Elh);
Ecc=min(Ec);
Evv=max(Ev);
Eg=abs(Ecc-Evv); 

wave_lenght=(1.239/Eg);

% end
 set(hObject,'Enable','on')
 set(handles.mismatch,'string',num2str(mismacth_Sl))
 set(handles.wavelenght,'string',num2str(wave_lenght))
 set(handles.energy_gap,'string',num2str(Eg))
 
 if abs(mismacth_Sl) < 1
     
    set(handles.mismatch,'backgroundcolor',[0 1 0])
 elseif 1<abs(mismacth_Sl) && abs(mismacth_Sl)<2
     set(handles.mismatch,'backgroundcolor',[1 0.41 0.16])
 else
     set(handles.mismatch,'backgroundcolor',[1 0 0])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 end
else
    for j=0:1:s
    kx = 0 ;
    ky = (pi/ct(inputss(1,1),1))- ((pi/ct(inputss(1,1),1))/s)*j ;
    kz = 0 ;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup); 
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x1 = sqrt((pi/ct(inputss(1,1),1))-ky)^2 ;
    Y(j+1,1) = x1 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end


for j=s+1:1:2*s
    kx = ((pi)/ct(inputss(1,1),1))*((j-s)/s) ;
    ky = 0 ;
    kz=0 ;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x2 = sqrt((kx)^2)+x1 ;
    Y(j+1,1) = x2 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end


for j=2*s+1:1:3*s
    kx = (pi)/ct(inputss(1,1),1) ;
    ky = ((pi)/ct(inputss(1,1),1))*((j-2*s)/s) ;
    kz = 0;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x3 = sqrt(((ky)^2))+ x2 ;
    Y(j+1,1) = x3 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end


for j=3*s+1:1:4*s
    kx = ((pi)/(ct(inputss(1,1),1)))- ((pi)/(ct(inputss(1,1),1)))*((j-3*s)/s) ;
    ky = ((pi)/(ct(inputss(1,1),1)))- ((pi)/(ct(inputss(1,1),1)))*((j-3*s)/s) ;
    kz = 0 ;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x4 = sqrt(((((pi)/(ct(inputss(1,1),1)))-kx)^2)+((((pi)/(ct(inputss(1,1),1)))-ky)^2))+x3 ;
    Y(j+1,1) = x4 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end

% k=[0 0 0];
% [Hsl,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
% csvwrite('ali.csv',Hsl);
for j = 4*s+1:1:5*s
    kx = 0 ;
    ky = 0 ;
    kz = ((pi)/az)*((j-4*s)/s) ;
    [~,E]=SL_Hamiltonian(ct,inputss,atoms,made1chiye,m,kx,ky,kz,bandlineup);
    Ec(j+1,1)=E((4*atoms)+1,1);
    Ehh(j+1,1)=E(4*atoms,1);
    Elh(j+1,1)=E((4*atoms)-1,1);
    Eso(j+1,1)=E((4*atoms)-2,1);
    x5 = sqrt((kz)^2)+x4 ;
    Y(j+1,1) = x5 ;
    Y(j+1,2:(10*atoms+1)) = E' ;
end

[m_star_c_t,m_star_hh_t,m_star_lh_t,m_star_so_t,m_starrc_t,m_starrhh_t,m_starrlh_t,m_starrso_t,newx_t]= m_star(Y,Ec,Ehh,Elh,Eso,s);
set(handles.me_t,'string',num2str(m_star_c_t))
set(handles.mhh_t,'string',num2str(m_star_hh_t))
set(handles.mlh_t,'string',num2str(m_star_lh_t))

[m_star_c_l,m_star_hh_l,m_star_lh_l,m_star_so_l,m_starrc_l,m_starrhh_l,m_starrlh_l,m_starrso_l,newx_l]= m_star(Y,Ec,Ehh,Elh,Eso,4*s);
set(handles.me_l,'string',num2str(m_star_c_l))
set(handles.mhh_l,'string',num2str(m_star_hh_l))
set(handles.mlh_l,'string',num2str(m_star_lh_l))


for j = 2:(10*atoms+1)
    
    plot(Y(:,1),Y(:,j)) ;
    hold on ;
    set(gca,'XTick',[0 x1 x2 x3 x4 x5 ],'XTickLabel',{'Y','\Gamma','X','S','\Gamma','Z'});
set(handles.text_title,'visible','on')
xlabel('K-space','FontSize',14,'FontWeight','bold');
ylabel('E(eV)','FontSize',14,'FontWeight','bold');
axis([0.0,x5,-10,-4]);
set(handles.text_title,'string',['For [(',matter1,')',' m' ,' -(',interface1,')-(',matter2,')',' n ',' -(',interface2,')]N with ',sub,' on substrate with direction of ',dir],'FontSize',12,'FontWeight','bold')
end  
Ev=max(Ehh,Elh);
Ecc=min(Ec);
Evv=max(Ev);
Eg=abs(Ecc-Evv); 

wave_lenght=(1.239/Eg);

% end
 set(hObject,'Enable','on')
 set(handles.mismatch,'string',num2str(mismacth_Sl))
 set(handles.wavelenght,'string',num2str(wave_lenght))
 set(handles.energy_gap,'string',num2str(Eg))
 
 if abs(mismacth_Sl) < 1
     
    set(handles.mismatch,'backgroundcolor',[0 1 0])
 elseif 1<abs(mismacth_Sl) && abs(mismacth_Sl)<2
     set(handles.mismatch,'backgroundcolor',[1 0.41 0.16])
 else
     set(handles.mismatch,'backgroundcolor',[1 0 0])
 end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    
function energy_gap_Callback(hObject, eventdata, handles)
% hObject    handle to energy_gap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of energy_gap as text
%        str2double(get(hObject,'String')) returns contents of energy_gap as a double


% --- Executes during object creation, after setting all properties.
function energy_gap_CreateFcn(hObject, eventdata, handles)
% hObject    handle to energy_gap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xcomp1_Callback(hObject, eventdata, handles)
% hObject    handle to xcomp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xcomp1 as text
%        str2double(get(hObject,'String')) returns contents of xcomp1 as a double


% --- Executes during object creation, after setting all properties.
function xcomp1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xcomp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ycomp1_Callback(hObject, eventdata, handles)
% hObject    handle to ycomp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ycomp1 as text
%        str2double(get(hObject,'String')) returns contents of ycomp1 as a double


% --- Executes during object creation, after setting all properties.
function ycomp1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ycomp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xcomp2_Callback(hObject, eventdata, handles)
% hObject    handle to xcomp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xcomp2 as text
%        str2double(get(hObject,'String')) returns contents of xcomp2 as a double


% --- Executes during object creation, after setting all properties.
function xcomp2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xcomp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ycomp2_Callback(hObject, eventdata, handles)
% hObject    handle to ycomp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ycomp2 as text
%        str2double(get(hObject,'String')) returns contents of ycomp2 as a double


% --- Executes during object creation, after setting all properties.
function ycomp2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ycomp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xcomp3_Callback(hObject, eventdata, handles)
% hObject    handle to xcomp3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xcomp3 as text
%        str2double(get(hObject,'String')) returns contents of xcomp3 as a double


% --- Executes during object creation, after setting all properties.
function xcomp3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xcomp3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ycomp3_Callback(hObject, eventdata, handles)
% hObject    handle to ycomp3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ycomp3 as text
%        str2double(get(hObject,'String')) returns contents of ycomp3 as a double


% --- Executes during object creation, after setting all properties.
function ycomp3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ycomp3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xcomp4_Callback(hObject, eventdata, handles)
% hObject    handle to xcomp4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xcomp4 as text
%        str2double(get(hObject,'String')) returns contents of xcomp4 as a double


% --- Executes during object creation, after setting all properties.
function xcomp4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xcomp4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ycomp4_Callback(hObject, eventdata, handles)
% hObject    handle to ycomp4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ycomp4 as text
%        str2double(get(hObject,'String')) returns contents of ycomp4 as a double


% --- Executes during object creation, after setting all properties.
function ycomp4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ycomp4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function thickness2_Callback(hObject, eventdata, handles)
% hObject    handle to thickness2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of thickness2 as text
%        str2double(get(hObject,'String')) returns contents of thickness2 as a double


% --- Executes during object creation, after setting all properties.
function thickness2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to thickness2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function thickness1_Callback(hObject, eventdata, handles)
% hObject    handle to thickness1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of thickness1 as text
%        str2double(get(hObject,'String')) returns contents of thickness1 as a double


% --- Executes during object creation, after setting all properties.
function thickness1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to thickness1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% function tempfunction_Callback(hObject, eventdata, handles)
% 
% selected_radio= get(hObject,'selectedObject');
% 
% switch selected_radio
%     case handles.temp300
%         temp=300;
%     case handles.temp77
%         temp=77;
% end

% function directionfunction_Callback(hObject, eventdata, handles)
% 
% selected_radio= get(hObject,'selectedObject');
% 
% switch selected_radio
%     case handles.D111
%         inputss(1,2)=2;
%     case handles.D110
%         inputss(1,2)=3;
%     case handles.D111
%         inputss(1,2)=4;
% 
% end


% --- Executes when selected object is changed in directiongroup.
function directiongroup_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in directiongroup 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_4_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function maxes_title_Callback(hObject, eventdata, handles)
% hObject    handle to maxes_title (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
state= get(hObject,'checked');
axes(handles.axes)
hTitle= get(handles.axes,'title');
if strcmp(state,'on')
    set(hObject,'checked','off')
    set(handles.text_title,'visible','off')
    
else
    set(hObject,'checked','on')
    set(handles.text_title,'visible','on')
end

% --------------------------------------------------------------------
function maxes_box_Callback(hObject, eventdata, handles)
% hObject    handle to maxes_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
state= get(hObject,'checked');
axes(handles.axes)
if strcmp(state,'on')
    set(hObject,'checked','off')
    box off
else
    set(hObject,'checked','on')
    box on
end

% --------------------------------------------------------------------
function maxes_grid_Callback(hObject, eventdata, handles)
% hObject    handle to maxes_grid (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
state= get(hObject,'checked');
axes(handles.axes)
if strcmp(state,'on')
    set(hObject,'checked','off')
    grid off
else
    set(hObject,'checked','on')
    grid on
end


% --------------------------------------------------------------------
function maction_plot_Callback(hObject, eventdata, handles)
% hObject    handle to maction_plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
RUN_Callback(hObject, eventdata, handles)

% --------------------------------------------------------------------
function maction_clear_Callback(hObject, eventdata, handles)
% hObject    handle to maction_clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

cla(handles.axes)
set(handles.text_title,'visible','off')
% --------------------------------------------------------------------
function cmaxes_clear_Callback(hObject, eventdata, handles)
% hObject    handle to cmaxes_clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

cla('handles.axes')
set(handles.text_title,'visible','off')
% --------------------------------------------------------------------
function cmaxes_Callback(hObject, eventdata, handles)
% hObject    handle to cmaxes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes when selected object is changed in tempgroup.
function tempgroup_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in tempgroup 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function RUN_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RUN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
control=get(hObject,'value');

if control==1
set(hObject,'Enable','off')
end

% --- Executes during object deletion, before destroying properties.
function RUN_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to RUN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function tplot_ClickedCallback(hObject, eventdata, handles)
% hObject    handle to tplot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
RUN_Callback(hObject, eventdata, handles)


% --------------------------------------------------------------------
function tclear_ClickedCallback(hObject, eventdata, handles)
% hObject    handle to tclear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
maction_clear_Callback(hObject, eventdata, handles)



function me_t_Callback(hObject, eventdata, handles)
% hObject    handle to me_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of me_t as text
%        str2double(get(hObject,'String')) returns contents of me_t as a double


% --- Executes during object creation, after setting all properties.
function me_t_CreateFcn(hObject, eventdata, handles)
% hObject    handle to me_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mhh_t_Callback(hObject, eventdata, handles)
% hObject    handle to mhh_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mhh_t as text
%        str2double(get(hObject,'String')) returns contents of mhh_t as a double


% --- Executes during object creation, after setting all properties.
function mhh_t_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mhh_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mlh_t_Callback(hObject, eventdata, handles)
% hObject    handle to mlh_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mlh_t as text
%        str2double(get(hObject,'String')) returns contents of mlh_t as a double


% --- Executes during object creation, after setting all properties.
function mlh_t_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mlh_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function me_l_Callback(hObject, eventdata, handles)
% hObject    handle to me_l (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of me_l as text
%        str2double(get(hObject,'String')) returns contents of me_l as a double


% --- Executes during object creation, after setting all properties.
function me_l_CreateFcn(hObject, eventdata, handles)
% hObject    handle to me_l (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mhh_l_Callback(hObject, eventdata, handles)
% hObject    handle to mhh_l (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mhh_l as text
%        str2double(get(hObject,'String')) returns contents of mhh_l as a double


% --- Executes during object creation, after setting all properties.
function mhh_l_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mhh_l (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mlh_l_Callback(hObject, eventdata, handles)
% hObject    handle to mlh_l (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mlh_l as text
%        str2double(get(hObject,'String')) returns contents of mlh_l as a double


% --- Executes during object creation, after setting all properties.
function mlh_l_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mlh_l (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
