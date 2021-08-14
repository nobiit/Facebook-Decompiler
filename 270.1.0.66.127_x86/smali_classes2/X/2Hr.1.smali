.class public final LX/2Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2Hr;->A0C:[I

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2Hr;->A0A:[I

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Hr;->A0D:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Hr;->A0B:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/2Hr;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/2Hr;->A05:I

    .line 36
    .line 37
    iput v0, p0, LX/2Hr;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/2Hr;->A06:I

    .line 40
    .line 41
    iput v0, p0, LX/2Hr;->A02:I

    .line 42
    .line 43
    iput-boolean v0, p0, LX/2Hr;->A07:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/2Hr;->A08:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/2Hr;->A09:Z

    .line 48
    .line 49
    return-void

    .line 50
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 51
    .line 52
    .line 53
    .line 54
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final A00(D)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Hr;->A0A:[I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aget v1, v2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v3, v2, v0

    .line 7
    .line 8
    sub-int/2addr v1, v3

    .line 9
    int-to-double v1, v1

    .line 10
    mul-double/2addr v1, p1

    .line 11
    double-to-int v0, v1

    .line 12
    add-int/2addr v3, v0

    .line 13
    div-int/lit16 v0, v3, 0x3e8

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final A01(D)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Hr;->A0B:[I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aget v1, v2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v3, v2, v0

    .line 7
    .line 8
    sub-int/2addr v1, v3

    .line 9
    int-to-double v1, v1

    .line 10
    mul-double/2addr v1, p1

    .line 11
    double-to-int v0, v1

    .line 12
    add-int/2addr v3, v0

    .line 13
    div-int/lit16 v0, v3, 0x3e8

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final A02(D)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Hr;->A0C:[I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aget v1, v2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v3, v2, v0

    .line 7
    .line 8
    sub-int/2addr v1, v3

    .line 9
    int-to-double v1, v1

    .line 10
    mul-double/2addr v1, p1

    .line 11
    double-to-int v0, v1

    .line 12
    add-int/2addr v3, v0

    .line 13
    div-int/lit16 v0, v3, 0x3e8

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget v0, p0, LX/2Hr;->A02:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/2Hr;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/2Hr;->A0C:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget v1, v3, v4

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LX/2Hr;->A0A:[I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    aget v1, v3, v4

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    if-gt v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    iget-object v3, p0, LX/2Hr;->A0B:[I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    aget v1, v3, v4

    .line 55
    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget v0, v3, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    if-gt v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_4
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2Hr;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "invalid"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "cores"

    .line 15
    .line 16
    iget v0, p0, LX/2Hr;->A02:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "is_biglittle"

    .line 22
    .line 23
    iget-boolean v0, p0, LX/2Hr;->A07:Z

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/2Hr;->A07:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "little_freq_min"

    .line 35
    .line 36
    iget-object v0, p0, LX/2Hr;->A0C:[I

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "little_freq_max"

    .line 44
    .line 45
    iget-object v0, p0, LX/2Hr;->A0C:[I

    .line 46
    .line 47
    aget v0, v0, v4

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "big_freq_min"

    .line 53
    .line 54
    iget-object v0, p0, LX/2Hr;->A0A:[I

    .line 55
    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "big_freq_max"

    .line 62
    .line 63
    iget-object v0, p0, LX/2Hr;->A0A:[I

    .line 64
    .line 65
    aget v0, v0, v4

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "little_cores"

    .line 71
    .line 72
    iget v0, p0, LX/2Hr;->A03:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "big_cores"

    .line 78
    .line 79
    iget v0, p0, LX/2Hr;->A00:I

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget v1, p0, LX/2Hr;->A05:I

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string/jumbo v0, "mid_cores"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v1, "little_index"

    .line 95
    .line 96
    iget v0, p0, LX/2Hr;->A04:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "big_index"

    .line 102
    .line 103
    iget v0, p0, LX/2Hr;->A01:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string/jumbo v1, "prebuild"

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/2Hr;->A09:Z

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v1, "freq_min"

    .line 118
    .line 119
    iget-object v0, p0, LX/2Hr;->A0B:[I

    .line 120
    .line 121
    aget v0, v0, v3

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "freq_max"

    .line 127
    .line 128
    iget-object v0, p0, LX/2Hr;->A0B:[I

    .line 129
    .line 130
    aget v0, v0, v4

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :catch_0
    const-string v0, ""

    .line 142
    .line 143
    return-object v0
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
.end method
