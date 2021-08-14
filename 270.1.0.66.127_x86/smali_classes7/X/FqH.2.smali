.class public final LX/FqH;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public final A00:LX/Fz0;

.field public final A01:LX/22a;

.field public final A02:LX/Fsz;

.field public final A03:LX/Eui;

.field public final A04:LX/FpT;

.field public final A05:LX/3RZ;


# direct methods
.method public constructor <init>(LX/3RZ;LX/22a;LX/Fsz;LX/FpT;LX/Fz0;LX/Eui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqH;->A05:LX/3RZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/FqH;->A01:LX/22a;

    .line 6
    .line 7
    iput-object p3, p0, LX/FqH;->A02:LX/Fsz;

    .line 8
    .line 9
    iput-object p4, p0, LX/FqH;->A04:LX/FpT;

    .line 10
    .line 11
    iput-object p5, p0, LX/FqH;->A00:LX/Fz0;

    .line 12
    .line 13
    iput-object p6, p0, LX/FqH;->A03:LX/Eui;

    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
    .line 31
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
.end method

.method public static final A00(LX/0kw;)LX/FqH;
    .locals 9

    .line 0
    const-class v2, LX/FqH;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/FqH;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FqH;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FqH;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v0, LX/FqH;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/FqH;

    .line 28
    .line 29
    invoke-static {v1}, LX/3RZ;->A00(LX/0kw;)LX/3RZ;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, LX/FpT;->A00(LX/0kw;)LX/FpT;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v1}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct/range {v3 .. v9}, LX/FqH;-><init>(LX/3RZ;LX/22a;LX/Fsz;LX/FpT;LX/Fz0;LX/Eui;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    sget-object v1, LX/FqH;->A06:LX/0qo;

    .line 59
    .line 60
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/FqH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    sget-object v0, LX/FqH;->A06:LX/0qo;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0
    .line 79
    .line 80
.end method


# virtual methods
.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionAttachmentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/facebook/reaction/common/ReactionAttachmentNode;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v4, 0x7f0a1f9c

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FqH;->A03:LX/Eui;

    .line 10
    .line 11
    check-cast p3, LX/1lO;

    .line 12
    .line 13
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v0, 0x79d

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    const/16 v0, 0x198

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x406

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x2a6

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_0
    :goto_0
    const/16 v6, 0x21

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, " - "

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 84
    .line 85
    const v0, 0x7f1c0890

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v8, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 95
    .line 96
    const v0, 0x7f1c0891

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v1, v9, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p1, v4, v3, v5}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v9, 0x7f0a1f9d

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, LX/FqH;->A03:LX/Eui;

    .line 116
    .line 117
    iget-object v7, p0, LX/FqH;->A01:LX/22a;

    .line 118
    .line 119
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    const/16 v0, 0x79d

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v4, 0x3e8

    .line 133
    .line 134
    mul-long/2addr v0, v4

    .line 135
    invoke-virtual {v7, v6, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v9, v8, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, LX/FqH;->A05:LX/3RZ;

    .line 143
    .line 144
    new-instance v4, LX/FrN;

    .line 145
    .line 146
    const/16 v0, 0x79d

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v7, p0, LX/FqH;->A00:LX/Fz0;

    .line 153
    .line 154
    const/16 v0, 0x12f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v0, 0x50

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x20c

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xad

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/Fz2;->A0v:LX/Fz2;

    .line 179
    .line 180
    invoke-virtual {v7, v6, v2, v1, v0}, LX/Fz0;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionAttachmentNode;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionAttachmentNode;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v4, v2, v1, v0}, LX/FrN;-><init>(LX/Fya;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v5, v4}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/FqH;->A02:LX/Fsz;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-interface {p1, v0, v2}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const/16 v0, 0xf7

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    iget-object v0, p0, LX/FqH;->A04:LX/FpT;

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    return-object v2

    .line 233
    :cond_2
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 234
    .line 235
    const v0, 0x7f1c0890

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v5, v1, v8, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_3
    const/16 v0, 0xa3

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    :cond_4
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
