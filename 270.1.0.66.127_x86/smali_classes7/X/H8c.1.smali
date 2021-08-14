.class public final LX/H8c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/H8Y;


# direct methods
.method public constructor <init>(LX/H8Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8c;->A00:LX/H8Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3Vd;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8c;->A00:LX/H8Y;

    .line 1
    .line 2
    iget-object v0, v1, LX/H8Y;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p1, v0}, LX/H8Y;->A00(LX/H8Y;LX/3Vd;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H8c;->A00:LX/H8Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/H8c;->A00:LX/H8Y;

    .line 21
    .line 22
    iget-object v3, v0, LX/H8Y;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    check-cast v4, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 27
    .line 28
    iget-object v1, v4, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, p3}, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;-><init>(Ljava/lang/String;LX/2ZF;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/H8c;->A00:LX/H8Y;

    .line 39
    .line 40
    new-instance v0, LX/39v;

    .line 41
    .line 42
    invoke-direct {v0}, LX/39v;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, LX/39v;->A04:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, LX/3Vd;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/3Vd;-><init>(LX/39v;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/H8Y;->A00(LX/H8Y;LX/3Vd;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
