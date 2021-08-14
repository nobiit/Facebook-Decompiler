.class public final LX/NrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/NrM;


# direct methods
.method public constructor <init>(LX/NrM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrN;->A00:LX/NrM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1cK;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1cK;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/5gw;

    .line 17
    .line 18
    :goto_0
    new-instance v4, Lcom/facebook/venice/ReactInstance;

    .line 19
    .line 20
    iget-object v0, p0, LX/NrN;->A00:LX/NrM;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/NrM;->A02()LX/604;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v6, p0, LX/NrN;->A00:LX/NrM;

    .line 27
    .line 28
    iget-object v3, v6, LX/NrM;->A01:LX/NrO;

    .line 29
    .line 30
    iget-object v0, v6, LX/NrM;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v1, v6, LX/NrM;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v0, LX/Nrf;

    .line 42
    .line 43
    invoke-direct {v0}, LX/Nrf;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v6, LX/NrM;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/Nrf;

    .line 59
    .line 60
    iget-object v0, p0, LX/NrN;->A00:LX/NrM;

    .line 61
    .line 62
    iget-object v0, v0, LX/NrM;->A02:LX/5zr;

    .line 63
    .line 64
    invoke-direct {v4, v7, v3, v1, v0}, Lcom/facebook/venice/ReactInstance;-><init>(LX/604;LX/NrO;LX/5zI;LX/5zr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/venice/ReactInstance;->initialize()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x2000

    .line 71
    .line 72
    const-string v1, "ReactInstance.loadJSBundle"

    .line 73
    .line 74
    const v0, -0x1833d1fe

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, LX/5gw;->A00(LX/3df;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const v0, -0x78142aad

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    invoke-virtual {p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ReactHost encountered an error trying to load the JS bundle from Metro: "

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/NrN;->A00:LX/NrM;

    .line 100
    .line 101
    iget-object v3, v0, LX/NrM;->A01:LX/NrO;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/NrM;->A02()LX/604;

    .line 104
    .line 105
    .line 106
    monitor-enter v3

    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_0
    const/16 v1, 0x4182

    .line 109
    .line 110
    iget-object v0, v3, LX/NrO;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/3Za;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/3Za;->A00()LX/5gw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    monitor-exit v3

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
.end method
