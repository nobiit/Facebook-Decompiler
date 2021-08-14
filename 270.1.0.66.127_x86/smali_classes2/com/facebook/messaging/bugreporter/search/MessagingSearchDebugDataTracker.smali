.class public final Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public final A00:LX/0qn;

.field public final A01:LX/01A;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, LX/019;->A00:LX/019;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A01:LX/01A;

    .line 13
    .line 14
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A00:LX/0qn;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method
