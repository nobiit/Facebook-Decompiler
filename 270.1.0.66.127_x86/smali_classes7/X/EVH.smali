.class public final LX/EVH;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4l0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/EVH;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchAndGoRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EVH;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/EVH;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EVH;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/4l0;)LX/1Z7;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v5, -0x1

    .line 12
    :cond_0
    if-eqz v5, :cond_3

    .line 13
    .line 14
    if-eq v5, v1, :cond_2

    .line 15
    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    if-eq v5, v3, :cond_4

    .line 19
    .line 20
    if-eq v5, v4, :cond_5

    .line 21
    .line 22
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_0
    const-string v0, "share"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x3

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "skip"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x2

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "exit"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "repeat"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x4

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "playpause"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 78
    .line 79
    const/16 v0, 0xc4

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/EVI;

    .line 85
    .line 86
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/EVI;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/BitSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/EVI;

    .line 109
    .line 110
    iput-object p2, v0, LX/EVI;->A01:LX/4l0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/EVF;

    .line 121
    .line 122
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/EVF;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 137
    .line 138
    const/16 v0, 0xc5

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/EVD;

    .line 144
    .line 145
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/EVD;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/BitSet;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/EVD;

    .line 168
    .line 169
    iput-object p2, v0, LX/EVD;->A01:LX/4l0;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 173
    .line 174
    const/16 v0, 0xc3

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LX/EVK;

    .line 180
    .line 181
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LX/EVK;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/BitSet;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/EVK;

    .line 204
    .line 205
    iput-object p2, v0, LX/EVK;->A01:LX/4l0;

    .line 206
    .line 207
    :goto_1
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 211
    .line 212
    const/16 v0, 0xc2

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/EV6;

    .line 218
    .line 219
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v2, v0}, LX/EV6;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/BitSet;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/EV6;

    .line 242
    .line 243
    iput-object p2, v0, LX/EV6;->A01:LX/4l0;

    .line 244
    .line 245
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    :goto_2
    check-cast v1, Ljava/util/BitSet;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x6f0184be -> :sswitch_4
        -0x37b3d265 -> :sswitch_3
        0x2fb91e -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x6854fdf -> :sswitch_0
    .end sparse-switch
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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EVH;->A01:LX/4l0;

    .line 1
    .line 2
    iget-object v6, p0, LX/EVH;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v5, p0, LX/EVH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/EVH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x822f

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/EVH;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7Yd;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/1Z7;->A1b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, v3, LX/7Yd;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x302cf000a0182L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/7Yd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    const/16 v2, 0x20ff

    .line 66
    .line 67
    iget-object v1, v3, LX/7Yd;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x302cf000b0183L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/7Yd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_2
    invoke-static {p1, v5, v8}, LX/EVH;->A02(LX/1GY;Ljava/lang/String;LX/4l0;)LX/1Z7;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p1, v4, v8}, LX/EVH;->A02(LX/1GY;Ljava/lang/String;LX/4l0;)LX/1Z7;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v0, -0xf0d0b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LX/EMa;

    .line 108
    .line 109
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v7, v0}, LX/EMa;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 115
    .line 116
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 130
    .line 131
    const/high16 v1, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v7, LX/EMa;->A01:LX/4l0;

    .line 145
    .line 146
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 150
    .line 151
    const/high16 v1, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 157
    .line 158
    const/high16 v2, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    const-class v2, LX/EVH;

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x6b77f193

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/16 v1, 0x24d9

    .line 21
    .line 22
    iget-object v0, p0, LX/EVH;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1o8;

    .line 29
    .line 30
    const-class v1, LX/9GT;

    .line 31
    .line 32
    const-string v0, "7635"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9GT;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/9GT;->A00(LX/1GY;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v4

    .line 46
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
.end method
