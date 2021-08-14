.class public Lcom/facebook/spectrum/SpectrumResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

.field public final outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

.field public final ruleName:Ljava/lang/String;

.field public final totalBytesRead:J

.field public final totalBytesWritten:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/spectrum/image/ImageSpecification;Lcom/facebook/spectrum/image/ImageSpecification;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getInputImageSpecification()Lcom/facebook/spectrum/image/ImageSpecification;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutputImageSpecification()Lcom/facebook/spectrum/image/ImageSpecification;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTotalBytesRead()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "SpectrumResult{ruleName=\'"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", inputImageSpecification="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", outputImageSpecification="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", totalBytesRead="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", totalBytesWritten="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
