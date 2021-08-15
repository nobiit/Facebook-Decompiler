.class public LX/034;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BX;


# instance fields
.field private B:D

.field private final C:J

.field private D:J

.field private final E:I

.field private final F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V
    .locals 2

    .line 14995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14996
    iput-object p1, p0, LX/034;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 14997
    iput p2, p0, LX/034;->E:I

    .line 14998
    iput-wide p3, p0, LX/034;->C:J

    .line 14999
    int-to-double v0, p2

    iput-wide v0, p0, LX/034;->B:D

    return-void
.end method


# virtual methods
.method public final declared-synchronized Xi()Z
    .locals 12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 15000
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/034;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    .line 15001
    iget-wide v2, p0, LX/034;->D:J

    sub-long v0, v4, v2

    .line 15002
    iput-wide v4, p0, LX/034;->D:J

    .line 15003
    iget-wide v6, p0, LX/034;->B:D

    long-to-double v4, v0

    iget v0, p0, LX/034;->E:I

    int-to-double v8, v0

    iget-wide v2, p0, LX/034;->C:J

    long-to-double v0, v2

    div-double/2addr v8, v0

    mul-double/2addr v4, v8

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    add-double/2addr v6, v4

    iput-wide v6, p0, LX/034;->B:D

    .line 15004
    iget-wide v2, p0, LX/034;->B:D

    iget v0, p0, LX/034;->E:I

    int-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    .line 15005
    iget v0, p0, LX/034;->E:I

    int-to-double v0, v0

    iput-wide v0, p0, LX/034;->B:D

    .line 15006
    :cond_0
    iget-wide v0, p0, LX/034;->B:D

    cmpg-double v0, v0, v10

    if-gez v0, :cond_1

    goto :goto_0

    .line 15007
    :cond_1
    iget-wide v0, p0, LX/034;->B:D

    sub-double/2addr v0, v10

    iput-wide v0, p0, LX/034;->B:D

    const/4 v0, 0x1

    goto :goto_1

    .line 15008
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15009
    :goto_1
    monitor-exit p0

    return v0

    .line 15010
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
