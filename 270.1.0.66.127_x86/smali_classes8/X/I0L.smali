.class public final LX/I0L;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/HW8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerBottomLSUpsellComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0L;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerBottomLSUpsellComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v1, p0, LX/I0L;->A00:I

    .line 1
    .line 2
    iget v8, p0, LX/I0L;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    .line 41
    .line 42
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v2, 0x7f0805ea

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 64
    .line 65
    iget v2, v0, LX/2Ld;->attr:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 72
    .line 73
    const/high16 v5, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/1Z7;->A0M(F)V

    .line 81
    .line 82
    .line 83
    const-class v6, LX/I0L;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, -0x68bc8929

    .line 90
    .line 91
    .line 92
    invoke-static {v6, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x236

    .line 100
    .line 101
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v2, 0x7f080a3e

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 123
    .line 124
    iget v2, v0, LX/2Ld;->attr:I

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x42000000    # 32.0f

    .line 131
    .line 132
    invoke-virtual {v7, v0}, LX/1Z7;->A0M(F)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Nearby icon"

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 155
    .line 156
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 165
    .line 166
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, LX/35X;->A0f(I)LX/35X;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v5}, LX/35X;->A0j(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    sget-object v4, LX/I0L;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v8}, LX/35X;->A0f(I)LX/35X;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v0, 0x7f123163

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x4fa31b7b

    .line 255
    .line 256
    .line 257
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 292
    .line 293
    return-object v0
    .line 294
    .line 295
    .line 296
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x68bc8929

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x4fa31b7b

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/I0L;

    .line 22
    .line 23
    iget-object v0, v0, LX/I0L;->A02:LX/HW8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/HW8;->A00:LX/HVY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/HVY;->A2E()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v8

    .line 33
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    check-cast v0, LX/I0L;

    .line 36
    .line 37
    iget-object v4, v0, LX/I0L;->A02:LX/HW8;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const v2, 0xe007

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/HW8;->A00:LX/HVY;

    .line 45
    .line 46
    iget-object v0, v1, LX/HVY;->A00:LX/0li;

    .line 47
    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/HWd;

    .line 55
    .line 56
    iget-boolean v1, v1, LX/HVY;->A0E:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/HWd;->A00(ZZ)V

    .line 60
    .line 61
    .line 62
    const v1, 0xe007

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/HW8;->A00:LX/HVY;

    .line 66
    .line 67
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/HWd;

    .line 74
    .line 75
    const/16 v2, 0x200a

    .line 76
    .line 77
    iget-object v1, v3, LX/HWd;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v1, LX/HWd;->A06:LX/0lv;

    .line 91
    .line 92
    iget-object v0, v3, LX/HWd;->A05:LX/0AH;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v2, 0xa0f0

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/HWd;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/01A;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01A;->now()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    div-long/2addr v4, v0

    .line 123
    const v2, 0x8115

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/HWd;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7Cl;

    .line 134
    .line 135
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x20849001b0badL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v1, v2

    .line 147
    const v0, 0x15180

    .line 148
    .line 149
    .line 150
    mul-int/2addr v1, v0

    .line 151
    int-to-long v0, v1

    .line 152
    add-long/2addr v4, v0

    .line 153
    invoke-interface {v7, v6, v4, v5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v0, v0, v1

    .line 163
    .line 164
    check-cast v0, LX/1GY;

    .line 165
    .line 166
    check-cast p2, LX/9NI;

    .line 167
    .line 168
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 169
    .line 170
    .line 171
    return-object v8
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
