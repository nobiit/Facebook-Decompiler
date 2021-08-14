.class public final LX/EfC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public volatile A02:LX/EfD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/EfC;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/EfC;->A00:J

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/EfC;->A02:LX/EfD;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x7

    .line 7
    iget-object v0, p0, LX/EfC;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/EfC;->A00:J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v1, 0x82a5

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EfC;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/7ha;

    .line 32
    .line 33
    iget-object v0, v2, LX/7ha;->A00:LX/Ein;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/7ha;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/7ha;->A00:LX/Ein;

    .line 43
    .line 44
    iget v0, v1, LX/Ein;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/7ha;->A00:LX/Ein;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/EfC;->A02:LX/EfD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public getOrientationEventListener()LX/EfD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EfC;->A02:LX/EfD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
