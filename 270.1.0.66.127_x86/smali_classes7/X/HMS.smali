.class public final LX/HMS;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/69y;


# direct methods
.method public constructor <init>(LX/69y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMS;->A00:LX/69y;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/HMS;->A00:LX/69y;

    .line 7
    .line 8
    iget-object v0, v0, LX/69y;->A01:LX/69x;

    .line 9
    .line 10
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HMS;->A00:LX/69y;

    .line 22
    .line 23
    iget-object v0, v0, LX/69y;->A01:LX/69x;

    .line 24
    .line 25
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/IZq;

    .line 37
    .line 38
    invoke-direct {v1}, LX/IZq;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "story"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/IZq;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/IZq;->A02:Z

    .line 48
    .line 49
    iput-boolean v0, v1, LX/IZq;->A04:Z

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(LX/IZq;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LX/HMY;

    .line 68
    .line 69
    invoke-direct {v2}, LX/HMY;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Page Story"

    .line 73
    .line 74
    iput-object v0, v2, LX/HMY;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/HMS;->A00:LX/69y;

    .line 77
    .line 78
    iget-object v0, v0, LX/69y;->A01:LX/69x;

    .line 79
    .line 80
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, LX/HMY;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v2, LX/HMY;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 91
    .line 92
    iput-object p1, v2, LX/HMY;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    iget-object v0, p0, LX/HMS;->A00:LX/69y;

    .line 95
    .line 96
    iget-object v0, v0, LX/69y;->A01:LX/69x;

    .line 97
    .line 98
    iget-object v0, v0, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/HMY;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "photo"

    .line 107
    .line 108
    iput-object v0, v2, LX/HMY;->A05:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;-><init>(LX/HMY;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/HMS;->A00:LX/69y;

    .line 116
    .line 117
    iget-object v0, v0, LX/69y;->A01:LX/69x;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/69x;->A0A(LX/69x;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
