.class public Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/6jg;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidSwitch"
.end annotation


# static fields
.field public static final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KS0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KS0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NDm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NDm;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/Integer;FLjava/lang/Integer;[I)J
    .locals 3

    .line 0
    new-instance v2, LX/GY1;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/GY1;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 3

    .line 0
    new-instance v2, LX/GY1;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/GY1;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v0, v2, LX/6gs;->A0I:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v2, LX/6gs;->A0I:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v2
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 0
    check-cast p1, LX/GY1;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v0, -0x27eb7e28

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "setNativeValue"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, LX/GY1;->A05(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final A0U(LX/608;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, LX/GY1;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public setDisabled(LX/GY1;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    .line 1178532
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1178533
    check-cast p1, LX/GY1;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setDisabled(LX/GY1;Z)V

    return-void
.end method

.method public setEnabled(LX/GY1;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1178534
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1178535
    check-cast p1, LX/GY1;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setEnabled(LX/GY1;Z)V

    return-void
.end method

.method public setOn(LX/GY1;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "on"
    .end annotation

    .line 1178536
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setValue(LX/GY1;Z)V

    return-void
.end method

.method public bridge synthetic setOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "on"
    .end annotation

    .line 1178537
    check-cast p1, LX/GY1;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setOn(LX/GY1;Z)V

    return-void
.end method

.method public setThumbColor(LX/GY1;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 1178538
    iget-object v2, p1, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1178539
    if-nez p2, :cond_0

    .line 1178540
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1178541
    return-void

    .line 1178542
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 1178543
    check-cast p1, LX/GY1;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setThumbColor(LX/GY1;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbTintColor(LX/GY1;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 1178544
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setThumbColor(LX/GY1;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 1178545
    check-cast p1, LX/GY1;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setThumbTintColor(LX/GY1;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForFalse(LX/GY1;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 1178546
    iget-object v0, p1, LX/GY1;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    .line 1178547
    iput-object p2, p1, LX/GY1;->A00:Ljava/lang/Integer;

    .line 1178548
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178549
    iget-object v0, p1, LX/GY1;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/GY1;->A04(Ljava/lang/Integer;)V

    .line 1178550
    :cond_0
    return-void
.end method

.method public bridge synthetic setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 1178551
    check-cast p1, LX/GY1;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setTrackColorForFalse(LX/GY1;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForTrue(LX/GY1;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 1178552
    iget-object v0, p1, LX/GY1;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    .line 1178553
    iput-object p2, p1, LX/GY1;->A01:Ljava/lang/Integer;

    .line 1178554
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178555
    iget-object v0, p1, LX/GY1;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/GY1;->A04(Ljava/lang/Integer;)V

    .line 1178556
    :cond_0
    return-void
.end method

.method public bridge synthetic setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 1178557
    check-cast p1, LX/GY1;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setTrackColorForTrue(LX/GY1;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackTintColor(LX/GY1;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 1178558
    invoke-virtual {p1, p2}, LX/GY1;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 1178559
    check-cast p1, LX/GY1;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setTrackTintColor(LX/GY1;Ljava/lang/Integer;)V

    return-void
.end method

.method public setValue(LX/GY1;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    .line 1178560
    const/4 v0, 0x0

    .line 1178561
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1178562
    invoke-virtual {p1, p2}, LX/GY1;->A05(Z)V

    .line 1178563
    sget-object v0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1178564
    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    .line 1178565
    check-cast p1, LX/GY1;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager;->setValue(LX/GY1;Z)V

    return-void
.end method
