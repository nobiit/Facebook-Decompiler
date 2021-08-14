.class public final Lcom/facebook/pages/common/inspiration/InspirationHubFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/5te;
.implements LX/1l4;


# instance fields
.field public A00:I

.field public A01:LX/1Cn;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/5Xu;

.field public A05:LX/5ag;

.field public A06:LX/18A;

.field public A07:LX/6O4;

.field public A08:Lcom/google/android/material/appbar/AppBarLayout;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1Z()V
    .locals 9

    .line 0
    const v0, -0x1511ee10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1p2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A04:LX/5Xu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5ag;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A05:LX/5ag;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A05:LX/5ag;

    .line 35
    .line 36
    const v0, 0x7f122e51

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/53D;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/53D;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A07:LX/6O4;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    new-instance v3, LX/6O4;

    .line 57
    .line 58
    invoke-direct {v3}, LX/6O4;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A07:LX/6O4;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A05:LX/5ag;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v6, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, LX/6O4;->A02(LX/5te;LX/1GM;LX/1l4;LX/53D;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x69ceeabe

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f4ff93d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0a99

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2323f381

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/1GY;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a1bc0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/CiE;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/CiE;-><init>(Lcom/facebook/pages/common/inspiration/InspirationHubFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/6Zg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f190263

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x42c80000    # 100.0f

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-virtual {v2, v1}, LX/1Z7;->A09(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0a1bc3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 90
    .line 91
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a1bc1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 108
    .line 109
    invoke-static {v4}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1Z7;->A08()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/1GX;

    .line 122
    .line 123
    invoke-direct {v0, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/CS7;

    .line 127
    .line 128
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/CS7;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v1, LX/CS7;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 150
    .line 151
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A04:LX/5Xu;

    .line 16
    .line 17
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A01:LX/1Cn;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "page_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A09:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final ASU(LX/18A;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A06:LX/18A;

    .line 1
    .line 2
    return-void
.end method

.method public final AgQ()V
    .locals 0

    return-void
.end method

.method public final B3O()LX/6OC;
    .locals 1

    .line 0
    new-instance v0, LX/CiD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CiD;-><init>(Lcom/facebook/pages/common/inspiration/InspirationHubFragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final B3P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bo9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
