.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cw;


# instance fields
.field public mMaxBitmapSize:I

.field public mResizingEnabled:Z

.field public mUseDownsamplingRatio:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1dI;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method

.method public static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method


# virtual methods
.method public canResize(LX/1Sw;LX/1R0;LX/3Il;)Z
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object p2, LX/1R0;->A02:LX/1R0;

    .line 3
    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 5
    .line 6
    invoke-static {p2, p3, p1, v0}, LX/1eM;->A00(LX/1R0;LX/3Il;LX/1Sw;Z)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public canTranscode(LX/1Sc;)Z
    .locals 2

    .line 0
    sget-object v1, LX/1ck;->A05:LX/1Sc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public transcode(LX/1Sw;Ljava/io/OutputStream;LX/1R0;LX/3Il;LX/1Sc;Ljava/lang/Integer;)LX/7EI;
    .locals 9

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x55

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, LX/1R0;->A02:LX/1R0;

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    .line 13
    .line 14
    invoke-static {p3, p4, p1, v0}, LX/1cz;->A00(LX/1R0;LX/3Il;LX/1Sw;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 20
    .line 21
    invoke-static {p3, p4, p1, v0}, LX/1eM;->A00(LX/1R0;LX/3Il;LX/1Sw;Z)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    div-int/2addr v1, v2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v4, v1

    .line 38
    :cond_2
    invoke-virtual {p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v1, LX/1eM;->A00:LX/1UO;

    .line 43
    .line 44
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, LX/1Sw;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {p3, p1}, LX/1eM;->A01(LX/1R0;LX/1Sw;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {}, LX/1dI;->A00()V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-lt v4, v8, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_3
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-gt v4, v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-ltz v7, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_5
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x64

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-gt v7, v1, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_6
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 102
    .line 103
    .line 104
    packed-switch v6, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    const/4 v0, 0x1

    .line 110
    :goto_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-ne v4, v0, :cond_7

    .line 116
    .line 117
    if-eq v6, v8, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v5, 0x1

    .line 120
    :cond_8
    const-string/jumbo v0, "no transformation requested"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p2, v6, v4, v7}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-static {p3, p1}, LX/1eM;->A02(LX/1R0;LX/1Sw;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {}, LX/1dI;->A00()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v1, 0x1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-lt v4, v1, :cond_a

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_a
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-gt v4, v1, :cond_b

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_b
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-ltz v7, :cond_c

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_c
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x64

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-gt v7, v1, :cond_d

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_d
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 179
    .line 180
    .line 181
    if-ltz v6, :cond_e

    .line 182
    .line 183
    const/16 v0, 0x10e

    .line 184
    .line 185
    if-gt v6, v0, :cond_e

    .line 186
    .line 187
    rem-int/lit8 v1, v6, 0x5a

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    :cond_e
    const/4 v0, 0x0

    .line 193
    :cond_f
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    if-ne v4, v0, :cond_10

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    :cond_10
    const/4 v5, 0x1

    .line 203
    :cond_11
    const-string/jumbo v0, "no transformation requested"

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, p2, v6, v4, v7}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v3}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/7EI;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v2, v0, :cond_12

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :cond_12
    invoke-direct {v1, v0}, LX/7EI;-><init>(I)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-static {v3}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
