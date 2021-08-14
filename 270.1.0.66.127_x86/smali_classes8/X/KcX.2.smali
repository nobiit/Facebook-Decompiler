.class public final LX/KcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc1;


# instance fields
.field public final synthetic A00:LX/HHX;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/6yL;


# direct methods
.method public constructor <init>(LX/6yL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/HHX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KcX;->A03:LX/6yL;

    .line 1
    .line 2
    iput-object p2, p0, LX/KcX;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/KcX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/KcX;->A00:LX/HHX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A00(ZLX/6ye;Ljava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p2, LX/70F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v4, "GIF"

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    const v1, 0xc4ad

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KcX;->A03:LX/6yL;

    .line 11
    .line 12
    iget-object v0, v0, LX/6yL;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GsG;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, LX/KcX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v8, p0, LX/KcX;->A00:LX/HHX;

    .line 29
    .line 30
    move v6, p1

    .line 31
    move-object v7, p3

    .line 32
    invoke-virtual/range {v1 .. v8}, LX/GsG;->A00(ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;LX/HHX;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p2, LX/70G;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v4, "STICKER"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v4, "TEXT"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final CIU(LX/6ye;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, LX/KcX;->A00(ZLX/6ye;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CUl(LX/6ye;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "Network offline. GraphQL will retry. Success will not be logged."

    .line 2
    .line 3
    invoke-direct {p0, v1, p1, v0}, LX/KcX;->A00(ZLX/6ye;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CkC(LX/6ye;)V
    .locals 9

    .line 0
    const/16 v2, 0x65ae

    .line 1
    .line 2
    iget-object v0, p0, LX/KcX;->A03:LX/6yL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6yL;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/63a;

    .line 13
    .line 14
    iget-object v0, p0, LX/KcX;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/KcX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/63b;

    .line 27
    .line 28
    iget-wide v0, p1, LX/6ye;->A01:J

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LX/63b;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4, v3, v2}, LX/63a;->A02(Ljava/lang/String;Ljava/lang/String;LX/63b;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, LX/70F;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v4, "GIF"

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x5

    .line 43
    const v1, 0xc4ad

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/KcX;->A03:LX/6yL;

    .line 47
    .line 48
    iget-object v0, v0, LX/6yL;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/GsG;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iget-object v0, p0, LX/KcX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v8, p0, LX/KcX;->A00:LX/HHX;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v8}, LX/GsG;->A00(ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;LX/HHX;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    instance-of v0, p1, LX/70G;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v4, "STICKER"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v4, "TEXT"

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
