.class public abstract LX/FQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Z

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-wide/16 v3, 0x1388

    .line 1
    .line 2
    const-wide/16 v1, 0xc8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FQX;->A01:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/FQX;->A02:Z

    .line 12
    .line 13
    iput-wide v3, p0, LX/FQX;->A00:J

    .line 14
    .line 15
    iput-wide v1, p0, LX/FQX;->A03:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/FQW;

    iget-object v0, v1, LX/FQW;->A01:LX/1Zy;

    iget-object v3, v0, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Yz;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/FQW;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/2Z0;->A05(IZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/FQW;->A00:I

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v2, v0}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    return-void
.end method

.method public final declared-synchronized A01()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/FQX;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/FQY;

    .line 6
    .line 7
    iget-wide v2, p0, LX/FQX;->A00:J

    .line 8
    .line 9
    iget-wide v4, p0, LX/FQX;->A03:J

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, LX/FQY;-><init>(LX/FQX;JJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FQX;->A01:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/FQX;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
