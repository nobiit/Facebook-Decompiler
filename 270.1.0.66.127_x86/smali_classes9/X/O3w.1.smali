.class public final LX/O3w;
.super LX/186;
.source ""


# static fields
.field public static A0G:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.appdestinationad.onfeedmessaging.WatchAndMessageFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:LX/3YF;

.field public A04:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

.field public A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/1GY;

.field public final A0D:LX/9bG;

.field public final A0E:Ljava/util/concurrent/CountDownLatch;

.field public final A0F:LX/2Yz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/O3w;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/O3w;->A0A:Z

    .line 7
    .line 8
    new-instance v0, LX/2Yz;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/O3w;->A0F:LX/2Yz;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/O3w;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    new-instance v0, LX/O4C;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/O4C;-><init>(LX/O3w;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/O3w;->A0D:LX/9bG;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static declared-synchronized A00(LX/O3w;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/O3w;->A0C:LX/1GY;

    .line 6
    .line 7
    new-instance v3, LX/I80;

    .line 8
    .line 9
    invoke-direct {v3}, LX/I80;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/O3w;->A00:I

    .line 26
    .line 27
    iput v0, v3, LX/I80;->A00:I

    .line 28
    .line 29
    sget-boolean v0, LX/O3w;->A0G:Z

    .line 30
    .line 31
    iput-boolean v0, v3, LX/I80;->A09:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v0, v3, LX/I80;->A03:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v0, p0, LX/O3w;->A0D:LX/9bG;

    .line 38
    .line 39
    iput-object v0, v3, LX/I80;->A01:LX/9bG;

    .line 40
    .line 41
    iget-object v0, p0, LX/O3w;->A0F:LX/2Yz;

    .line 42
    .line 43
    iput-object v0, v3, LX/I80;->A02:LX/2Yz;

    .line 44
    .line 45
    iget-object v1, p0, LX/O3w;->A0C:LX/1GY;

    .line 46
    .line 47
    iget-object v0, p0, LX/O3w;->A04:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/9gk;->A03(LX/1GY;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/I80;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/O3w;->A04:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/I80;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/O3w;->A0C:LX/1GY;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(LX/O3w;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const v2, 0x8a95

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    iget-object v1, v12, LX/O3w;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9gk;

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LX/9gk;->A06(Ljava/lang/String;)LX/9bN;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v3, v12, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, v12, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v0, v6}, LX/9gk;->A02(Lcom/google/common/collect/ImmutableList;LX/9gl;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v12}, LX/O3w;->A00(LX/O3w;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v12, LX/O3w;->A0A:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const v1, 0x101e9

    .line 38
    .line 39
    .line 40
    iget-object v0, v12, LX/O3w;->A06:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/MvT;

    .line 47
    .line 48
    iget-object v2, v12, LX/O3w;->A04:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v12, LX/O3w;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v1, v0}, LX/MvT;->A00(Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;ILjava/util/concurrent/CountDownLatch;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v12, LX/O3w;->A0A:Z

    .line 58
    .line 59
    :cond_0
    iget-object v0, v12, LX/O3w;->A04:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, LX/9bN;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    const v2, 0xa4f6

    .line 68
    .line 69
    .line 70
    iget-object v1, v12, LX/O3w;->A06:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/D1P;

    .line 78
    .line 79
    new-instance v10, LX/O43;

    .line 80
    .line 81
    move-object/from16 v8, p4

    .line 82
    .line 83
    move-object/from16 p0, p3

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    move-object v15, v8

    .line 87
    invoke-direct/range {v11 .. v16}, LX/O43;-><init>(LX/O3w;JLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v12, LX/O3w;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v11}, LX/D1P;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;Ljava/util/concurrent/CountDownLatch;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v12, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-boolean v0, LX/O3w;->A0G:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v12, LX/O3w;->A07:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    new-instance v3, LX/9g6;

    .line 108
    .line 109
    invoke-direct {v3}, LX/9g6;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v3, LX/9g6;->A00:LX/9gm;

    .line 129
    .line 130
    iget-object v0, v12, LX/O3w;->A0D:LX/9bG;

    .line 131
    .line 132
    iput-object v0, v3, LX/9g6;->A01:LX/9bG;

    .line 133
    .line 134
    iget-object v2, v12, LX/O3w;->A07:Lcom/facebook/litho/LithoView;

    .line 135
    .line 136
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-boolean v4, v1, LX/1X2;->A0F:Z

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sput-boolean v4, LX/O3w;->A0G:Z

    .line 154
    .line 155
    :cond_2
    iget-object v0, v12, LX/O3w;->A0F:LX/2Yz;

    .line 156
    .line 157
    invoke-static {v0}, LX/9gk;->A04(LX/2Yz;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, LX/O3w;->A2D()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x49a3bdef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a1026

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/O3w;->A01:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a2aeb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v0, p0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "window"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/WindowManager;

    .line 39
    .line 40
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/O3w;->A0B:I

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/1GY;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/O3w;->A0C:LX/1GY;

    .line 80
    .line 81
    invoke-static {p0}, LX/O3w;->A00(LX/O3w;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/O3w;->A01:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/O3w;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, LX/O3w;->A0C:LX/1GY;

    .line 96
    .line 97
    iget-object v1, p0, LX/O3w;->A01:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0a2aea

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    iput-object v5, p0, LX/O3w;->A07:Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    new-instance v4, LX/9g6;

    .line 111
    .line 112
    invoke-direct {v4}, LX/9g6;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/O3w;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 129
    .line 130
    invoke-static {v0}, LX/9gk;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/9gm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v1, LX/9gm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    sput-boolean v0, LX/O3w;->A0G:Z

    .line 143
    .line 144
    iput-object v1, v4, LX/9g6;->A00:LX/9gm;

    .line 145
    .line 146
    iget-object v0, p0, LX/O3w;->A0D:LX/9bG;

    .line 147
    .line 148
    iput-object v0, v4, LX/9g6;->A01:LX/9bG;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/O3w;->A01:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x14f4abcf

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 159
    .line 160
    .line 161
    return-object v1
    .line 162
    .line 163
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v1, p0, LX/O3w;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/3YF;->A00(LX/0kw;)LX/3YF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/O3w;->A03:LX/3YF;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "onFeedMessagesWrapper"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    iput-object v0, p0, LX/O3w;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "onFeedMessagesStoryInfo"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 46
    .line 47
    iput-object v0, p0, LX/O3w;->A04:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    const/16 v0, 0x4bf

    .line 52
    .line 53
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/O3w;->A0B:I

    .line 62
    .line 63
    const v2, 0x8a95

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/O3w;->A06:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/9gk;

    .line 74
    .line 75
    iget-object v1, p0, LX/O3w;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    iget-object v0, p0, LX/O3w;->A04:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/9gk;->A07(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    const/16 v2, 0x2397

    .line 86
    .line 87
    iget-object v1, p0, LX/O3w;->A06:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1O3;

    .line 95
    .line 96
    new-instance v0, LX/5rU;

    .line 97
    .line 98
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public final A2D()V
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
    iget-object v0, p0, LX/O3w;->A07:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
