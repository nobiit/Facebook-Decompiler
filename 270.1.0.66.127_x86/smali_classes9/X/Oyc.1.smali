.class public final LX/Oyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

.field public final synthetic A01:LX/2Qj;

.field public final synthetic A02:LX/Oyl;


# direct methods
.method public constructor <init>(LX/2Qj;Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;LX/Oyl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oyc;->A01:LX/2Qj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oyc;->A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oyc;->A02:LX/Oyl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Oyc;->A01:LX/2Qj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/2Qj;->A01:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/Oyc;->A00:Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 6
    .line 7
    iget-object v1, p0, LX/Oyc;->A02:LX/Oyl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A06:Z

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iput-object v1, v2, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A01:LX/Oyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    iget-object v0, v2, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Qh;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/2Qh;->A03(LX/2Qh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Oyc;->A01:LX/2Qj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/2Qj;->A01:Z

    .line 4
    .line 5
    const v2, 0x10332

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/2Qj;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Oyg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Oyg;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
