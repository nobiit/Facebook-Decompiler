.class public final LX/HMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CX6;


# instance fields
.field public final synthetic A00:LX/HMR;


# direct methods
.method public constructor <init>(LX/HMR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMO;->A00:LX/HMR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNw()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 1
    .line 2
    iget-object v0, v0, LX/HMR;->A00:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v1, 0xc582

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/HMO;->A00:LX/HMR;

    .line 13
    .line 14
    iget-object v0, v3, LX/HMR;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HHF;

    .line 22
    .line 23
    iget-object v1, v3, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    iget-object v0, v3, LX/HMR;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/HHF;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0xe103

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/HMO;->A00:LX/HMR;

    .line 34
    .line 35
    iget-object v1, v3, LX/HMR;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Igd;

    .line 43
    .line 44
    iget-object v1, v3, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 45
    .line 46
    const-string v0, "page_story_instant_reshare"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v4, v0}, LX/Igd;->A0C(Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x80e0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 55
    .line 56
    iget-object v1, v0, LX/HMR;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/6zi;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6zi;->A04()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CUy()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 1
    .line 2
    iget-object v0, v0, LX/HMR;->A00:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v2, 0xc582

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/HMO;->A00:LX/HMR;

    .line 13
    .line 14
    iget-object v1, v3, LX/HMR;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HHF;

    .line 22
    .line 23
    iget-object v1, v3, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    iget-object v0, v3, LX/HMR;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/HHF;->A04(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0xc5ad

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/HMO;->A00:LX/HMR;

    .line 34
    .line 35
    iget-object v1, v4, LX/HMR;->A01:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/HMM;

    .line 44
    .line 45
    iget-object v2, v4, LX/HMR;->A07:LX/9o1;

    .line 46
    .line 47
    iget-object v1, v4, LX/HMR;->A04:LX/62Y;

    .line 48
    .line 49
    const-class v0, LX/66g;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/66g;

    .line 56
    .line 57
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 58
    .line 59
    iget-object v0, v0, LX/HMR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/HMM;->A00(LX/9o1;LX/66g;Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final Cfb()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 1
    .line 2
    iget-object v0, v0, LX/HMR;->A00:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v2, 0xc582

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/HMO;->A00:LX/HMR;

    .line 13
    .line 14
    iget-object v1, v3, LX/HMR;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HHF;

    .line 22
    .line 23
    iget-object v1, v3, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    iget-object v0, v3, LX/HMR;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/HHF;->A05(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0xa5d5

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 34
    .line 35
    iget-object v1, v0, LX/HMR;->A01:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DmG;

    .line 44
    .line 45
    const-string v2, "fb_story:stories_page_story_conversations"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/DmG;->A00(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x25da

    .line 56
    .line 57
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 58
    .line 59
    iget-object v0, v0, LX/HMR;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/23o;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    const v1, 0xc580

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/HMO;->A00:LX/HMR;

    .line 78
    .line 79
    iget-object v0, v3, LX/HMR;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/HHB;

    .line 86
    .line 87
    iget-object v1, v3, LX/HMR;->A04:LX/62Y;

    .line 88
    .line 89
    iget-object v0, v3, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/HHB;->A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const/16 v1, 0x25da

    .line 96
    .line 97
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 98
    .line 99
    iget-object v2, v0, LX/HMR;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/23o;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    const/16 v0, 0x200d

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    const-string v1, "STORIES"

    .line 117
    .line 118
    const-string v0, "page_story_share_sheet"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1, v0}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public final CgU(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/HMR;->A01(LX/HMR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CgV()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/HMO;->A00:LX/HMR;

    .line 1
    .line 2
    iget-object v0, v0, LX/HMR;->A00:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v2, 0xc582

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/HMO;->A00:LX/HMR;

    .line 13
    .line 14
    iget-object v1, v3, LX/HMR;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HHF;

    .line 22
    .line 23
    iget-object v1, v3, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    iget-object v0, v3, LX/HMR;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/HHF;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0xe103

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/HMO;->A00:LX/HMR;

    .line 34
    .line 35
    iget-object v3, v1, LX/HMR;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Igd;

    .line 43
    .line 44
    iget-object v2, v1, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 45
    .line 46
    const/16 v1, 0x200d

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/content/Context;

    .line 54
    .line 55
    sget-object v8, LX/Igd;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 56
    .line 57
    sget-object v1, LX/IjO;->A0I:LX/IjO;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v2, v1, v0}, LX/Igd;->A09(Lcom/facebook/ipc/stories/model/StoryCard;LX/IjO;Lcom/facebook/ipc/stories/model/AudienceControlData;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/Igd;->A04(Ljava/lang/String;Z)Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v2}, LX/Igd;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x1

    .line 85
    sget-object v13, LX/HHb;->A01:LX/HHb;

    .line 86
    .line 87
    invoke-static/range {v4 .. v13}, LX/Igd;->A06(LX/Igd;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;ZZZLX/HHb;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method
