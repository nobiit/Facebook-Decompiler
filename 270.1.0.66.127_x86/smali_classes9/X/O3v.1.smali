.class public final LX/O3v;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.appdestinationad.onfeedmessaging.ViewAndMessageFragment"


# instance fields
.field public A00:LX/1e3;

.field public A01:LX/9bG;

.field public A02:LX/3YF;

.field public A03:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

.field public A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/O4Q;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/1GY;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public A0F:Z

.field public final A0G:LX/2Yz;

.field public final A0H:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Yz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O3v;->A0G:LX/2Yz;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/O3v;->A0H:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/O3v;->A0B:I

    .line 20
    .line 21
    iput-boolean v0, p0, LX/O3v;->A0A:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/O3v;->A09:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/O3v;->A0F:Z

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/O3v;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/O3v;->A06:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static declared-synchronized A01(LX/O3v;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O3v;->A0C:LX/1GY;

    .line 2
    .line 3
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x1

    .line 12
    iput v3, v4, LX/2ci;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v4, LX/2ci;->A05:Z

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    iput v0, v4, LX/2ci;->A02:I

    .line 20
    .line 21
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/2ci;->A04:LX/2ce;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/2ci;->A00()LX/2cg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/1GX;

    .line 47
    .line 48
    iget-object v0, p0, LX/O3v;->A0C:LX/1GY;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/9gn;

    .line 54
    .line 55
    invoke-direct {v1}, LX/9gn;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iput-object v0, v1, LX/9gn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p0, LX/O3v;->A01:LX/9bG;

    .line 63
    .line 64
    iput-object v0, v1, LX/9gn;->A00:LX/9bG;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/5gF;

    .line 74
    .line 75
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/O3v;->A0G:LX/2Yz;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/Hlx;

    .line 87
    .line 88
    iget-object v0, p0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/Hlx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/O3v;->A0D:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
    .line 123
.end method

.method public static A02(LX/O3v;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const v2, 0x8a95

    .line 1
    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-object v1, p0, LX/O3v;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9gk;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/9gk;->A06(Ljava/lang/String;)LX/9bN;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/9gk;->A02(Lcom/google/common/collect/ImmutableList;LX/9gl;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {p0}, LX/O3v;->A01(LX/O3v;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v3, p0, LX/O3v;->A0B:I

    .line 35
    .line 36
    iget-boolean v0, p0, LX/O3v;->A0A:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    const v1, 0x101e9

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/O3v;->A05:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/MvT;

    .line 51
    .line 52
    iget-object v1, p0, LX/O3v;->A03:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 53
    .line 54
    iget-object v0, p0, LX/O3v;->A0H:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v0}, LX/MvT;->A00(Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;ILjava/util/concurrent/CountDownLatch;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/O3v;->A0A:Z

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/O3v;->A03:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/9bN;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const v2, 0xa4f6

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/O3v;->A05:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/D1P;

    .line 81
    .line 82
    new-instance v8, LX/O42;

    .line 83
    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    move-object/from16 p0, p3

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    move-object v13, v6

    .line 90
    invoke-direct/range {v9 .. v14}, LX/O42;-><init>(LX/O3v;JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v10, LX/O3v;->A0H:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, LX/D1P;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;Ljava/util/concurrent/CountDownLatch;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v10, LX/O3v;->A09:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v2, LX/9g6;

    .line 103
    .line 104
    invoke-direct {v2}, LX/9g6;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v2, LX/9g6;->A00:LX/9gm;

    .line 122
    .line 123
    iget-object v0, v10, LX/O3v;->A01:LX/9bG;

    .line 124
    .line 125
    iput-object v0, v2, LX/9g6;->A01:LX/9bG;

    .line 126
    .line 127
    iget-object v0, v10, LX/O3v;->A06:Lcom/facebook/litho/LithoView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v10, LX/O3v;->A09:Z

    .line 134
    .line 135
    :cond_2
    iget-object v0, v10, LX/O3v;->A0G:LX/2Yz;

    .line 136
    .line 137
    invoke-static {v0}, LX/9gk;->A04(LX/2Yz;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, LX/O3v;->A00(LX/O3v;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
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
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0xd816533

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/O3v;->A00(LX/O3v;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x77aa526f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x59067336

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {p0}, LX/O3v;->A01(LX/O3v;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/O3v;->A0E:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v0, p0, LX/O3v;->A0C:LX/1GY;

    .line 13
    .line 14
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v3, p0, LX/O3v;->A0C:LX/1GY;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v2, LX/I24;

    .line 22
    .line 23
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/I24;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LX/1Z8;->DX1(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/O3v;->A0C:LX/1GY;

    .line 51
    .line 52
    iget-object v0, p0, LX/O3v;->A03:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/9gk;->A03(LX/1GY;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/I24;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LX/O3v;->A03:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v2, LX/I24;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, LX/I24;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/O3v;->A0C:LX/1GY;

    .line 76
    .line 77
    invoke-static {v0}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0602f2

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, LX/O3v;->A0C:LX/1GY;

    .line 113
    .line 114
    iget-object v4, p0, LX/O3v;->A06:Lcom/facebook/litho/LithoView;

    .line 115
    .line 116
    new-instance v3, LX/9g6;

    .line 117
    .line 118
    invoke-direct {v3}, LX/9g6;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/O3v;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    invoke-static {v0}, LX/9gk;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/9gm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v1, LX/9gm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput-boolean v0, p0, LX/O3v;->A09:Z

    .line 149
    .line 150
    iput-object v1, v3, LX/9g6;->A00:LX/9gm;

    .line 151
    .line 152
    iget-object v0, p0, LX/O3v;->A01:LX/9bG;

    .line 153
    .line 154
    iput-object v0, v3, LX/9g6;->A01:LX/9bG;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/O3v;->A0D:Lcom/facebook/litho/LithoView;

    .line 160
    .line 161
    const v0, -0x541e508f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 165
    .line 166
    .line 167
    return-object v1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A1t()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/186;->A1t()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/O3v;->A07:LX/O4Q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/O3v;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/O3v;->A0E:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/O4Q;->DAy(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/O3v;->A07:LX/O4Q;

    .line 17
    .line 18
    iget-object v0, p0, LX/O3v;->A06:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/O4Q;->D7s(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/O3v;->A0F:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/O3v;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/3YF;->A00(LX/0kw;)LX/3YF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/O3v;->A02:LX/3YF;

    .line 24
    .line 25
    invoke-static {v2}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/O3v;->A00:LX/1e3;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "onFeedMessagesWrapper"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    iput-object v0, p0, LX/O3v;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "onFeedMessagesStoryInfo"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 52
    .line 53
    iput-object v3, p0, LX/O3v;->A03:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 54
    .line 55
    const v2, 0x8a95

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/O3v;->A05:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9gk;

    .line 66
    .line 67
    iget-object v0, p0, LX/O3v;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, LX/9gk;->A07(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v0, "image_amount"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    iput v0, p0, LX/O3v;->A0B:I

    .line 87
    .line 88
    new-instance v0, LX/O4D;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/O4D;-><init>(LX/O3v;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/O3v;->A01:LX/9bG;

    .line 94
    .line 95
    new-instance v1, LX/1GY;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/O3v;->A0C:LX/1GY;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/O3v;->A06:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    iget-object v0, p0, LX/O3v;->A0C:LX/1GY;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/O3v;->A0E:Lcom/facebook/litho/LithoView;

    .line 121
    .line 122
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    iget-object v0, p0, LX/O3v;->A0C:LX/1GY;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LX/O3v;->A0D:Lcom/facebook/litho/LithoView;

    .line 130
    .line 131
    const/16 v1, 0x2397

    .line 132
    .line 133
    iget-object v0, p0, LX/O3v;->A05:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1O3;

    .line 140
    .line 141
    new-instance v0, LX/5rU;

    .line 142
    .line 143
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/O3v;->A0D:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/O4F;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/O4F;-><init>(LX/O3v;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
.end method
