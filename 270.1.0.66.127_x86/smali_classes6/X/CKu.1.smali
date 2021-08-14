.class public final LX/CKu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/CKx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Spinner"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x22000000

    .line 6
    .line 7
    iput v0, p0, LX/CKu;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/CKx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/CKx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CKu;->A04:LX/CKx;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/CKu;->A04:LX/CKx;

    .line 1
    .line 2
    iget-object v9, v0, LX/CKx;->selection:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/CKx;->isShowingDropDown:Z

    .line 5
    .line 6
    iget v5, p0, LX/CKu;->A00:I

    .line 7
    .line 8
    new-instance v8, LX/Grj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v8, v0}, LX/Grj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v0, 0x42400000    # 48.0f

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/1Z7;->A0L(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    const v0, 0x101030e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 58
    .line 59
    .line 60
    const-class v2, LX/CKu;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x50946517

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 74
    .line 75
    .line 76
    float-to-int v4, v3

    .line 77
    new-instance v3, LX/1YA;

    .line 78
    .line 79
    invoke-direct {v3}, LX/1YA;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v3, LX/1YA;->A0a:Ljava/lang/CharSequence;

    .line 96
    .line 97
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    iput v4, v3, LX/1YA;->A0M:I

    .line 107
    .line 108
    iput v5, v3, LX/1YA;->A0L:I

    .line 109
    .line 110
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/1YB;

    .line 114
    .line 115
    invoke-direct {v5}, LX/1YB;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 119
    .line 120
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v5, LX/1YB;->A00:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    const/high16 v3, 0x42400000    # 48.0f

    .line 136
    .line 137
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    const/high16 v0, -0x40800000    # -1.0f

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1, v0}, LX/1Z8;->A07(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "android.widget.Spinner"

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 180
    .line 181
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CKu;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CKu;->A04:LX/CKx;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/CKx;->selection:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CKx;

    .line 1
    .line 2
    check-cast p2, LX/CKx;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CKx;->isShowingDropDown:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CKx;->isShowingDropDown:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CKx;->selection:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/CKx;->selection:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CKu;

    .line 5
    .line 6
    new-instance v0, LX/CKx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CKx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKu;->A04:LX/CKx;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKu;->A04:LX/CKx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v7

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v0, v7

    .line 33
    .line 34
    check-cast v4, LX/1GY;

    .line 35
    .line 36
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/CKu;

    .line 39
    .line 40
    iget-object v6, v1, LX/CKu;->A03:Ljava/util/List;

    .line 41
    .line 42
    const v5, 0x109000a

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    :goto_0
    new-instance v3, Landroid/widget/ListPopupWindow;

    .line 51
    .line 52
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 68
    .line 69
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v2, v1, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/CKw;

    .line 78
    .line 79
    invoke-direct {v1, v6, v0, v3, v4}, LX/CKw;-><init>(Ljava/util/List;LX/1Hh;Landroid/widget/ListPopupWindow;LX/1GY;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/CL0;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/CL0;-><init>(LX/1GY;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->show()V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v2, LX/2cv;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "updateState:Spinner.updateIsShowingDropDown"

    .line 115
    .line 116
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_1
    check-cast v0, LX/CKu;

    .line 121
    .line 122
    iget-object v0, v0, LX/CKu;->A01:LX/1Hh;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object v8
    .line 126
    .line 127
    .line 128
.end method
