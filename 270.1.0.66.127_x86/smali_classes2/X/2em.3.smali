.class public final LX/2em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fetchcontroller.ListenerBroadcaster$1"


# instance fields
.field public final synthetic A00:LX/2el;

.field public final synthetic A01:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;LX/2el;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2em;->A01:LX/2NI;

    .line 1
    .line 2
    iput-object p2, p0, LX/2em;->A00:LX/2el;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2em;->A01:LX/2NI;

    .line 1
    .line 2
    iget-object v2, v0, LX/2NI;->A00:LX/07K;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2em;->A01:LX/2NI;

    .line 6
    .line 7
    iget-object v0, v0, LX/2NI;->A00:LX/07K;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0Aj;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0Aj;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2em;->A00:LX/2el;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/2el;->D4R(LX/0Aj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
