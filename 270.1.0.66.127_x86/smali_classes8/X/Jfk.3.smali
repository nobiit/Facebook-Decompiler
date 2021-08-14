.class public final LX/Jfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/68c;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:LX/HzY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HzY;LX/68c;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jfk;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jfk;->A02:LX/HzY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jfk;->A00:LX/68c;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jfk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Jfk;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Jfk;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jfk;->A02:LX/HzY;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Jfh;->A02(Ljava/lang/String;LX/HzY;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Jfk;->A00:LX/68c;

    .line 8
    .line 9
    iget-object v3, p0, LX/Jfk;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Jfk;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v7, p0, LX/Jfk;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/68c;->A03(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    :cond_0
    iget-object v1, p0, LX/Jfk;->A00:LX/68c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LX/Jfk;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/Jfk;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const-string v6, "Network offline. GraphQL will retry. Success will not be logged."

    .line 18
    .line 19
    :goto_0
    iget-object v7, p0, LX/Jfk;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, LX/68c;->A03(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_0
    .line 30
.end method
