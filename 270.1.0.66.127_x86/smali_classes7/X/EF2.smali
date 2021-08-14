.class public final LX/EF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4YJ;


# direct methods
.method public constructor <init>(LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EF2;->A00:LX/4YJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/E8L;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/E8L;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 27
    .line 28
    invoke-static {v0}, LX/4YJ;->A03(LX/4YJ;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LX/EF2;->A00:LX/4YJ;

    .line 33
    .line 34
    iget-object v5, p1, LX/E8L;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v1, p1, LX/E8L;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v3, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/4Am;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v4, v0}, LX/4YJ;->A0R(LX/4YJ;Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, LX/4YJ;->Axu()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-object v7, LX/41Z;->A0H:LX/41Z;

    .line 73
    .line 74
    sget-object v8, LX/41a;->A07:LX/41a;

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v0, 0x323

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual/range {v4 .. v11}, LX/4Am;->Bw1(Ljava/lang/String;ILX/41Z;LX/41a;IIZ)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 89
    .line 90
    iget-object v1, v0, LX/4YJ;->A0J:LX/0tf;

    .line 91
    .line 92
    const/16 v0, 0x78

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x2c1

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, p1, LX/E8L;->A00:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x183

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x190

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    const-string v1, "null"

    .line 143
    .line 144
    :goto_1
    const/16 v0, 0x1bf

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x1c2

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/4YJ;->BMU()LX/1ir;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x1c4

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x86

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    const-string v1, "video"

    .line 185
    .line 186
    const/16 v0, 0x1b5

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v1, p0, LX/EF2;->A00:LX/4YJ;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v1, LX/4YJ;->A07:LX/52P;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v1, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    new-instance v0, LX/3lh;

    .line 204
    .line 205
    invoke-direct {v0}, LX/3lh;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 209
    .line 210
    invoke-static {v0}, LX/3lh;->A00(Lcom/facebook/video/engine/api/VideoDataSource;)LX/3lh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v5, v0, LX/3lh;->A03:Landroid/net/Uri;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iput-object v1, v0, LX/3lh;->A07:Ljava/lang/String;

    .line 219
    .line 220
    :cond_4
    invoke-virtual {v0}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 236
    .line 237
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v3, v1, v0}, LX/4YJ;->A0J(LX/4YJ;LX/3bG;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/4YJ;->A0Y:LX/2LI;

    .line 246
    .line 247
    iget v0, v0, LX/2LI;->A00:I

    .line 248
    .line 249
    int-to-float v1, v0

    .line 250
    const/4 v0, 0x0

    .line 251
    cmpl-float v0, v1, v0

    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v0, LX/25n;->A0l:LX/25n;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/4YJ;->A0A(LX/4YJ;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/4YJ;->A0J:LX/0tf;

    .line 3
    .line 4
    const/16 v0, 0x77

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/16 v0, 0x2c1

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1fe

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 53
    .line 54
    invoke-static {v0}, LX/4YJ;->A03(LX/4YJ;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2c8

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v1, "null"

    .line 67
    .line 68
    :goto_1
    const/16 v0, 0x1bf

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/2ue;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x1c2

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/4YJ;->BMU()LX/1ir;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x1c4

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/EF2;->A00:LX/4YJ;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x86

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    const-string v1, "video"

    .line 109
    .line 110
    const/16 v0, 0x1b5

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, p0, LX/EF2;->A00:LX/4YJ;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, LX/4YJ;->A07:LX/52P;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v1, v3, LX/2ue;->A00:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "unknown"

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method
