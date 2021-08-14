.class public final LX/HJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/1lD;

.field public final synthetic A01:LX/3bG;

.field public final synthetic A02:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/3bG;LX/1lD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJZ;->A02:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJZ;->A01:LX/3bG;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJZ;->A00:LX/1lD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x23a6e6

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x182

    .line 12
    .line 13
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, LX/HJZ;->A02:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HJZ;->A01:LX/3bG;

    .line 34
    .line 35
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v0, p0, LX/HJZ;->A02:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0AO;

    .line 53
    .line 54
    const-string v1, "VIDEO_POLLS"

    .line 55
    .line 56
    const-string v0, "Story from RichVideoPlayer is null"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v4, p0, LX/HJZ;->A02:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 63
    .line 64
    iget-object v3, p0, LX/HJZ;->A00:LX/1lD;

    .line 65
    .line 66
    const/16 v2, 0x600c

    .line 67
    .line 68
    iget-object v1, v4, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/3sI;

    .line 76
    .line 77
    const-string v0, "unknown"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v0, v4, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A05:LX/0AH;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v3}, LX/1lD;->B3m()LX/1lx;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, LX/01l;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, LX/3sI;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v3, 0x1

    .line 112
    const v2, 0xc42f

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/HJZ;->A02:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/GZW;

    .line 124
    .line 125
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 130
    .line 131
    iget-object v0, v1, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, LX/HJZ;->A00:LX/1lD;

    .line 137
    .line 138
    const-string v7, "video_poll_plugin_entry_point"

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, LX/GZW;->A00(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
