.class public final LX/9yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19p;

.field public A01:LX/AQm;

.field public A02:LX/9yx;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A04:LX/787;

.field public final A05:LX/Aaw;

.field public final A06:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public final A07:LX/9yt;

.field public final A08:LX/Aac;


# direct methods
.method public constructor <init>(LX/9yt;LX/AQm;LX/787;LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;LX/9yx;LX/19p;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "VideoUploaderExceptionHandler requires non null retry policy"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/9yy;->A07:LX/9yt;

    .line 9
    .line 10
    iput-object p2, p0, LX/9yy;->A01:LX/AQm;

    .line 11
    .line 12
    iput-object p3, p0, LX/9yy;->A04:LX/787;

    .line 13
    .line 14
    iput-object p4, p0, LX/9yy;->A05:LX/Aaw;

    .line 15
    .line 16
    iput-object p5, p0, LX/9yy;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 17
    .line 18
    iput-object p6, p0, LX/9yy;->A02:LX/9yx;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p8, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9yy;->A08:LX/Aac;

    .line 27
    .line 28
    iput-object p7, p0, LX/9yy;->A00:LX/19p;

    .line 29
    .line 30
    iput-object p8, p0, LX/9yy;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/lang/Integer;JLX/9z1;Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/9yy;->A08:LX/Aac;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Aac;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/9yy;->A02:LX/9yx;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/9yy;->A08:LX/Aac;

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-virtual {v4, v0, v3, v5}, LX/9yx;->A03(LX/Aac;Ljava/lang/Integer;LX/9z1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    int-to-long v4, v0

    .line 30
    cmp-long v0, p3, v4

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, LX/9yy;->A02:LX/9yx;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v12, v2, LX/9yy;->A08:LX/Aac;

    .line 39
    .line 40
    iget-object v5, v4, LX/9yx;->A0F:LX/787;

    .line 41
    .line 42
    iget-object v6, v4, LX/9yx;->A0G:LX/Aaw;

    .line 43
    .line 44
    iget-object v0, v4, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-wide v9, v4, LX/9yx;->A05:J

    .line 51
    .line 52
    iget v11, v4, LX/9yx;->A02:I

    .line 53
    .line 54
    iget v14, v4, LX/9yx;->A04:I

    .line 55
    .line 56
    iget v15, v4, LX/9yx;->A00:I

    .line 57
    .line 58
    iget-boolean v0, v4, LX/9yx;->A0A:Z

    .line 59
    .line 60
    move-object/from16 v13, p6

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v16}, LX/787;->A0P(LX/Aaw;JJILX/9yV;Ljava/lang/String;IIZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v2, LX/9yy;->A07:LX/9yt;

    .line 68
    .line 69
    const-string v0, "while uploading video"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v2, LX/9yy;->A08:LX/Aac;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/Aac;->B22()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v4, v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x1770

    .line 84
    .line 85
    if-eq v4, v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    if-eq v4, v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0xc8

    .line 92
    .line 93
    if-eq v4, v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v2, LX/9yy;->A07:LX/9yt;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/9yt;->A07:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v3, v0, :cond_2

    .line 104
    .line 105
    iget-object v6, v2, LX/9yy;->A04:LX/787;

    .line 106
    .line 107
    iget-object v3, v2, LX/9yy;->A05:LX/Aaw;

    .line 108
    .line 109
    iget-object v0, v2, LX/9yy;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v6, v5, v0}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 116
    .line 117
    .line 118
    iget-wide v3, v6, LX/787;->A03:J

    .line 119
    .line 120
    invoke-static {v6, v5, v3, v4}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v6, v0, v5}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v3, v2, LX/9yy;->A07:LX/9yt;

    .line 129
    .line 130
    const-string v0, "Cancel video upload"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v6, 0x0

    .line 136
    instance-of v0, v1, LX/30L;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v1, LX/30L;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget v1, v4, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 150
    .line 151
    const v0, 0x14cc5d

    .line 152
    .line 153
    .line 154
    if-ne v1, v0, :cond_4

    .line 155
    .line 156
    :try_start_0
    iget-object v3, v2, LX/9yy;->A00:LX/19p;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v0, Lcom/facebook/photos/upload/uploaders/VideoUploaderExceptionHandler$InvalidOffsetErrorData;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/photos/upload/uploaders/VideoUploaderExceptionHandler$InvalidOffsetErrorData;

    .line 169
    .line 170
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-object v0, v5

    .line 172
    :goto_0
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget v3, v0, Lcom/facebook/photos/upload/uploaders/VideoUploaderExceptionHandler$InvalidOffsetErrorData;->startOffset:I

    .line 175
    .line 176
    if-ltz v3, :cond_4

    .line 177
    .line 178
    iget v0, v0, Lcom/facebook/photos/upload/uploaders/VideoUploaderExceptionHandler$InvalidOffsetErrorData;->endOffset:I

    .line 179
    .line 180
    if-ltz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sub-int/2addr v0, v3

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x1

    .line 196
    :cond_4
    if-nez v6, :cond_5

    .line 197
    .line 198
    iget-object v1, v2, LX/9yy;->A01:LX/AQm;

    .line 199
    .line 200
    iget-object v0, v2, LX/9yy;->A08:LX/Aac;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/AQm;->A00(LX/Aac;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-object v5

    .line 206
    :cond_6
    iget-object v0, v5, LX/Aac;->A03:Ljava/lang/Exception;

    .line 207
    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
