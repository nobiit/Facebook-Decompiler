.class public final LX/Cd9;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/google/common/base/Function;

.field public static final A05:Lcom/google/common/base/Function;

.field public static final A06:Lcom/google/common/base/Predicate;

.field public static final A07:Lcom/google/common/base/Predicate;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ins;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IwM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8n2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8n2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cd9;->A06:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    new-instance v0, LX/8n3;

    .line 8
    .line 9
    invoke-direct {v0}, LX/8n3;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Cd9;->A07:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    new-instance v0, LX/8JZ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/8JZ;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Cd9;->A04:Lcom/google/common/base/Function;

    .line 20
    .line 21
    new-instance v0, LX/8Ja;

    .line 22
    .line 23
    invoke-direct {v0}, LX/8Ja;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Cd9;->A05:Lcom/google/common/base/Function;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerEventPickerContainer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cd9;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cd9;->A03:LX/Cd3;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cd9;->A02:LX/IwM;

    .line 3
    .line 4
    new-instance v5, LX/Cd2;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Cd2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f123c96

    .line 23
    .line 24
    .line 25
    iput v0, v5, LX/Cd2;->A00:I

    .line 26
    .line 27
    iput-object v6, v5, LX/Cd2;->A03:LX/Cd3;

    .line 28
    .line 29
    const-class v2, LX/Cd9;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x219366d0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/Cd2;->A07:LX/1Hh;

    .line 43
    .line 44
    iput-object v3, v5, LX/Cd2;->A02:LX/IwM;

    .line 45
    .line 46
    new-instance v3, LX/CTi;

    .line 47
    .line 48
    invoke-direct {v3}, LX/CTi;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/CTi;->A01:Z

    .line 66
    .line 67
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/Cd2;->A06:LX/1I9;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 78
    .line 79
    iget-object v0, v5, LX/Cd2;->A08:LX/1yr;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p1, v2, v1}, LX/Cd2;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    iput-object v0, v5, LX/Cd2;->A08:LX/1yr;

    .line 88
    .line 89
    return-object v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v3

    .line 11
    .line 12
    check-cast v0, LX/1GY;

    .line 13
    .line 14
    check-cast p2, LX/9NI;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :sswitch_1
    check-cast p2, LX/CcB;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v6, v0, v3

    .line 27
    .line 28
    check-cast v6, LX/1GY;

    .line 29
    .line 30
    iget-object v4, p2, LX/CcB;->A00:LX/1GX;

    .line 31
    .line 32
    iget-object v8, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v1, LX/Cd9;

    .line 35
    .line 36
    iget-object v5, v1, LX/Cd9;->A01:LX/Ins;

    .line 37
    .line 38
    iget-object v3, v1, LX/Cd9;->A03:LX/Cd3;

    .line 39
    .line 40
    const v1, 0xa324

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Cd9;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/BT6;

    .line 51
    .line 52
    const/16 v1, 0x26d2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1OG;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LX/Cd8;

    .line 66
    .line 67
    invoke-direct {v2}, LX/Cd8;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, LX/Cd8;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/7qt;

    .line 73
    .line 74
    invoke-direct {v0, v7, v1}, LX/7qt;-><init>(LX/BT6;LX/2S9;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/Cd8;->A05:LX/5Jh;

    .line 78
    .line 79
    new-instance v0, LX/7vL;

    .line 80
    .line 81
    invoke-direct {v0, v8}, LX/7vL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/Cd8;->A06:LX/5Jh;

    .line 85
    .line 86
    const-class v7, LX/Cd9;

    .line 87
    .line 88
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x43ec345d

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/Cd8;->A03:LX/1Hh;

    .line 100
    .line 101
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x3ccfd40c

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/Cd8;->A04:LX/1Hh;

    .line 113
    .line 114
    sget-object v0, LX/Cd9;->A04:Lcom/google/common/base/Function;

    .line 115
    .line 116
    iput-object v0, v2, LX/Cd8;->A08:Lcom/google/common/base/Function;

    .line 117
    .line 118
    sget-object v0, LX/Cd9;->A05:Lcom/google/common/base/Function;

    .line 119
    .line 120
    iput-object v0, v2, LX/Cd8;->A09:Lcom/google/common/base/Function;

    .line 121
    .line 122
    sget-object v0, LX/Cd9;->A06:Lcom/google/common/base/Predicate;

    .line 123
    .line 124
    iput-object v0, v2, LX/Cd8;->A0A:Lcom/google/common/base/Predicate;

    .line 125
    .line 126
    sget-object v0, LX/Cd9;->A07:Lcom/google/common/base/Predicate;

    .line 127
    .line 128
    iput-object v0, v2, LX/Cd8;->A0B:Lcom/google/common/base/Predicate;

    .line 129
    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x6a728d84

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/Cd8;->A01:LX/1Hh;

    .line 142
    .line 143
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x5f163a05

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/Cd8;->A02:LX/1Hh;

    .line 155
    .line 156
    new-instance v0, LX/Cd6;

    .line 157
    .line 158
    invoke-direct {v0, v4, v5}, LX/Cd6;-><init>(LX/1GX;LX/Ins;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, LX/Cd8;->A07:Lcom/google/common/base/Function;

    .line 162
    .line 163
    iput-object v3, v2, LX/Cd8;->A00:LX/Cd3;

    .line 164
    .line 165
    return-object v2

    .line 166
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 167
    .line 168
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 169
    .line 170
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v7, v0, v3

    .line 173
    .line 174
    check-cast v7, LX/1GY;

    .line 175
    .line 176
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/Cd9;

    .line 179
    .line 180
    iget-object v6, v2, LX/Cd9;->A01:LX/Ins;

    .line 181
    .line 182
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const/16 v0, 0x45e

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v3, LX/CdE;

    .line 198
    .line 199
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v3, v0}, LX/CdE;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x532

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput-object v0, v3, LX/CdE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    iput-object v6, v3, LX/CdE;->A02:LX/Ins;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 232
    .line 233
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 234
    .line 235
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v7, v0, v3

    .line 238
    .line 239
    check-cast v7, LX/1GY;

    .line 240
    .line 241
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/Cd9;

    .line 244
    .line 245
    iget-object v5, v1, LX/Cd9;->A01:LX/Ins;

    .line 246
    .line 247
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v3, LX/CdE;

    .line 254
    .line 255
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v3, v0}, LX/CdE;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x45d

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iput-object v0, v3, LX/CdE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    iput-object v5, v3, LX/CdE;->A02:LX/Ins;

    .line 285
    .line 286
    :goto_0
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 287
    .line 288
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 294
    .line 295
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    const/16 v0, 0x45e

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v4, 0x1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    const/16 v0, 0x532

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_3

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    const/16 v0, 0x12f

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_2
    if-nez v1, :cond_5

    .line 356
    .line 357
    const/16 v0, 0x12f

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_5

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_3
    if-nez v1, :cond_5

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_5

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_4
    if-nez v1, :cond_5

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_5

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_5
    const/4 v4, 0x0

    .line 385
    goto :goto_1

    .line 386
    :sswitch_5
    check-cast p2, LX/2gT;

    .line 387
    .line 388
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    const/16 v0, 0x45d

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v3, 0x1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_7

    .line 410
    .line 411
    const/16 v0, 0x12f

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_6
    if-nez v1, :cond_8

    .line 435
    .line 436
    const/16 v0, 0x12f

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_7
    if-nez v1, :cond_8

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_8

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_8
    const/4 v3, 0x0

    .line 455
    goto :goto_2

    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        0x219366d0 -> :sswitch_1
        0x3ccfd40c -> :sswitch_2
        0x43ec345d -> :sswitch_3
        0x5f163a05 -> :sswitch_4
        0x6a728d84 -> :sswitch_5
    .end sparse-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
