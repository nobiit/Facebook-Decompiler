.class public final LX/Ffo;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/Ffp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-static {v1, v0, v2, v2}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Ffo;->A07:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ChoicesGridItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ffp;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ffp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ffo;->A06:LX/Ffp;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/Ffo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v10, p0, LX/Ffo;->A02:I

    .line 3
    .line 4
    iget v9, p0, LX/Ffo;->A01:I

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Ffo;->A05:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/Ffo;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ffo;->A06:LX/Ffp;

    .line 11
    .line 12
    iget-boolean v7, v0, LX/Ffp;->isPressed:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/Ffo;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    const-string v0, "editor_choices_grid_item_component"

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/1qU;

    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1707ce

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/1ZM;->A02()LX/1ZJ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LX/6Ur;

    .line 62
    .line 63
    invoke-direct {v4}, LX/6Ur;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f04038b

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, LX/6Ur;->A03:I

    .line 90
    .line 91
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    const v0, 0x7f170c52

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v0}, LX/1Z7;->A0c(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10}, LX/1Z7;->A0p(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9}, LX/1Z7;->A0d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 111
    .line 112
    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    const-string v11, ""

    .line 116
    .line 117
    :cond_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    iput-object v0, v4, LX/6Ur;->A07:LX/1I9;

    .line 131
    .line 132
    const/high16 v0, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    iput v0, v4, LX/6Ur;->A00:F

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iput v0, v4, LX/6Ur;->A01:F

    .line 148
    .line 149
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v0, "pressed_state_scale"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    const-class v2, LX/Ffo;

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, -0x4fa34b60

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    const v0, 0x3f7851ec    # 0.97f

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v3, v0}, LX/1Z7;->A0Q(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v6, v5}, LX/GAj;->A00(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ffo;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ffp;

    .line 1
    .line 2
    check-cast p2, LX/Ffp;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Ffp;->isPressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Ffp;->isPressed:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Ffp;->_transition:LX/1ZB;

    .line 9
    .line 10
    iput-object v0, p2, LX/Ffp;->_transition:LX/1ZB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/Ffo;

    .line 5
    .line 6
    new-instance v0, LX/Ffp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ffp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ffo;->A06:LX/Ffp;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffo;->A06:LX/Ffp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v0, v4

    .line 32
    .line 33
    check-cast v3, LX/1GY;

    .line 34
    .line 35
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v2, LX/2cv;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "updateState:ChoicesGridItemComponent.animateUpdateIsPressed"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v2, LX/2cv;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateState:ChoicesGridItemComponent.animateUpdateIsPressed"

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
