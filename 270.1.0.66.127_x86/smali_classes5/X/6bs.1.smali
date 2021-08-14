.class public final LX/6bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/4ns;

.field public A05:LX/3AS;

.field public A06:LX/4wY;

.field public A07:LX/14Q;

.field public A08:LX/6c7;

.field public A09:Ljava/lang/Object;

.field public final A0A:LX/0Dh;

.field public final A0B:LX/1TP;

.field public final A0C:LX/17e;

.field public final A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0E:LX/0r4;

.field public final A0F:LX/0po;

.field public final A0G:LX/4cm;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Z

.field public final A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0M:LX/4wV;

.field public final A0N:LX/5U7;

.field public final A0O:LX/40n;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0Q:LX/1GY;

.field public volatile A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6bt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6bt;-><init>(LX/6bs;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6bs;->A0B:LX/1TP;

    .line 9
    .line 10
    new-instance v0, LX/6bu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6bu;-><init>(LX/6bs;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6bs;->A0C:LX/17e;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/surfaces/fb/fragment/DataFetchWithStateHelper$DataFetchHelperLifecycleObserver;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facebook/surfaces/fb/fragment/DataFetchWithStateHelper$DataFetchHelperLifecycleObserver;-><init>(LX/6bs;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6bs;->A0A:LX/0Dh;

    .line 23
    .line 24
    new-instance v0, LX/5U7;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5U7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6bs;->A0N:LX/5U7;

    .line 30
    .line 31
    new-instance v0, LX/6bw;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6bw;-><init>(LX/6bs;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6bs;->A0G:LX/4cm;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6bs;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6bs;->A0E:LX/0r4;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6bs;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6bs;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6bs;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v0, LX/6bx;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/6bx;-><init>(LX/6bs;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6bs;->A0M:LX/4wV;

    .line 79
    .line 80
    new-instance v1, LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/6bs;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6bs;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    invoke-static {p1}, LX/0po;->A00(LX/0kw;)LX/0po;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6bs;->A0F:LX/0po;

    .line 99
    .line 100
    invoke-static {p1}, LX/40n;->A01(LX/0kw;)LX/40n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6bs;->A0O:LX/40n;

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 107
    .line 108
    const/16 v0, 0x283

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/6bs;->A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 114
    .line 115
    const/16 v1, 0x254f

    .line 116
    .line 117
    iget-object v0, p0, LX/6bs;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1wD;

    .line 124
    .line 125
    iget-object v2, v0, LX/1wD;->A00:LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x200109800015283dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/6bs;->A0K:Z

    .line 137
    .line 138
    return-void
.end method

.method public static A00(LX/6bs;LX/1GY;LX/1I9;)LX/6cC;
    .locals 5

    .line 0
    new-instance v4, LX/6cC;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6cC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6bs;->A0N:LX/5U7;

    .line 19
    .line 20
    iput-object v0, v4, LX/6cC;->A02:LX/5U7;

    .line 21
    .line 22
    iget-object v0, p0, LX/6bs;->A07:LX/14Q;

    .line 23
    .line 24
    iput-object v0, v4, LX/6cC;->A01:LX/14Q;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, v4, LX/6cC;->A00:LX/1I9;

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/6bs;LX/3AS;Ljava/lang/Object;)LX/3AS;
    .locals 12

    .line 0
    iget-object v1, p0, LX/6bs;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6bs;->A06:LX/4wY;

    .line 7
    .line 8
    new-instance v1, LX/4aB;

    .line 9
    .line 10
    invoke-direct {v1, p2}, LX/4aB;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "state_emitter_key"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/6bs;->A06:LX/4wY;

    .line 20
    .line 21
    iget-object v0, p0, LX/6bs;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/4aB;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/4aB;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rerender_emitter_key"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, LX/6bs;->A06:LX/4wY;

    .line 43
    .line 44
    new-instance v0, LX/6by;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/6by;-><init>(LX/6bs;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, LX/6bz;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/6bz;-><init>(LX/6by;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v1 .. v12}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method public static A02(LX/6bs;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6bs;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6bs;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6bs;->A0K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/6bs;->A0B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6bs;->A0N:LX/5U7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5U7;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A03(LX/6bs;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6bs;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6bs;->A0N:LX/5U7;

    .line 8
    .line 9
    iget-object v2, v0, LX/5U7;->A01:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, LX/5Y8;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, LX/5Y8;-><init>(LX/5U7;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2f6094a5

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6bs;->A00:LX/2ak;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/6bs;->A0O:LX/40n;

    .line 30
    .line 31
    iget-object v0, p0, LX/6bs;->A07:LX/14Q;

    .line 32
    .line 33
    const-string v1, "ON_STOP"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static A04(LX/6bs;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6bs;->A05:LX/3AS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6bs;->A06:LX/4wY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6bs;->A07:LX/14Q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/6bs;->A0F:LX/0po;

    .line 15
    .line 16
    invoke-static {v0}, LX/0po;->A01(LX/0po;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/6c9;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, LX/6c9;-><init>(LX/0po;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x48693063

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6bs;->A05:LX/3AS;

    .line 32
    .line 33
    iget-object v0, p0, LX/6bs;->A0M:LX/4wV;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Must have called DataFetchHelper.onCreate() before onCreateView()"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static A05(LX/6bs;LX/4ns;LX/1GY;Landroid/content/Context;LX/14Q;Landroid/os/Bundle;LX/3AS;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6bs;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6bs;->A04:LX/4ns;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/4ns;->A0F(LX/1GY;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/6bs;->A04:LX/4ns;

    .line 14
    .line 15
    iget-object v0, p0, LX/6bs;->A0O:LX/40n;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/4ns;->A0E(LX/2ak;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/6bs;->A0F:LX/0po;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "DataFetchWithStateHelper"

    .line 28
    .line 29
    invoke-virtual {v2, p4, v1, v0}, LX/0po;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LX/1GY;

    .line 35
    .line 36
    invoke-direct {p2, p3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p2, p0, LX/6bs;->A0Q:LX/1GY;

    .line 40
    .line 41
    new-instance v0, LX/4wY;

    .line 42
    .line 43
    invoke-direct {v0, p3, p4}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6bs;->A06:LX/4wY;

    .line 47
    .line 48
    iput-object p4, p0, LX/6bs;->A07:LX/14Q;

    .line 49
    .line 50
    iput-object p7, p0, LX/6bs;->A09:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p6, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, p5, p4}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    :cond_1
    invoke-static {p0, p6, p7}, LX/6bs;->A01(LX/6bs;LX/3AS;Ljava/lang/Object;)LX/3AS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6bs;->A05:LX/3AS;

    .line 65
    .line 66
    iget-object v1, p0, LX/6bs;->A04:LX/4ns;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/6c0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/6c0;-><init>(LX/6bs;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/4ns;->A06:Ljava/lang/Runnable;

    .line 76
    .line 77
    :cond_2
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p8}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 80
    .line 81
    .line 82
    iput-object p8, p0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, p3}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Must call DataFetchHelper.onCreate before DataFetchHelper.enableLogging"

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A06(LX/6bs;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A07(LX/6c7;)Lcom/facebook/litho/LithoView;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6bs;->A05:LX/3AS;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/6bs;->A06:LX/4wY;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/6bs;->A04:LX/4ns;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6bs;->A0O:LX/40n;

    .line 13
    .line 14
    iget-object v0, p0, LX/6bs;->A07:LX/14Q;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/4ns;->A0E(LX/2ak;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/6bs;->A06(LX/6bs;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/6bs;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    iget-object v0, p0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 32
    .line 33
    iget v2, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 36
    .line 37
    iget v1, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 38
    .line 39
    const-string v0, "FETCH_BEGIN"

    .line 40
    .line 41
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, LX/6c8;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/6c8;-><init>(LX/6bs;LX/6c7;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6bs;->A08:LX/6c7;

    .line 50
    .line 51
    invoke-static {p0}, LX/6bs;->A04(LX/6bs;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/6bs;->A06(LX/6bs;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/6bs;->A0F:LX/0po;

    .line 61
    .line 62
    iget-object v0, p0, LX/6bs;->A07:LX/14Q;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0po;->A04(LX/14Q;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/6bs;->A03:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "receiveInitial should always be called"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Must have called DataFetchHelper.onCreate() before onCreateView()"

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6bs;->A05:LX/3AS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6bs;->A06:LX/4wY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6bs;->A0Q:LX/1GY;

    .line 10
    .line 11
    invoke-interface {v1}, LX/3AS;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6bs;->A05:LX/3AS;

    .line 15
    .line 16
    iput-object v0, p0, LX/6bs;->A06:LX/4wY;

    .line 17
    .line 18
    iget-object v1, p0, LX/6bs;->A0F:LX/0po;

    .line 19
    .line 20
    iget-object v0, p0, LX/6bs;->A07:LX/14Q;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0po;->CEX(LX/14Q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6bs;->A05:LX/3AS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6bs;->A06:LX/4wY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6bs;->A0M:LX/4wV;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/3AS;->D0r(LX/4wV;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/6bs;->A06(LX/6bs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6bs;->A07:LX/14Q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/6bs;->A0F:LX/0po;

    .line 24
    .line 25
    iget-object v0, p0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/6bs;->A07:LX/14Q;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0po;->AZ3(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6bs;->A05:LX/3AS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Must have called DataFetchHelper.onCreate() before refresh the data"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6bs;->A05:LX/3AS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6bs;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "rerender_emitter_key"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/3AS;->DTg(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Must have called DataFetchHelper.onCreate() before rerendering the data"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final A0C(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V
    .locals 9

    .line 0
    const/16 v1, 0x61d5

    .line 1
    .line 2
    iget-object v0, p0, LX/6bs;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4ns;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v0, p0

    .line 21
    move-object v6, v2

    .line 22
    move-object v4, p2

    .line 23
    move-object v8, p4

    .line 24
    move-object v7, p3

    .line 25
    invoke-static/range {v0 .. v8}, LX/6bs;->A05(LX/6bs;LX/4ns;LX/1GY;Landroid/content/Context;LX/14Q;Landroid/os/Bundle;LX/3AS;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6bs;->A04:LX/4ns;

    .line 29
    .line 30
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6bs;->A0C:LX/17e;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0D(LX/186;LX/1GY;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p3

    .line 9
    move-object v2, p2

    .line 10
    move-object v7, p4

    .line 11
    move-object v1, p6

    .line 12
    move-object v8, p5

    .line 13
    invoke-static/range {v0 .. v8}, LX/6bs;->A05(LX/6bs;LX/4ns;LX/1GY;Landroid/content/Context;LX/14Q;Landroid/os/Bundle;LX/3AS;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6bs;->A04:LX/4ns;

    .line 17
    .line 18
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/186;->A28(LX/1TP;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6bs;->A0B:LX/1TP;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/186;->A28(LX/1TP;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V
    .locals 7

    .line 0
    const/16 v1, 0x61d5

    .line 1
    .line 2
    iget-object v0, p0, LX/6bs;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/4ns;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p4

    .line 15
    move-object v4, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/6bs;->A0D(LX/186;LX/1GY;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0F(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6bs;->A05:LX/3AS;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6bs;->A06:LX/4wY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "state_emitter_key"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/3AS;->DTg(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Configuration was not updated!"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Must have called DataFetchHelper.onCreate() before updating State"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6bs;->A05:LX/3AS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3AS;->DTg(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "updateConfiguration call with key "

    .line 14
    .line 15
    const-string v0, " did not match any keys in this data."

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Must have called DataFetchHelper.onCreate() before refresh the data"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method
