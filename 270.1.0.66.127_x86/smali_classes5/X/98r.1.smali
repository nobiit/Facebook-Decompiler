.class public final LX/98r;
.super LX/18E;
.source ""


# instance fields
.field public A00:LX/2ak;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/2ak;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/98r;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/98r;->A00:LX/2ak;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/98r;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x58768f8

    .line 23
    .line 24
    .line 25
    const v0, -0x6877203e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v1, -0x4bb2f532

    .line 37
    .line 38
    .line 39
    const v0, 0x2356c7e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v0, -0x69097e45

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/98r;->A01:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/16 v1, 0x645e

    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5Xu;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/1Qd;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    new-instance v5, LX/1GY;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/9Rq;

    .line 110
    .line 111
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/9Rq;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v3, LX/9Rq;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, -0x2

    .line 139
    iput v0, v1, LX/1Qh;->A01:I

    .line 140
    .line 141
    iput-object v4, v1, LX/1Qh;->A0A:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v6, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v2, p0, LX/98r;->A00:LX/2ak;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const-string v0, "settings_button_query"

    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/98r;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/98r;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 17
    .line 18
    const/16 v2, 0x2029

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0AO;

    .line 29
    .line 30
    const-string v0, "fetchAgoraSurfaceSettingsButtonFailure"

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/98r;->A00:LX/2ak;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "settings_button_query_failed"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
