.class public final LX/63f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6zi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6zi;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6zi;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/63f;->A00:LX/6zi;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/57W;)Ljava/lang/String;
    .locals 5

    .line 0
    const v4, 0x7f123acb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p3, LX/57W;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x104fa00001648L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v4, 0x7f123e35

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/66g;)V
    .locals 5

    .line 0
    const-string v1, "StoryViewerReplyUtil.showReplySentConfirmation"

    .line 1
    .line 2
    const v0, -0x3a73d764

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/66h;->A0m:LX/66h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/66g;->A04(LX/66h;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/63f;->A00:LX/6zi;

    .line 14
    .line 15
    const v1, 0x7f123d6e

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0801ec

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/6zi;->A00(LX/6zi;II)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/DWo;

    .line 30
    .line 31
    invoke-direct {v3, p1}, LX/DWo;-><init>(LX/66g;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    const v0, 0x49593745

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const v0, -0x566da564

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, 0x5d05817c

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
.end method
