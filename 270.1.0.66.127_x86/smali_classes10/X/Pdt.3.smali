.class public final LX/Pdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pdh;

.field public final A01:LX/Pe8;

.field public final A02:LX/PdX;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final mEffectPayloadController:LX/Pdr;

.field public final mEffectSuccessMarkerPointMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3PM;LX/PdX;LX/Pe8;LX/PdU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p3, p0, LX/Pdt;->A02:LX/PdX;

    .line 6
    .line 7
    new-instance v0, LX/Pdr;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/Pdr;-><init>(LX/3PM;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Pdt;->mEffectPayloadController:LX/Pdr;

    .line 13
    .line 14
    new-instance v0, LX/07J;

    .line 15
    .line 16
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Pdt;->mEffectSuccessMarkerPointMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, LX/Pdh;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Pdh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Pdt;->A00:LX/Pdh;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    iput-object v0, p5, LX/PdU;->A00:LX/Pdh;

    .line 35
    .line 36
    :cond_0
    iput-object p4, p0, LX/Pdt;->A01:LX/Pe8;

    .line 37
    .line 38
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A01(Z)I
    .locals 1

    const v0, 0x1560004

    if-eqz p0, :cond_0

    const v0, 0x1560003

    :cond_0
    return v0
.end method

.method public static getModelInstanceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method
