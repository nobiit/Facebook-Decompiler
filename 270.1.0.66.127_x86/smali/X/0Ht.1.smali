.class public final LX/0Ht;
.super LX/0Hs;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:Ljava/nio/CharBuffer;

.field public static final A04:Ljava/nio/CharBuffer;

.field public static final A05:Ljava/nio/CharBuffer;


# instance fields
.field public A00:LX/0Hu;

.field public final A01:Ljava/nio/CharBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, LX/0Ht;->A02:J

    .line 6
    .line 7
    const-string v0, "wlan0"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0Ht;->A05:Ljava/nio/CharBuffer;

    .line 14
    .line 15
    const-string v0, "dummy0"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0Ht;->A03:Ljava/nio/CharBuffer;

    .line 22
    .line 23
    const-string v0, "lo"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0Ht;->A04:Ljava/nio/CharBuffer;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hs;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ht;->A01:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03([J)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/0Hu;

    .line 6
    .line 7
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0Hu;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0Ht;->A00:LX/0Hu;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Hu;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0Ht;->A00:LX/0Hu;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/0Hu;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0Hu;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Hu;->A05()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Hu;->A08()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Hu;->A06()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/0Ht;->A00:LX/0Hu;

    .line 56
    .line 57
    iget-object v0, p0, LX/0Ht;->A01:Ljava/nio/CharBuffer;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/0Hu;->A07(Ljava/nio/CharBuffer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Hu;->A06()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0Hu;->A06()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0Hu;->A03()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0Hu;->A06()V

    .line 81
    .line 82
    .line 83
    sget-object v3, LX/0Ht;->A05:Ljava/nio/CharBuffer;

    .line 84
    .line 85
    iget-object v0, p0, LX/0Ht;->A01:Ljava/nio/CharBuffer;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_1
    if-nez v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget-object v3, LX/0Ht;->A03:Ljava/nio/CharBuffer;

    .line 101
    .line 102
    iget-object v0, p0, LX/0Ht;->A01:Ljava/nio/CharBuffer;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v3, LX/0Ht;->A04:Ljava/nio/CharBuffer;

    .line 111
    .line 112
    iget-object v0, p0, LX/0Ht;->A01:Ljava/nio/CharBuffer;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :goto_2
    sget-wide v3, LX/0Ht;->A02:J

    .line 121
    .line 122
    cmp-long v0, v7, v3

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0Hu;->A03()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0Hu;->A06()V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :cond_4
    or-int/2addr v8, v9

    .line 147
    cmp-long v3, v4, v1

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    :cond_5
    or-int/2addr v8, v0

    .line 154
    or-int/lit8 v7, v8, 0x0

    .line 155
    .line 156
    aget-wide v5, p1, v7

    .line 157
    .line 158
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0Hu;->A03()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    add-long/2addr v5, v3

    .line 165
    aput-wide v5, p1, v7

    .line 166
    .line 167
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0Hu;->A06()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0Hu;->A06()V

    .line 175
    .line 176
    .line 177
    or-int/lit8 v7, v8, 0x1

    .line 178
    .line 179
    aget-wide v5, p1, v7

    .line 180
    .line 181
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0Hu;->A03()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    add-long/2addr v5, v3

    .line 188
    aput-wide v5, p1, v7

    .line 189
    .line 190
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0Hu;->A05()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    :goto_3
    iget-object v0, p0, LX/0Ht;->A00:LX/0Hu;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0Hu;->A05()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    return v5

    .line 205
    :cond_8
    return v9
    :try_end_0
    .catch LX/0Gl; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    const-string v1, "QTagUidNetworkBytesCollector"

    .line 208
    .line 209
    const-string v0, "Unable to parse file"

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return v9
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/proc/net/xt_qtaguid/stats"

    return-object v0
.end method
