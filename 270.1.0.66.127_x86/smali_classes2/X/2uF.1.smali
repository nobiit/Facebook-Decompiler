.class public final LX/2uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7128aacd0f98d33cL


# instance fields
.field public final cellHighWaterMarkDeltaMs:I

.field public final cellLowWaterMarkMultiplier:F

.field public final cellMaxLowWaterMarkMs:I

.field public final cellMinLowWaterMarkMs:I

.field public final waterMarkHighMultiplier:F

.field public final waterMarkLowMultiplier:F

.field public final watermarkLongAdsMultiplier:F

.field public final watermarkShortAdsMultiplier:F

.field public final wifiHighWaterMarkDeltaMs:I

.field public final wifiLowWaterMarkMultiplier:F

.field public final wifiMaxLowWaterMarkMs:I

.field public final wifiMinLowWaterMarkMs:I


# direct methods
.method public constructor <init>(IIFIIIFIFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2uF;->wifiMinLowWaterMarkMs:I

    .line 4
    .line 5
    iput p2, p0, LX/2uF;->wifiMaxLowWaterMarkMs:I

    .line 6
    .line 7
    iput p3, p0, LX/2uF;->wifiLowWaterMarkMultiplier:F

    .line 8
    .line 9
    iput p4, p0, LX/2uF;->wifiHighWaterMarkDeltaMs:I

    .line 10
    .line 11
    iput p5, p0, LX/2uF;->cellMinLowWaterMarkMs:I

    .line 12
    .line 13
    iput p6, p0, LX/2uF;->cellMaxLowWaterMarkMs:I

    .line 14
    .line 15
    iput p7, p0, LX/2uF;->cellLowWaterMarkMultiplier:F

    .line 16
    .line 17
    iput p8, p0, LX/2uF;->cellHighWaterMarkDeltaMs:I

    .line 18
    .line 19
    iput p9, p0, LX/2uF;->waterMarkLowMultiplier:F

    .line 20
    .line 21
    iput p10, p0, LX/2uF;->waterMarkHighMultiplier:F

    .line 22
    .line 23
    iput p11, p0, LX/2uF;->watermarkLongAdsMultiplier:F

    .line 24
    .line 25
    iput p12, p0, LX/2uF;->watermarkShortAdsMultiplier:F

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "WifiMinLowWaterMarkMs="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/2uF;->wifiMinLowWaterMarkMs:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ",WifiMaxLowWaterMarkMs="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/2uF;->wifiMaxLowWaterMarkMs:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",WifiLowWaterMarkMultiplier="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/2uF;->wifiLowWaterMarkMultiplier:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",WifiHighWaterMarkDeltaMs="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/2uF;->wifiHighWaterMarkDeltaMs:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",CellMinLowWaterMarkMs="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/2uF;->cellMinLowWaterMarkMs:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",CellMaxLowWaterMarkMs="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/2uF;->cellMaxLowWaterMarkMs:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",CellLowWaterMarkMultiplier="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/2uF;->cellLowWaterMarkMultiplier:F

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ",CellHighWaterMarkDeltaMs="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/2uF;->cellHighWaterMarkDeltaMs:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ",WaterMarkLowMultipler="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/2uF;->waterMarkLowMultiplier:F

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ",WaterMarkHighMultipler="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/2uF;->waterMarkHighMultiplier:F

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ",WatermarkShortAdsMultiplier="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/2uF;->watermarkShortAdsMultiplier:F

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ",WatermarkLongAdsMultiplier="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, p0, LX/2uF;->watermarkLongAdsMultiplier:F

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
