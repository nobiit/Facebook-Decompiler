.class public Lcom/facebook/spectrum/Configuration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public final compressionLevel:Ljava/lang/Integer;

.field public final defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

.field public final interpretMetadata:Ljava/lang/Boolean;

.field public final propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

.field public final samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

.field public final useCompatibleDcScanOpt:Ljava/lang/Boolean;

.field public final useInterlacing:Ljava/lang/Boolean;

.field public final useOptimizeScan:Ljava/lang/Boolean;

.field public final useProgressive:Ljava/lang/Boolean;

.field public final usePsnrQuantTable:Ljava/lang/Boolean;

.field public final useTrellis:Ljava/lang/Boolean;

.field public final webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

.field public final webpMethod:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/image/ImageColor;Ljava/lang/Boolean;Lcom/facebook/spectrum/Configuration$SamplingMethod;Ljava/lang/Boolean;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/spectrum/Configuration$ImageHint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/spectrum/Configuration;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v2

    .line 169
    :cond_f
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    return v2

    .line 223
    :cond_15
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    .line 231
    .line 232
    if-eq v1, v0, :cond_17

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :cond_17
    return v3
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Configuration{defaultBackgroundColor="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", interpretMetadata="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", samplingMethod="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", chromaSamplingModeOverride="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", propagateChromaSamplingModeFromSource="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", useTrellis="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", useProgressive="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", useOptimizeScan="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", useCompatibleDcScanOpt="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", usePsnrQuantTable="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", useInterlacing="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", compressionLevel="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", webpMethod="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", webpImageHint="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x7d

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
    .line 153
.end method
