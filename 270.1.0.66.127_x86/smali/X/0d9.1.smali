.class public final LX/0d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>([I[D)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v4, 0x3

    .line 9
    if-lt v0, v4, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, p1, v1

    .line 13
    .line 14
    iput v0, p0, LX/0d9;->A05:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v0, p1, v3

    .line 18
    .line 19
    iput v0, p0, LX/0d9;->A06:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget v0, p1, v2

    .line 23
    .line 24
    iput v0, p0, LX/0d9;->A03:I

    .line 25
    .line 26
    aget v0, p1, v4

    .line 27
    .line 28
    iput v0, p0, LX/0d9;->A04:I

    .line 29
    .line 30
    aget-wide v0, p2, v1

    .line 31
    .line 32
    iput-wide v0, p0, LX/0d9;->A02:D

    .line 33
    .line 34
    aget-wide v0, p2, v3

    .line 35
    .line 36
    iput-wide v0, p0, LX/0d9;->A00:D

    .line 37
    .line 38
    aget-wide v0, p2, v2

    .line 39
    .line 40
    iput-wide v0, p0, LX/0d9;->A01:D

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "pgo ret arrays are not big enough"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
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
.end method

.method public static A00(D)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, -0x1

    .line 1
    int-to-double v1, v3

    .line 2
    cmpl-double v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v4, v3

    .line 7
    const v3, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    add-float v0, v4, v3

    .line 11
    .line 12
    float-to-double v1, v0

    .line 13
    cmpl-double v0, v1, p0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    sub-float/2addr v4, v3

    .line 18
    float-to-double v1, v4

    .line 19
    cmpg-double v0, v1, p0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "<Not Set>"

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[ PgoDataType: totalCurrentMethods: "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/0d9;->A05:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " totalReferenceMethods: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/0d9;->A06:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " lastMethodsAdded: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/0d9;->A03:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " lastTopKSize: "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/0d9;->A04:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " lastChangePercent: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LX/0d9;->A02:D

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0d9;->A00(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " currentChangeThreshold: "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/0d9;->A00:D

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0d9;->A00(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " currentTopKThreshold: "

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, LX/0d9;->A01:D

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0d9;->A00(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "]"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_0
    const-string v0, "<Not Set>"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const-string v0, "<Not Set>"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v0, "<Not Set>"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, "<Not Set>"

    .line 129
    .line 130
    goto :goto_0
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
.end method
