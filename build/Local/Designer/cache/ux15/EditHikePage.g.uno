[Uno.Compiler.UxGenerated]
public partial class EditHikePage: Fuse.Controls.Page
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly EditHikePage __parent;
        [Uno.WeakReference] internal readonly EditHikePage __parentInstance;
        public Template(EditHikePage parent, EditHikePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Text_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb0;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Button();
            __self_Text_inst = new Hikr_FuseControlsButtonBase_Text_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("name");
            var temp1 = new global::Fuse.Reactive.Data("chooseHike");
            var temp2 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp, Fuse.Reactive.BindingMode.Default);
            temp_eb0 = new global::Fuse.Reactive.EventBinding(temp1);
            __self.SourceLineNumber = 6;
            __self.SourceFileName = "Pages/EditHikePage.ux";
            global::Fuse.Gestures.Clicked.AddHandler(__self, temp_eb0.OnEvent);
            temp.SourceLineNumber = 6;
            temp.SourceFileName = "Pages/EditHikePage.ux";
            temp1.SourceLineNumber = 6;
            temp1.SourceFileName = "Pages/EditHikePage.ux";
            __self.Bindings.Add(temp2);
            __self.Bindings.Add(temp_eb0);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Text";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static EditHikePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public EditHikePage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new Hikr_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("hikes");
        var temp1 = new global::Fuse.Controls.TextBox();
        temp1_Value_inst = new Hikr_FuseControlsTextInputControl_Value_Property(temp1, __selector1);
        var temp7 = new global::Fuse.Reactive.Data("name");
        var temp2 = new global::Fuse.Controls.TextBox();
        temp2_Value_inst = new Hikr_FuseControlsTextInputControl_Value_Property(temp2, __selector1);
        var temp8 = new global::Fuse.Reactive.Data("location");
        var temp3 = new global::Fuse.Controls.TextBox();
        temp3_Value_inst = new Hikr_FuseControlsTextInputControl_Value_Property(temp3, __selector1);
        var temp9 = new global::Fuse.Reactive.Data("distance");
        var temp4 = new global::Fuse.Controls.TextBox();
        temp4_Value_inst = new Hikr_FuseControlsTextInputControl_Value_Property(temp4, __selector1);
        var temp10 = new global::Fuse.Reactive.Data("rating");
        var temp5 = new global::Fuse.Controls.TextView();
        temp5_Value_inst = new Hikr_FuseControlsTextInputControl_Value_Property(temp5, __selector1);
        var temp11 = new global::Fuse.Reactive.Data("comments");
        var temp12 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp13 = new global::Fuse.Controls.ScrollView();
        var temp14 = new global::Fuse.Controls.StackPanel();
        var temp15 = new Template(this, this);
        var temp16 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp7, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Controls.Text();
        var temp20 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Controls.Text();
        var temp22 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp9, Fuse.Reactive.BindingMode.Default);
        var temp23 = new global::Fuse.Controls.Text();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp10, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Controls.Text();
        var temp26 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp11, Fuse.Reactive.BindingMode.Default);
        this.SourceLineNumber = 1;
        this.SourceFileName = "Pages/EditHikePage.ux";
        temp12.LineNumber = 2;
        temp12.FileName = "Pages/EditHikePage.ux";
        temp12.SourceLineNumber = 2;
        temp12.SourceFileName = "Pages/EditHikePage.ux";
        temp12.File = new global::Uno.UX.BundleFileSource(import("../../../../../Pages/EditHikePage.js"));
        temp13.SourceLineNumber = 3;
        temp13.SourceFileName = "Pages/EditHikePage.ux";
        temp13.Children.Add(temp14);
        temp14.SourceLineNumber = 4;
        temp14.SourceFileName = "Pages/EditHikePage.ux";
        temp14.Children.Add(temp);
        temp14.Children.Add(temp17);
        temp14.Children.Add(temp1);
        temp14.Children.Add(temp19);
        temp14.Children.Add(temp2);
        temp14.Children.Add(temp21);
        temp14.Children.Add(temp3);
        temp14.Children.Add(temp23);
        temp14.Children.Add(temp4);
        temp14.Children.Add(temp25);
        temp14.Children.Add(temp5);
        temp.SourceLineNumber = 5;
        temp.SourceFileName = "Pages/EditHikePage.ux";
        temp.Templates.Add(temp15);
        temp.Bindings.Add(temp16);
        temp6.SourceLineNumber = 5;
        temp6.SourceFileName = "Pages/EditHikePage.ux";
        temp17.Value = "Name:";
        temp17.SourceLineNumber = 8;
        temp17.SourceFileName = "Pages/EditHikePage.ux";
        temp1.SourceLineNumber = 9;
        temp1.SourceFileName = "Pages/EditHikePage.ux";
        temp1.Bindings.Add(temp18);
        temp7.SourceLineNumber = 9;
        temp7.SourceFileName = "Pages/EditHikePage.ux";
        temp19.Value = "Location:";
        temp19.SourceLineNumber = 10;
        temp19.SourceFileName = "Pages/EditHikePage.ux";
        temp2.SourceLineNumber = 11;
        temp2.SourceFileName = "Pages/EditHikePage.ux";
        temp2.Bindings.Add(temp20);
        temp8.SourceLineNumber = 11;
        temp8.SourceFileName = "Pages/EditHikePage.ux";
        temp21.Value = "Distance:";
        temp21.SourceLineNumber = 12;
        temp21.SourceFileName = "Pages/EditHikePage.ux";
        temp3.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp3.SourceLineNumber = 13;
        temp3.SourceFileName = "Pages/EditHikePage.ux";
        temp3.Bindings.Add(temp22);
        temp9.SourceLineNumber = 13;
        temp9.SourceFileName = "Pages/EditHikePage.ux";
        temp23.Value = "Rating:";
        temp23.SourceLineNumber = 14;
        temp23.SourceFileName = "Pages/EditHikePage.ux";
        temp4.InputHint = Fuse.Controls.TextInputHint.Integer;
        temp4.SourceLineNumber = 15;
        temp4.SourceFileName = "Pages/EditHikePage.ux";
        temp4.Bindings.Add(temp24);
        temp10.SourceLineNumber = 15;
        temp10.SourceFileName = "Pages/EditHikePage.ux";
        temp25.Value = "Comments:";
        temp25.SourceLineNumber = 16;
        temp25.SourceFileName = "Pages/EditHikePage.ux";
        temp5.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp5.SourceLineNumber = 17;
        temp5.SourceFileName = "Pages/EditHikePage.ux";
        temp5.Bindings.Add(temp26);
        temp11.SourceLineNumber = 17;
        temp11.SourceFileName = "Pages/EditHikePage.ux";
        __g_nametable.This = this;
        this.Children.Add(temp12);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "Value";
}
