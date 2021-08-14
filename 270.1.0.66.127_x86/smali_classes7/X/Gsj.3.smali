.class public final LX/Gsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9uK;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A01:LX/Gyb;


# direct methods
.method public constructor <init>(LX/Gyb;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gsj;->A01:LX/Gyb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gsj;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CrI(Lcom/facebook/ipc/stories/model/AvailablePageVoice;)V
    .locals 10

    .line 0
    iget-object v3, p1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gsj;->A01:LX/Gyb;

    .line 3
    .line 4
    iget-object v0, v1, LX/Gyb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/Gsj;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    iget-object v4, v1, LX/Gyb;->A01:LX/IbG;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, LX/H0w;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual/range {v4 .. v9}, LX/IbG;->A06(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/Long;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v6, p0, LX/Gsj;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    iget-object v4, v1, LX/Gyb;->A01:LX/IbG;

    .line 40
    .line 41
    iget-object v2, v1, LX/Gyb;->A02:LX/0o5;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/H0w;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1}, LX/Gyb;->getComposerPageData(Lcom/facebook/ipc/stories/model/AvailablePageVoice;)Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/0o9;->A09:Z

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/0o9;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v2, v9}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, LX/IbG;->A06(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/Long;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
