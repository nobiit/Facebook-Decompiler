.class public final Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okc;
.implements LX/Hdk;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Qlg;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4l0;

.field public final A05:LX/ElR;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/4l0;LX/ElR;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A05:LX/ElR;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    const v1, 0xe2fd

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 31
    .line 32
    invoke-direct {v0, v1, p3}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;-><init>(LX/0kw;LX/4l0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A07:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 36
    .line 37
    const/16 v2, 0x6271

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/52B;

    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    iget-object v1, v0, LX/52B;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x102b900060d40L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A08:Z

    .line 69
    .line 70
    return-void
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A05:LX/ElR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ElR;->A0x()LX/2R2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A05:LX/ElR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ElR;->A0x()LX/2R2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private A01(LX/Qlg;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A05:LX/ElR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ElR;->A0x()LX/2R2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f06019f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/OkA;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/OkA;-><init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;LX/Qlg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A05:LX/ElR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/ElR;->A0x()LX/2R2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A05:LX/ElR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ElR;->A0x()LX/2R2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    const v1, 0xe01f

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 21
    .line 22
    iput-object v3, v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00:LX/Hdk;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    :cond_0
    const v2, 0x102fa

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A00()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A07:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A02:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00()V

    .line 1
    .line 2
    .line 3
    const v2, 0x102fa

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A00()V

    .line 16
    .line 17
    .line 18
    const v2, 0xe01f

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00:LX/Hdk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final C5Y(LX/Qlg;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iput-object p1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A01:LX/Qlg;

    .line 2
    .line 3
    iget-object v0, p1, LX/Qlg;->A02:LX/Qlj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AO;

    .line 19
    .line 20
    const-string v1, "VIDEO_POLLS"

    .line 21
    .line 22
    const-string v0, "VideoContextComponent Native Template View Fragment is null so poll cannot be shown"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A03:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/16 v1, 0x6271

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/52B;

    .line 61
    .line 62
    const/16 v2, 0x20ff

    .line 63
    .line 64
    iget-object v1, v0, LX/52B;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x200102b9000e0d45L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const v1, 0x102fa

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 97
    .line 98
    sget-object v7, LX/E4a;->A00:LX/E4a;

    .line 99
    .line 100
    new-instance v8, LX/OkH;

    .line 101
    .line 102
    invoke-direct {v8, p0}, LX/OkH;-><init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    iget-object v3, p1, LX/Qlg;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const v2, 0x10240

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/NX2;

    .line 119
    .line 120
    iget-object v0, v0, LX/NX2;->A00:LX/07J;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    :cond_0
    const/4 v1, 0x1

    .line 142
    :cond_1
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_2
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A02(LX/Qlg;LX/4l1;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    iget-object v0, v0, LX/Qlj;->A00:LX/2B8;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A05:LX/ElR;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/ElR;->A0x()LX/2R2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A03:Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f060195

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/OkB;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, LX/OkB;-><init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;LX/Qlg;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A05:LX/ElR;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/ElR;->A0x()LX/2R2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A06:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 203
    .line 204
    .line 205
    :cond_6
    const/4 v2, 0x2

    .line 206
    const v1, 0xc051

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/E49;

    .line 216
    .line 217
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, ""

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v3, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final CFm(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/16 v1, 0x2029

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "VIDEO_POLLS"

    .line 14
    .line 15
    const-string v0, "Download completed, but with all null components"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A07:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A05(LX/Okc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A07:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    invoke-static {v0, p1}, LX/OkU;->A01(ILcom/google/common/collect/ImmutableList;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    const v1, 0x102fa

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const v2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v4, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Qlg;

    .line 89
    .line 90
    iget v1, v0, LX/Qlg;->A01:I

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Qlg;

    .line 97
    .line 98
    iget v0, v0, LX/Qlg;->A01:I

    .line 99
    .line 100
    if-ge v0, v2, :cond_1

    .line 101
    .line 102
    move v3, v4

    .line 103
    move v2, v1

    .line 104
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    check-cast v3, LX/Qlg;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A04:LX/4l0;

    .line 117
    .line 118
    sget-object v1, LX/E4a;->A00:LX/E4a;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v6, v3, v2, v1, v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A03(LX/Qlg;LX/4l1;LX/1lD;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final CFp(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AO;

    .line 10
    .line 11
    const-string v1, "VIDEO_POLLS"

    .line 12
    .line 13
    const-string v0, "FBB Query Download Failed"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CNC(LX/Qlg;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A01:LX/Qlg;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CUD(LX/Qlg;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A01(LX/Qlg;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A01:LX/Qlg;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/OkU;->A00(Lcom/google/common/collect/ImmutableList;)LX/Qlg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A01:LX/Qlg;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A01:LX/Qlg;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A01(LX/Qlg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CqF()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00()V

    .line 1
    .line 2
    .line 3
    const v2, 0x102fa

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
