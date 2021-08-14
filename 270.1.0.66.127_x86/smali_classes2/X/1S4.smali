.class public final LX/1S4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static volatile A01:LX/1S5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v5, v0

    .line 16
    int-to-long v3, v5

    .line 17
    const-wide/32 v1, 0x1000000

    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    shr-int/lit8 v0, v5, 0x2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    :goto_0
    sput v0, LX/1S4;->A00:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    shr-int/lit8 v0, v5, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/1S5;
    .locals 3

    .line 0
    sget-object v0, LX/1S4;->A01:LX/1S5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1S4;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1S4;->A01:LX/1S5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/1S5;

    .line 12
    .line 13
    sget v0, LX/1S4;->A00:I

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/1S5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/1S4;->A01:LX/1S5;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, LX/1S4;->A01:LX/1S5;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
