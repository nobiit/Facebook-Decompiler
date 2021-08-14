.class public final LX/PrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ps7;


# instance fields
.field public A00:LX/PoN;

.field public final A01:LX/PrL;

.field public final A02:I

.field public final A03:F

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/PrL;LX/PoN;IFZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PrA;->A01:LX/PrL;

    .line 4
    .line 5
    iput-object p2, p0, LX/PrA;->A00:LX/PoN;

    .line 6
    .line 7
    iput p3, p0, LX/PrA;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/PrA;->A03:F

    .line 10
    .line 11
    iput-boolean p5, p0, LX/PrA;->A04:Z

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
.end method

.method public static A00([Lcom/google/android/exoplayer2/Format;JLX/PrL;Z)Lcom/google/android/exoplayer2/Format;
    .locals 10

    .line 0
    invoke-static {p0}, LX/PrY;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v9, p0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v4, v5

    .line 8
    :goto_0
    if-ge v8, v9, :cond_4

    .line 9
    .line 10
    aget-object v7, p0, v8

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 15
    .line 16
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v4, v7

    .line 21
    :cond_1
    iget v3, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 22
    .line 23
    int-to-long v1, v3

    .line 24
    cmp-long v0, v1, p1

    .line 25
    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 31
    .line 32
    if-le v3, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    move-object v5, v7

    .line 35
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v2, LX/7VM;->A0N:LX/7VM;

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 43
    .line 44
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_7

    .line 47
    .line 48
    :cond_5
    sget-object v2, LX/7VM;->A04:LX/7VM;

    .line 49
    .line 50
    :goto_1
    if-eqz p3, :cond_6

    .line 51
    .line 52
    invoke-interface {p3, v2}, LX/PrL;->AQu(LX/7VM;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-object v5

    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    sget-object v2, LX/7VM;->A0O:LX/7VM;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_8
    move-object v5, v6

    .line 65
    goto :goto_1
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
.end method


# virtual methods
.method public final Aiw(LX/Psg;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/Pse;
    .locals 15

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    array-length v6, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v6, :cond_0

    .line 11
    .line 12
    aget-object v3, p2, v4

    .line 13
    .line 14
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/PrA;->A01:LX/PrL;

    .line 27
    .line 28
    sget-object v0, LX/7VM;->A05:LX/7VM;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Pse;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v2}, LX/Pse;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/PrA;->A00:LX/PoN;

    .line 40
    .line 41
    invoke-interface {v0}, LX/PoN;->ArJ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget v1, p0, LX/PrA;->A03:F

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v0, v6, v3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v0, v6, v3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    long-to-float v0, v6

    .line 60
    mul-float/2addr v0, v1

    .line 61
    float-to-long v8, v0

    .line 62
    :goto_1
    iget-object v1, p0, LX/PrA;->A01:LX/PrL;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/PrA;->A04:Z

    .line 65
    .line 66
    invoke-static {v5, v8, v9, v1, v0}, LX/PrA;->A00([Lcom/google/android/exoplayer2/Format;JLX/PrL;Z)Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, p0, LX/PrA;->A01:LX/PrL;

    .line 71
    .line 72
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 73
    .line 74
    int-to-long v10, v0

    .line 75
    iget-object v14, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    move-wide v12, v10

    .line 78
    invoke-interface/range {v5 .. v14}, LX/PrL;->ARk(JJJJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Pse;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v2}, LX/Pse;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget v0, p0, LX/PrA;->A02:I

    .line 88
    .line 89
    int-to-long v8, v0

    .line 90
    goto :goto_1
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
    .line 110
    .line 111
    .line 112
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final Bop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
