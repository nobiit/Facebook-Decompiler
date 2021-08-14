.class public final LX/HGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HGh;


# direct methods
.method public constructor <init>(LX/HGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGt;->A00:LX/HGh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/HGt;->A00:LX/HGh;

    .line 1
    .line 2
    iget-object v6, v5, LX/HGh;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/HGw;

    .line 8
    .line 9
    invoke-direct {v2}, LX/HGw;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1e5

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, LX/HGw;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "entryPointTag"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/HGh;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 26
    .line 27
    iput-object v1, v2, LX/HGw;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 28
    .line 29
    const-string v0, "storyBucket"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v2, LX/HGw;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 35
    .line 36
    const-string v0, "viewerInfo"

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/HGh;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 42
    .line 43
    iput-object v0, v2, LX/HGw;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 44
    .line 45
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/HGw;->A04:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, LX/HGu;

    .line 56
    .line 57
    invoke-direct {v5, v2}, LX/HGu;-><init>(LX/HGw;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x80d7

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/HGt;->A00:LX/HGh;

    .line 64
    .line 65
    iget-object v0, v0, LX/HGh;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/6yt;

    .line 73
    .line 74
    invoke-static {v1, v5}, LX/6yt;->A01(LX/6yt;LX/HGu;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x22ad

    .line 84
    .line 85
    iget-object v0, p0, LX/HGt;->A00:LX/HGh;

    .line 86
    .line 87
    iget-object v0, v0, LX/HGh;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Cd;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1Cd;->A0N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/HGt;->A00:LX/HGh;

    .line 102
    .line 103
    iget-object v1, v0, LX/HGh;->A04:LX/6A1;

    .line 104
    .line 105
    iget-object v0, v5, LX/HGu;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v3, v0}, LX/6A1;->A02(Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return v4

    .line 111
    :cond_1
    invoke-static {v1, v0, v5}, LX/6yt;->A03(LX/6yt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/HGu;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const v1, 0x80d7

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/HGt;->A00:LX/HGh;

    .line 120
    .line 121
    iget-object v3, v0, LX/HGh;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/6yt;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const/16 v0, 0x200d

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v5}, LX/6yt;->A04(Landroid/content/Context;LX/HGu;)V

    .line 139
    .line 140
    .line 141
    return v4
    .line 142
.end method
