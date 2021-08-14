.class public final LX/PrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psk;


# instance fields
.field public final A00:LX/Pqw;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PrC;->A00:LX/Pqw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Akk([Lcom/google/android/exoplayer2/Format;LX/Pt3;)[Lcom/google/android/exoplayer2/Format;
    .locals 11

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aget-object v5, p1, v6

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    :goto_0
    if-ge v6, v4, :cond_8

    .line 10
    .line 11
    aget-object v2, p1, v6

    .line 12
    .line 13
    iget v0, p2, LX/Pt3;->A01:I

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v10, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    cmpg-float v0, v10, v1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    sub-float v0, v10, v1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v7, v0, v8

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-gez v7, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v7, 0x1

    .line 52
    :cond_3
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/PrC;->A00:LX/Pqw;

    .line 55
    .line 56
    invoke-static {v1}, LX/Pqw;->A00(LX/Pqw;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 63
    .line 64
    iget v0, v0, LX/2uH;->minVisualQualityScore:F

    .line 65
    .line 66
    :goto_1
    cmpl-float v0, v10, v0

    .line 67
    .line 68
    if-ltz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v0, p2, LX/Pt3;->A01:I

    .line 76
    .line 77
    invoke-static {v5, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v10, v0

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VisualQualityScoreFormatFilter"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
