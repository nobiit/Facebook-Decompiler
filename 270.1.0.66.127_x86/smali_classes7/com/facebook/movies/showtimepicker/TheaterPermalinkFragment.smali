.class public final Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements LX/18k;


# static fields
.field public static final A0A:LX/2ch;


# instance fields
.field public A00:LX/0tk;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/4ns;

.field public A03:LX/FD6;

.field public A04:LX/FJ3;

.field public A05:LX/FCK;

.field public A06:LX/6bK;

.field public A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A08:Ljava/lang/String;

.field public A09:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-direct {v3, v2, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A0A:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;LX/1GY;LX/FBt;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/FBe;

    .line 6
    .line 7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/FBe;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v3, LX/FBe;->A02:LX/FBt;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A05:LX/FCK;

    .line 28
    .line 29
    iput-object v0, v3, LX/FBe;->A01:LX/FCK;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x1dbea0ad

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
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122a1c

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x1cf08859

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x44ca9554

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
    const v1, 0x7f1a0dc5

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
    const v0, 0x7ad53933

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x230703ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    const v0, 0x1260003

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A03:LX/FD6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/FD6;->A00:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/FD6;->A06:LX/1gV;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 26
    .line 27
    .line 28
    const v0, -0x1f22d98c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f0a2439

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/FBt;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/FBt;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4, v0}, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A00(Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;LX/1GY;LX/FBt;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, 0x7f0a243a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    new-instance v1, LX/FC1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/FC1;-><init>(Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A02:LX/4ns;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A0A:LX/2ch;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A02:LX/4ns;

    .line 62
    .line 63
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 64
    .line 65
    invoke-static {v0}, LX/FBs;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    const v8, 0x7f040412

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LX/FBs;

    .line 80
    .line 81
    iget-object v1, v5, LX/1Z7;->A02:LX/1Gi;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v8, v0}, LX/1Gi;->A06(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v7, LX/FBs;->A00:I

    .line 89
    .line 90
    const v0, 0x7f123f9b

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/FBs;

    .line 96
    .line 97
    iput v0, v1, LX/FBs;->A01:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A02:LX/4ns;

    .line 100
    .line 101
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 102
    .line 103
    iput-object v0, v1, LX/FBs;->A04:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A05:LX/FCK;

    .line 106
    .line 107
    iput-object v0, v1, LX/FBs;->A03:LX/FCK;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, LX/FBs;->A07:Z

    .line 111
    .line 112
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/BitSet;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A08:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/FBs;

    .line 125
    .line 126
    iput-object v1, v0, LX/FBs;->A06:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A03:LX/FD6;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A05:LX/FCK;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, LX/FD6;->A00(Ljava/lang/String;LX/FCK;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance v0, LX/6bK;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6bK;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A06:LX/6bK;

    .line 17
    .line 18
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A02:LX/4ns;

    .line 23
    .line 24
    invoke-static {v1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A00:LX/0tk;

    .line 35
    .line 36
    new-instance v0, LX/FD6;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/FD6;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A03:LX/FD6;

    .line 42
    .line 43
    invoke-static {v1}, LX/FJ3;->A00(LX/0kw;)LX/FJ3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A04:LX/FJ3;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const v0, 0x1260003

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "extra_checkout_theater_model"

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A08:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/FCJ;

    .line 86
    .line 87
    invoke-direct {v2}, LX/FCJ;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "THEATER_SHOWTIME_PICKER"

    .line 91
    .line 92
    iput-object v0, v2, LX/FCJ;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "unknown"

    .line 95
    .line 96
    const-string v0, "ref_surface"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/FCJ;->A04:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "ref_mechanism"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/FCJ;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v0, "movies_session_id"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/FBL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/FCJ;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v0, "marketplace_tracking"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/FCJ;->A00()LX/FCK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A05:LX/FCK;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A02:LX/4ns;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A02:LX/4ns;

    .line 153
    .line 154
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A02:LX/4ns;

    .line 160
    .line 161
    const-string v0, "com.facebook.movies.showtimepicker.TheaterPermalinkFragment"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x1260004

    .line 168
    .line 169
    .line 170
    iput v0, v1, LX/5Y2;->A01:I

    .line 171
    .line 172
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A03:LX/FD6;

    .line 180
    .line 181
    iget-object v2, v0, LX/FD6;->A05:LX/NSv;

    .line 182
    .line 183
    const v1, 0x7f080f86

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/FD6;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/NSv;->A01(ILcom/facebook/common/callercontext/CallerContext;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    const-string v0, "theater_id"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "movie_showtimes"

    return-object v0
.end method

.method public final Az1()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "theater_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method
