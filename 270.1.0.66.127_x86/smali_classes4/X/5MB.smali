.class public final LX/5MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5M8;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLX/0mI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5MB;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5MB;->A05:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/4cU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4cU;-><init>(LX/5MB;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5MB;->A04:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    iput-object v0, p0, LX/5MB;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    :goto_1
    iput-wide v0, p0, LX/5MB;->A00:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v0, 0x32

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "BatchStoryCollectionUpdater"

    .line 7
    .line 8
    const-string v0, "Cannot add to batch update story with null id"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/5MB;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, LX/5MB;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, p0, LX/5MB;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, LX/5MB;->A04:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/5MB;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v3, p0, LX/5MB;->A04:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-wide v1, p0, LX/5MB;->A00:J

    .line 35
    .line 36
    const v0, 0x1ddec272

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
