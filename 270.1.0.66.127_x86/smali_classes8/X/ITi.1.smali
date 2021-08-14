.class public final LX/ITi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/JBx;

.field public final A08:LX/ITj;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;LX/ITj;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ITi;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/ITi;->A09:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p4, p0, LX/ITi;->A06:Landroid/view/ViewStub;

    .line 22
    .line 23
    const v2, 0xe4de

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/ITi;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    new-instance v2, LX/JDt;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, p5}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/JBz;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LX/JBz;-><init>(LX/JDt;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/JEW;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/JEW;-><init>(LX/JDt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p7, v1, v0, p0, p2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ITi;->A07:LX/JBx;

    .line 64
    .line 65
    iput-object p6, p0, LX/ITi;->A08:LX/ITj;

    .line 66
    .line 67
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ITi;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/ITh;

    .line 7
    .line 8
    invoke-direct {v3}, LX/ITh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/ITi;->A08:LX/ITj;

    .line 25
    .line 26
    iput-object v0, v3, LX/ITh;->A00:LX/ITj;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/ITi;->A04:Z

    .line 29
    .line 30
    iput-boolean v0, v3, LX/ITh;->A01:Z

    .line 31
    .line 32
    iget-boolean v0, p0, LX/ITi;->A05:Z

    .line 33
    .line 34
    iput-boolean v0, v3, LX/ITh;->A02:Z

    .line 35
    .line 36
    iget-object v2, p0, LX/ITi;->A01:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A04:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/ITi;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/75K;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/75K;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, LX/75G;

    .line 36
    .line 37
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v3, LX/75G;

    .line 42
    .line 43
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, LX/ITi;->BbK()LX/J26;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, LX/ITi;->A03:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/ITi;->A02:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/ITi;->A02:Z

    .line 67
    .line 68
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x200d

    .line 72
    .line 73
    iget-object v0, p0, LX/ITi;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/ITi;->A01:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    iget-object v1, p0, LX/ITi;->A07:LX/JBx;

    .line 87
    .line 88
    iget-object v0, p0, LX/ITi;->A06:Landroid/view/ViewStub;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, LX/JBx;->A0B(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/ITi;->A07:LX/JBx;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LX/ITi;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, LX/ITi;->A03:Z

    .line 103
    .line 104
    iget-object v1, p0, LX/ITi;->A07:LX/JBx;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/InspirationState;->Bhr()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationState;->Bhr()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    iput-boolean v0, p0, LX/ITi;->A04:Z

    .line 120
    .line 121
    invoke-direct {p0}, LX/ITi;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/InspirationState;->BmH()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationState;->BmH()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    iput-boolean v0, p0, LX/ITi;->A05:Z

    .line 135
    .line 136
    invoke-direct {p0}, LX/ITi;->A00()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    invoke-virtual {p0}, LX/ITi;->BbK()LX/J26;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, LX/ITi;->A07:LX/JBx;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, LX/ITi;->A03:Z

    .line 158
    .line 159
    goto :goto_0
    .line 160
.end method
