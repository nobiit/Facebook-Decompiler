.class public final LX/I27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/I27;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/3nB;

.field public final A02:LX/Ha7;


# direct methods
.method public constructor <init>(LX/1J3;LX/01A;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Ha7;

    .line 4
    .line 5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v1, v0}, LX/Ha7;-><init>(Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/I27;->A02:LX/Ha7;

    .line 12
    .line 13
    iput-object p2, p0, LX/I27;->A00:LX/01A;

    .line 14
    .line 15
    new-instance v0, LX/3nB;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LX/3nB;-><init>(LX/1J3;LX/01A;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I27;->A01:LX/3nB;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/I27;->A01:LX/3nB;

    .line 2
    .line 3
    iget-object v0, p0, LX/I27;->A00:LX/01A;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v0, 0x2bf20

    .line 10
    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-virtual {v4, p1, v2, v3}, LX/3nB;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I27;->A01:LX/3nB;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/3nB;->A01:LX/1J9;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/1J9;->A03(LX/1J9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
.end method
