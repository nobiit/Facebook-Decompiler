.class public final LX/EXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.components.common.VideoHomeVideoComponentSpec$3"


# instance fields
.field public final synthetic A00:LX/5qx;

.field public final synthetic A01:LX/5o7;

.field public final synthetic A02:Lcom/facebook/video/videohome/model/VideoHomeItem;


# direct methods
.method public constructor <init>(LX/5qx;LX/5o7;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXp;->A00:LX/5qx;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXp;->A01:LX/5o7;

    .line 3
    .line 4
    iput-object p3, p0, LX/EXp;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EXp;->A00:LX/5qx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5qx;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/EXp;->A01:LX/5o7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5pT;->BdO()LX/5Lz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, LX/EXp;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 15
    .line 16
    const-string v3, "video_channel"

    .line 17
    .line 18
    const-string v1, "VideoHomeDataController.refreshInjectedItem"

    .line 19
    .line 20
    const v0, -0x2dc57778

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v5, v2, LX/5Lz;->A0I:LX/4cW;

    .line 27
    .line 28
    const-string v1, "VideoHomeDataFetcher.fetchStoryFromVideoHomeItem"

    .line 29
    .line 30
    const v0, 0x5336b377

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v4}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v5, LX/4cW;->A07:LX/5Lx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v4}, LX/4mF;->BdV()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0, v3}, LX/5Lx;->AeT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const v0, 0x75c6f15f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, LX/EXu;

    .line 65
    .line 66
    invoke-direct {v3, v5}, LX/EXu;-><init>(LX/4cW;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    const/16 v1, 0x6180

    .line 71
    .line 72
    iget-object v0, v5, LX/4cW;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4d8;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, LX/4d8;->A01(LX/1DC;LX/0r1;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/16 v1, 0x63f0

    .line 85
    .line 86
    iget-object v0, v5, LX/4cW;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5RJ;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, LX/5RJ;->A0E(LX/1DC;LX/0r1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    const v0, 0x2f04544b

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    const v0, -0x4a8d1200

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    const v0, -0x4943b079

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_1
    const v0, -0xeb5e97d    # -1.000691E30f

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    const v0, 0x307e9e15

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
.end method
