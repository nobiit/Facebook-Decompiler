.class public final LX/0b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 45624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45625
    iput p1, p0, LX/0b9;->A00:I

    .line 45626
    iput-wide p2, p0, LX/0b9;->A01:J

    return-void
.end method

.method public constructor <init>(LX/0b9;)V
    .locals 2

    .line 45627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45628
    iget v0, p1, LX/0b9;->A00:I

    iput v0, p0, LX/0b9;->A00:I

    .line 45629
    iget-wide v0, p1, LX/0b9;->A01:J

    iput-wide v0, p0, LX/0b9;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/health/TimerStat;)V
    .locals 2

    .line 45630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45631
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v0

    iput v0, p0, LX/0b9;->A00:I

    .line 45632
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0b9;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0b9;

    .line 17
    .line 18
    iget v1, p0, LX/0b9;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/0b9;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/0b9;->A01:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/0b9;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    return v2
    .line 35
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/0b9;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v4, v0, 0x1f

    .line 3
    .line 4
    iget-wide v2, p0, LX/0b9;->A01:J

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v0

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v4, v0

    .line 13
    return v4
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
