.class public final LX/9oh;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9ol;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SupportReactionBottomSheetNuxLauncher"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9oh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SupportReactionBottomSheetNux"

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
    iput-object v1, p0, LX/9oh;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/9oh;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/2GK;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const-class v4, LX/9oh;

    .line 25
    .line 26
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x79267376

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/JZY;

    .line 41
    .line 42
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v8, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v5, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x26

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v8, LX/JZY;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ufi_reactions_v7_face_models_support.kf"

    .line 71
    .line 72
    iput-object v0, v8, LX/JZY;->A04:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/D14;

    .line 75
    .line 76
    invoke-direct {v0}, LX/D14;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v8, LX/JZY;->A02:LX/7xi;

    .line 80
    .line 81
    const/high16 v0, 0x42800000    # 64.0f

    .line 82
    .line 83
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v0}, LX/1Z8;->DX2(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x42800000    # 64.0f

    .line 95
    .line 96
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v0}, LX/1Z8;->BjA(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 104
    .line 105
    const/high16 v3, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v9, v3}, LX/1Gi;->A00(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-wide v11, 0x1003096a00050435L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const v13, 0x7f123ed4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, LX/0qF;->A07:LX/0qF;

    .line 134
    .line 135
    invoke-interface/range {v10 .. v15}, LX/0qA;->BWv(JILandroid/content/res/Resources;LX/0qF;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v7}, LX/35Z;->A02(Z)V

    .line 154
    .line 155
    .line 156
    iput v7, v1, LX/35Z;->A01:I

    .line 157
    .line 158
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/9oh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 170
    .line 171
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-wide v11, 0x1003096a00060436L    # 1.532733642320268E-231

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const v13, 0x7f123ed3

    .line 188
    .line 189
    .line 190
    invoke-interface/range {v10 .. v15}, LX/0qA;->BWv(JILandroid/content/res/Resources;LX/0qF;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 211
    .line 212
    const/high16 v7, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f123ed2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, LX/36r;->A0f(I)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0x76f87a63

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v6, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v6, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 260
    .line 261
    const/high16 v0, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/9oh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 267
    .line 268
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    return-object v0
    .line 278
    .line 279
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76f87a63

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x79267376

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x211a

    .line 20
    .line 21
    iget-object v0, p0, LX/9oh;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0tf;

    .line 28
    .line 29
    const-string v0, "support_reaction_interstitial_impression"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    check-cast v0, LX/9oh;

    .line 65
    .line 66
    iget-object v3, v0, LX/9oh;->A00:LX/9ol;

    .line 67
    .line 68
    const/16 v2, 0x211a

    .line 69
    .line 70
    iget-object v1, p0, LX/9oh;->A01:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0tf;

    .line 78
    .line 79
    const-string v0, "support_reaction_interstitial_okay_pressed"

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v3, LX/9ol;->A00:LX/5YM;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 102
    .line 103
    .line 104
    return-object v4
    .line 105
    .line 106
.end method
