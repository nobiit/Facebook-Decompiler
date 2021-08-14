.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 0
    check-cast p1, LX/Mw0;

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
    const v0, -0x2b7441e3

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "setNativeSelectedPosition"

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
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/Mw0;->A06:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0U(LX/608;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p2, LX/Mw0;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LX/Mw2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, LX/Mw2;-><init>(LX/Mw0;LX/615;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p2, LX/Mw0;->A00:LX/Mw2;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 5

    .line 0
    check-cast p1, LX/Mw0;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/CQp;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p1, LX/Mw0;->A05:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/Mw0;->A04:Ljava/util/List;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p1, LX/Mw0;->A04:Ljava/util/List;

    .line 28
    .line 29
    iput-object v3, p1, LX/Mw0;->A05:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    new-instance v2, LX/CQp;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, v1}, LX/CQp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p1, LX/Mw0;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, LX/Mw0;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p1, LX/Mw0;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/CQp;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    iput-object v1, v2, LX/CQp;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    const v0, -0x2572b1

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p1, LX/Mw0;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_2
    iget-object v1, p1, LX/Mw0;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, v2, LX/CQp;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    iput-object v1, v2, LX/CQp;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    const v0, -0x5814bb19

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p1, LX/Mw0;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p1, LX/Mw0;->A06:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/Mw0;->A04:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x6381a211

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public setColor(LX/Mw0;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    iput-object p2, p1, LX/Mw0;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setEnabled(LX/Mw0;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setItems(LX/Mw0;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    iput-object v3, p1, LX/Mw0;->A05:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/CmS;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/CmS;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public setPrompt(LX/Mw0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSelected(LX/Mw0;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/Mw0;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method
