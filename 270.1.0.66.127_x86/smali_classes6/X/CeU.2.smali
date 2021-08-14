.class public final LX/CeU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBArAdsFeedOverlayComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CeU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CeU;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v5, p0, LX/CeU;->A02:LX/21q;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-interface {v7, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3b

    .line 11
    .line 12
    invoke-interface {v7, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x46

    .line 31
    .line 32
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x47

    .line 36
    .line 37
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x48

    .line 41
    .line 42
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x41

    .line 52
    .line 53
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x44

    .line 57
    .line 58
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x33

    .line 73
    .line 74
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x36

    .line 78
    .line 79
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x39

    .line 83
    .line 84
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3a

    .line 88
    .line 89
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3f

    .line 93
    .line 94
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x7f

    .line 98
    .line 99
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x43

    .line 103
    .line 104
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/16 v0, 0x45

    .line 110
    .line 111
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x30

    .line 115
    .line 116
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x31

    .line 120
    .line 121
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x32

    .line 125
    .line 126
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x34

    .line 130
    .line 131
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x35

    .line 135
    .line 136
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x37

    .line 140
    .line 141
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x38

    .line 145
    .line 146
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x3d

    .line 150
    .line 151
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3e

    .line 155
    .line 156
    invoke-interface {v7, v0, v1}, LX/1EO;->B4e(IF)F

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x4a

    .line 160
    .line 161
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "true"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-static {v2, v5, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    if-eqz v2, :cond_0

    .line 179
    .line 180
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x42c80000    # 100.0f

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    if-nez v3, :cond_2

    .line 214
    .line 215
    new-instance v4, LX/CeQ;

    .line 216
    .line 217
    invoke-direct {v4}, LX/CeQ;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v4, LX/CeQ;->A00:LX/1EO;

    .line 234
    .line 235
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 236
    .line 237
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 242
    .line 243
    .line 244
    const-class v2, LX/CeU;

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x50946517

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x6b77f193

    .line 265
    .line 266
    .line 267
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_3
    move-object v2, v4

    .line 281
    goto :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0xc480

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CeU;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Gmv;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, LX/Gmv;->A00(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    check-cast v0, LX/CeU;

    .line 57
    .line 58
    iget-object v2, v0, LX/CeU;->A01:LX/1EO;

    .line 59
    .line 60
    iget-object v1, v0, LX/CeU;->A02:LX/21q;

    .line 61
    .line 62
    const/16 v0, 0x43

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v3
    .line 78
    .line 79
.end method
