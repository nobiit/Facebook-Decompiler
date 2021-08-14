.class public final Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static volatile A06:Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "hprof/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A04:LX/0lu;

    .line 11
    .line 12
    const-string v0, "next/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0lu;

    .line 19
    .line 20
    sput-object v1, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A05:LX/0lu;

    .line 21
    .line 22
    const-string v0, "leak/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A03:LX/0lu;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A00:LX/0li;

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A01:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x2467

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1dL;

    .line 14
    .line 15
    iget-object v1, v0, LX/1dL;->A00:LX/0mM;

    .line 16
    .line 17
    const/16 v0, 0x96

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-interface {v1, v0, v8}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v2, 0xa0f0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v4, 0x200a

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A03:LX/0lu;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v5, 0x1

    .line 60
    cmp-long v0, v2, v6

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_0
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const-wide/32 v0, 0x5265c00

    .line 75
    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A03:LX/0lu;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    const/16 v1, 0x2055

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v1, LX/Aca;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/Aca;-><init>(Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x1f03d87a

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const/4 v5, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method
