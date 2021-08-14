.class public final LX/4kM;
.super LX/3cu;
.source ""

# interfaces
.implements LX/3x9;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:LX/Gv1;

.field public A03:LX/0li;

.field public A04:LX/2GK;

.field public A05:Ljava/lang/String;

.field public final A06:LX/4kN;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4kN;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4kN;-><init>(LX/4kM;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4kM;->A06:LX/4kN;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4kM;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/4kM;->A04:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x106f500021f5dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/4kM;->A07:Z

    .line 44
    .line 45
    iget-object v2, p0, LX/4kM;->A04:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x106f500011f5cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/4kM;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4kM;->A00:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4kM;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4kM;->A02:LX/Gv1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/4kM;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x60c6

    .line 14
    .line 15
    iget-object v0, p0, LX/4kM;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/4Ck;

    .line 22
    .line 23
    iget-object v0, p0, LX/4kM;->A06:LX/4kN;

    .line 24
    .line 25
    new-instance v3, LX/Gv1;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v0, p0}, LX/Gv1;-><init>(LX/4Ce;Ljava/lang/String;LX/4kN;LX/3x9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/4Ce;->A05()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/4DO;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, LX/4DO;-><init>(LX/4Ce;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x30cf32de

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/4kM;->A02:LX/Gv1;

    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4kM;->A02:LX/Gv1;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/Gv1;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, v3, LX/Gv1;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v0, v3, LX/Gv1;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4Ce;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Ce;->A05()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/4Cx;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, LX/4Cx;-><init>(LX/4Ce;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x582ff99

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/4kM;->A02:LX/Gv1;

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoCVCPlugin"

    return-object v0
.end method

.method public final A0X()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4kM;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3cu;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/4kM;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/4kM;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4kM;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4kM;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, LX/4kM;->A04:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x106f500031f5eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/4kM;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, LX/4kM;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, LX/4kM;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0}, LX/4kM;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, LX/4kM;->A01()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/4kM;->A05:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Cvr(LX/4DN;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p1, LX/4DN;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/4kM;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4kM;->A08:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/4kM;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/4kM;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/4kM;->A01:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, LX/4kM;->A00:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    :goto_0
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_2
    iput-object v2, p0, LX/4kM;->A02:LX/Gv1;

    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean v0, p0, LX/4kM;->A07:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 79
    .line 80
    invoke-interface {v0}, LX/4MO;->Bde()LX/4Mi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, LX/4Mi;->BMQ()LX/2ue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LX/4DN;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p1, LX/4DN;->A00:LX/52M;

    .line 97
    .line 98
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 99
    .line 100
    invoke-interface {v0}, LX/4MO;->Bq2()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v2, LX/52M;->A03:Z

    .line 105
    .line 106
    invoke-interface {v3}, LX/4Mi;->Ay3()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5m5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/52M;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3}, LX/4Mi;->BCu()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v2, LX/52M;->A01:I

    .line 121
    .line 122
    invoke-interface {v3}, LX/4Mj;->getCurrentPosition()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v3}, LX/4Mi;->BCu()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_1
    sub-int/2addr v1, v0

    .line 131
    iput v1, v2, LX/52M;->A00:I

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :cond_5
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 136
    .line 137
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, LX/4DN;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 148
    .line 149
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p1, LX/4DN;->A00:LX/52M;

    .line 154
    .line 155
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 156
    .line 157
    invoke-interface {v0}, LX/4MO;->Bq2()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v2, LX/52M;->A03:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    iput-object v0, v2, LX/52M;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 172
    .line 173
    invoke-interface {v0}, LX/4MO;->BCu()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v2, LX/52M;->A01:I

    .line 178
    .line 179
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 180
    .line 181
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 186
    .line 187
    invoke-interface {v0}, LX/4MO;->BCu()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-string v0, "unknown"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    return v4
    .line 196
.end method
