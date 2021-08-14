.class public final LX/12e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.connectionstatus.FbDataConnectionManager$ConnectionQualityResetRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12e;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/12e;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ls;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, LX/12e;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, LX/12f;->A06:LX/12f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2267

    .line 35
    .line 36
    iget-object v1, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/17L;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, v1, LX/17L;->A01:LX/2qW;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, LX/2qW;->reset()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, LX/17L;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v3, LX/12f;->A06:LX/12f;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    const/16 v2, 0x2235

    .line 66
    .line 67
    iget-object v1, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/12k;

    .line 75
    .line 76
    iget-object v0, v1, LX/12k;->A01:LX/2qW;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, LX/2qW;->reset()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v1, LX/12k;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/12e;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
.end method
