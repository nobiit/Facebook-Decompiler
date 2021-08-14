.class public final LX/4q7;
.super LX/4YU;
.source ""

# interfaces
.implements LX/3x9;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:LX/4DM;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/3xB;

.field public final A0B:LX/3d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/4q7;->A08:Z

    .line 6
    .line 7
    iput-object v1, p0, LX/4q7;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/4q7;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4q7;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/4q7;->A07:Z

    .line 14
    .line 15
    new-instance v0, LX/4q8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4q8;-><init>(LX/4q7;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4q7;->A0A:LX/3xB;

    .line 21
    .line 22
    new-instance v0, LX/4q9;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4q9;-><init>(LX/4q7;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4q7;->A0B:LX/3d2;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/4q7;->A03:LX/0li;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4q7;->A00:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4q7;->A01:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4q7;->A0B:LX/3d2;

    .line 63
    .line 64
    filled-new-array {v0}, [LX/3d2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4q7;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4q7;->A02:LX/4DM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/4q7;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x60c5

    .line 18
    .line 19
    iget-object v0, p0, LX/4q7;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/4Cc;

    .line 26
    .line 27
    iget-boolean v6, p0, LX/4q7;->A08:Z

    .line 28
    .line 29
    iget-object v7, p0, LX/4q7;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, LX/4q7;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, LX/4q7;->A0A:LX/3xB;

    .line 34
    .line 35
    new-instance v3, LX/4DM;

    .line 36
    .line 37
    move-object v10, p0

    .line 38
    invoke-direct/range {v3 .. v10}, LX/4DM;-><init>(LX/4Cc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/3xB;LX/3x9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/4Ce;->A05()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/4DO;

    .line 46
    .line 47
    invoke-direct {v1, v4, v3}, LX/4DO;-><init>(LX/4Ce;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x30cf32de

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/4q7;->A02:LX/4DM;

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, LX/4q7;->A00()V

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
    iget-object v0, p0, LX/4q7;->A02:LX/4DM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4DM;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4q7;->A02:LX/4DM;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4q7;->A07:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4q7;->A06:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/4IR;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v2, p0, LX/4q7;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/4q7;->A08:Z

    .line 39
    .line 40
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/4q7;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/4q7;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object v1, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/4q7;->A02:LX/4DM;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4DM;->A00()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LX/4q7;->A02:LX/4DM;

    .line 81
    .line 82
    iput-boolean v3, p0, LX/4q7;->A07:Z

    .line 83
    .line 84
    :cond_3
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, LX/4q7;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v3, p0, LX/4q7;->A09:Z

    .line 89
    .line 90
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 91
    .line 92
    iput-boolean v0, p0, LX/4q7;->A08:Z

    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, LX/4q7;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, LX/4q7;->A05:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    invoke-direct {p0}, LX/4q7;->A00()V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-nez v5, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LX/4q7;->A02:LX/4DM;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4DM;->A00()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/4q7;->A02:LX/4DM;

    .line 116
    .line 117
    iput-boolean v3, p0, LX/4q7;->A07:Z

    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, LX/4q7;->A06:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    const/16 v2, 0x6048

    .line 124
    .line 125
    iget-object v1, p0, LX/4q7;->A03:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/3x7;

    .line 133
    .line 134
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 137
    .line 138
    const-string v0, "LivingRoomKey"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_8
    invoke-virtual {v2, v1, v4}, LX/3x7;->A03(ZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/4 v5, 0x0

    .line 154
    goto :goto_1
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
.end method

.method public final Cvr(LX/4DN;)Z
    .locals 5

    .line 0
    check-cast p1, LX/4Cq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, LX/4q7;->A07:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p1, LX/4DN;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/4q7;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4q7;->A01:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/4q7;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/4q7;->A01:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, LX/4q7;->A00:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 66
    .line 67
    invoke-interface {v0}, LX/4MO;->Bde()LX/4Mi;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, LX/4Mi;->Ay3()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_2
    iput-boolean v2, p0, LX/4q7;->A07:Z

    .line 84
    .line 85
    invoke-interface {v4}, LX/4Mi;->BMQ()LX/2ue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LX/4DN;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p1, LX/4DN;->A00:LX/52M;

    .line 96
    .line 97
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 98
    .line 99
    invoke-interface {v0}, LX/4MO;->Bq2()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v2, LX/52M;->A03:Z

    .line 104
    .line 105
    invoke-static {v1}, LX/5m5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/52M;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4}, LX/4Mi;->BCu()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v2, LX/52M;->A01:I

    .line 116
    .line 117
    invoke-interface {v4}, LX/4Mj;->getCurrentPosition()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v4}, LX/4Mi;->BCu()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    iput v1, v2, LX/52M;->A00:I

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iput-object v1, p0, LX/4q7;->A02:LX/4DM;

    .line 132
    .line 133
    return v2

    .line 134
    :cond_5
    return v2
    .line 135
.end method
