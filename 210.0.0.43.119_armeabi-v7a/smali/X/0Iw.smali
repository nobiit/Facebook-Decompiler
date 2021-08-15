.class public LX/0Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:I

.field public C:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 37022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37023
    iput p1, p0, LX/0Iw;->B:I

    .line 37024
    iput-wide p2, p0, LX/0Iw;->C:J

    return-void
.end method

.method public constructor <init>(LX/0Iw;)V
    .locals 2

    .line 37028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37029
    iget v0, p1, LX/0Iw;->B:I

    iput v0, p0, LX/0Iw;->B:I

    .line 37030
    iget-wide v0, p1, LX/0Iw;->C:J

    iput-wide v0, p0, LX/0Iw;->C:J

    return-void
.end method

.method public constructor <init>(Landroid/os/health/TimerStat;)V
    .locals 2

    .line 37025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37026
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v0

    iput v0, p0, LX/0Iw;->B:I

    .line 37027
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Iw;->C:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 37031
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 37032
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 37033
    :cond_3
    check-cast p1, LX/0Iw;

    .line 37034
    iget v1, p0, LX/0Iw;->B:I

    iget v0, p1, LX/0Iw;->B:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 37035
    :cond_4
    iget-wide v2, p0, LX/0Iw;->C:J

    iget-wide v0, p1, LX/0Iw;->C:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .line 37036
    iget v0, p0, LX/0Iw;->B:I

    .line 37037
    mul-int/lit8 v5, v0, 0x1f

    iget-wide v3, p0, LX/0Iw;->C:J

    iget-wide v1, p0, LX/0Iw;->C:J

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    xor-long/2addr v3, v1

    long-to-int v0, v3

    add-int/2addr v5, v0

    return v5
.end method
