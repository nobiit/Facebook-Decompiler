.class public final LX/0wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wl;

.field public A01:LX/0wl;

.field public A02:LX/0wp;

.field public A03:[I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/0wn;


# direct methods
.method public constructor <init>(ILX/0wn;IJLX/0wp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0wo;->A04:I

    .line 4
    .line 5
    iput-object p2, p0, LX/0wo;->A06:LX/0wn;

    .line 6
    .line 7
    iput-object p6, p0, LX/0wo;->A02:LX/0wp;

    .line 8
    .line 9
    iput-wide p4, p0, LX/0wo;->A05:J

    .line 10
    .line 11
    iget-object v0, p2, LX/0wn;->A0C:[LX/0wl;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/0wo;->A03:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p3, v0, v0}, LX/0wo;->A00(LX/0wo;ILX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized A00(LX/0wo;ILX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;)Ljava/lang/Integer;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0wo;->A03:[I

    .line 2
    .line 3
    array-length v0, v3

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0wo;->A00:LX/0wl;

    .line 10
    .line 11
    iput-object v0, p0, LX/0wo;->A01:LX/0wl;

    .line 12
    .line 13
    iget-object v0, p0, LX/0wo;->A06:LX/0wn;

    .line 14
    .line 15
    iget-object v0, v0, LX/0wn;->A0C:[LX/0wl;

    .line 16
    .line 17
    aget-object v2, v0, p1

    .line 18
    .line 19
    iput-object v2, p0, LX/0wo;->A00:LX/0wl;

    .line 20
    .line 21
    iget v1, v2, LX/0wl;->A00:I

    .line 22
    .line 23
    aget v0, v3, p1

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    aput v0, v3, p1

    .line 33
    .line 34
    iget-object v1, p0, LX/0wo;->A02:LX/0wp;

    .line 35
    .line 36
    iget-object v0, v2, LX/0wl;->A01:LX/0wj;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1, p2, p3}, LX/0wj;->CtG(LX/0wp;LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/0wo;->A00:LX/0wl;

    .line 44
    .line 45
    iget-object v0, v0, LX/0wl;->A02:[LX/0wm;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final declared-synchronized A01(J)Ljava/lang/Integer;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, LX/0wo;->A05:J

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0wo;->A06:LX/0wn;

    .line 8
    .line 9
    iget v1, v0, LX/0wn;->A0A:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v0, v0}, LX/0wo;->A00(LX/0wo;ILX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method
