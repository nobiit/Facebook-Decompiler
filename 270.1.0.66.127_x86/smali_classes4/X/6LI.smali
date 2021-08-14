.class public final LX/6LI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Mx;

.field public A01:LX/5Wt;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6LI;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/5Wt;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/6LI;->A00:LX/6Mx;

    .line 2
    .line 3
    iget-object v2, p0, LX/6LI;->A01:LX/5Wt;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/5Wt;->A00:I

    .line 8
    .line 9
    iget v0, v2, LX/5Wt;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    iget-object v0, v2, LX/5Wt;->A02:LX/4s9;

    .line 21
    .line 22
    :goto_1
    iget-object v2, p1, LX/5Wt;->A02:LX/4s9;

    .line 23
    .line 24
    iput-object p1, p0, LX/6LI;->A01:LX/5Wt;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 35
    .line 36
    :goto_2
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v3, v2}, LX/6Mx;->A00(LX/4s9;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method
