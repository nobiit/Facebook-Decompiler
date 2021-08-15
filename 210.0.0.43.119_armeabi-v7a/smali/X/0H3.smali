.class public LX/0H3;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35431
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 2

    .line 35432
    check-cast p1, LX/0GC;

    .line 35433
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GC;->acraActiveRadioTimeS:I

    .line 35434
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GC;->acraTailRadioTimeS:I

    .line 35435
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GC;->acraRadioWakeupCount:I

    .line 35436
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GC;->acraTxBytes:J

    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35437
    const-wide v0, 0x58d6ddb5b742d1afL    # 9.225916435945632E119

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35438
    check-cast p1, LX/0GC;

    .line 35439
    iget v0, p1, LX/0GC;->acraActiveRadioTimeS:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35440
    iget v0, p1, LX/0GC;->acraTailRadioTimeS:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35441
    iget v0, p1, LX/0GC;->acraRadioWakeupCount:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35442
    iget-wide v0, p1, LX/0GC;->acraTxBytes:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
