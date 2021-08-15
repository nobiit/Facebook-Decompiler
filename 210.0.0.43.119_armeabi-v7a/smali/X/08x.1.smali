.class public LX/08x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(IJJ)V
    .locals 10

    .line 21090
    move-wide v8, p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    :goto_0
    return-void

    .line 21091
    :cond_0
    const/4 v5, 0x0

    .line 21092
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const/4 v1, 0x6

    const/16 v2, 0x35

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 21093
    goto :goto_0
.end method

.method private static C(IJJ)V
    .locals 10

    .line 21094
    move-wide v8, p1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 21095
    :cond_0
    const/4 v5, 0x0

    .line 21096
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const/4 v1, 0x6

    const/16 v2, 0x35

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 21097
    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 21098
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v0

    int-to-long v3, v0

    .line 21099
    const v2, 0x8d0011

    iget-wide v0, p0, LX/08x;->B:J

    invoke-static {v2, v3, v4, v0, v1}, LX/08x;->B(IJJ)V

    .line 21100
    iput-wide v3, p0, LX/08x;->B:J

    .line 21101
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v0

    int-to-long v3, v0

    .line 21102
    const v2, 0x8d0012

    iget-wide v0, p0, LX/08x;->C:J

    invoke-static {v2, v3, v4, v0, v1}, LX/08x;->B(IJJ)V

    .line 21103
    iput-wide v3, p0, LX/08x;->C:J

    .line 21104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 21105
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 21107
    const v2, 0x8d0013

    iget-wide v0, p0, LX/08x;->F:J

    invoke-static {v2, v3, v4, v0, v1}, LX/08x;->B(IJJ)V

    .line 21108
    iput-wide v3, p0, LX/08x;->F:J

    .line 21109
    :cond_0
    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21110
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 21111
    const v2, 0x8d0059

    iget-wide v0, p0, LX/08x;->G:J

    invoke-static {v2, v3, v4, v0, v1}, LX/08x;->B(IJJ)V

    .line 21112
    iput-wide v3, p0, LX/08x;->G:J

    .line 21113
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21114
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 21115
    const v2, 0x8d0058

    iget-wide v0, p0, LX/08x;->D:J

    invoke-static {v2, v3, v4, v0, v1}, LX/08x;->B(IJJ)V

    .line 21116
    iput-wide v3, p0, LX/08x;->D:J

    .line 21117
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21118
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 21119
    const v2, 0x8d005a

    iget-wide v0, p0, LX/08x;->E:J

    invoke-static {v2, v3, v4, v0, v1}, LX/08x;->B(IJJ)V

    .line 21120
    iput-wide v3, p0, LX/08x;->E:J

    .line 21121
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 21122
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    .line 21123
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    .line 21124
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long v2, v4, v0

    sub-long v8, v6, v2

    .line 21125
    const v10, 0x8d003c

    iget-wide v0, p0, LX/08x;->K:J

    invoke-static {v10, v2, v3, v0, v1}, LX/08x;->C(IJJ)V

    .line 21126
    const v10, 0x8d003a

    iget-wide v0, p0, LX/08x;->H:J

    invoke-static {v10, v8, v9, v0, v1}, LX/08x;->C(IJJ)V

    .line 21127
    const v10, 0x8d003b

    iget-wide v0, p0, LX/08x;->I:J

    invoke-static {v10, v6, v7, v0, v1}, LX/08x;->C(IJJ)V

    .line 21128
    const v10, 0x8d003d

    iget-wide v0, p0, LX/08x;->J:J

    invoke-static {v10, v4, v5, v0, v1}, LX/08x;->C(IJJ)V

    .line 21129
    iput-wide v6, p0, LX/08x;->I:J

    .line 21130
    iput-wide v4, p0, LX/08x;->J:J

    .line 21131
    iput-wide v2, p0, LX/08x;->K:J

    .line 21132
    iput-wide v8, p0, LX/08x;->H:J

    return-void
.end method
