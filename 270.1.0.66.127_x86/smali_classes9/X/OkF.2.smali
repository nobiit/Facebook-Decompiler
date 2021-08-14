.class public final LX/OkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.plugins.PillPlugin$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/PillPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkF;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/OkF;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A08(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/OkF;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 6
    .line 7
    iget-object v5, v6, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, v6, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "VIDEO_POLLS"

    .line 23
    .line 24
    const-string v0, "cannot show poll since currently active poll component is null"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x6573

    .line 32
    .line 33
    iget-object v0, v6, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/5uz;

    .line 40
    .line 41
    iget-object v3, v6, Lcom/facebook/video/polls/plugins/PillPlugin;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v5, LX/Qlg;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v6, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "voting_pill_tapped"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5uz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/OkF;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 53
    .line 54
    iget-object v6, v4, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 55
    .line 56
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v1, 0x2029

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0AO;

    .line 70
    .line 71
    const-string v1, "VIDEO_POLLS"

    .line 72
    .line 73
    const-string v0, "Unable to support VOD poll sharing because RichVideoPlayer is null"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v4, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "channel_feed"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v4, LX/4YU;->A00:LX/3Zw;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v0, LX/EDF;

    .line 98
    .line 99
    invoke-interface {v0}, LX/EDF;->CqD()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v2, 0x1

    .line 103
    const v1, 0x102fa

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 113
    .line 114
    iget-object v7, v4, LX/3cu;->A06:LX/4l1;

    .line 115
    .line 116
    sget-object v8, LX/Dvc;->A01:LX/Dvc;

    .line 117
    .line 118
    new-instance v9, LX/Oka;

    .line 119
    .line 120
    invoke-direct {v9, v4, v3}, LX/Oka;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, LX/Okf;

    .line 124
    .line 125
    invoke-direct {v10, v4}, LX/Okf;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A02(LX/Qlg;LX/4l1;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
