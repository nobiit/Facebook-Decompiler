.class public final LX/BRE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x1f4

    const/16 v0, 0x32

    .line 1304518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1304519
    iput-wide v1, p0, LX/BRE;->A02:J

    .line 1304520
    iput v0, p0, LX/BRE;->A00:I

    const/4 v0, 0x2

    .line 1304521
    iput v0, p0, LX/BRE;->A01:I

    .line 1304522
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1304523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1304524
    iput-wide p1, p0, LX/BRE;->A02:J

    .line 1304525
    iput p3, p0, LX/BRE;->A00:I

    .line 1304526
    iput p4, p0, LX/BRE;->A01:I

    .line 1304527
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "BleScanOperationParams{scanDurationMs="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/BRE;->A02:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", maxBeaconsPerScan="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/BRE;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", scanMode="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/BRE;->A01:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
