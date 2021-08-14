.class public final LX/9Sj;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6aQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    const-string v0, "GetQuoteLaunchPadComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Sj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GetQuoteLaunchPadComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/9Sj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v1, LX/9Sj;->A01:LX/6aQ;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget-object v7, v1, LX/9Sj;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v1, LX/9Sj;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v1, LX/9Sj;->A00:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v5, v2}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 25
    .line 26
    const v0, 0x7f16001b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v3, 0x7f160006

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/6Ur;

    .line 42
    .line 43
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/1Gi;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, v1, LX/6Ur;->A00:F

    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f16007c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6Ur;

    .line 66
    .line 67
    iput v2, v0, LX/6Ur;->A02:I

    .line 68
    .line 69
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v0, 0x7f160000

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const v0, 0x7f16001b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    const v0, 0x7f160006

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f121cfb

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/9Sj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v12, v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, LX/6bb;

    .line 163
    .line 164
    new-instance v1, LX/9Ep;

    .line 165
    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    invoke-direct {v1, v14, v0}, LX/9Ep;-><init>(LX/6bb;LX/6aQ;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, LX/9S9;

    .line 172
    .line 173
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v13, v0}, LX/9S9;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_0
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v13, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14}, LX/6bb;->AnV()LX/6cH;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/6cH;->A02:LX/2Yt;

    .line 196
    .line 197
    iput-object v0, v13, LX/9S9;->A01:LX/2Yt;

    .line 198
    .line 199
    iput-object v1, v13, LX/9S9;->A00:Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    invoke-virtual {v2, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    new-instance v11, LX/9S9;

    .line 208
    .line 209
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v11, v0}, LX/9S9;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 228
    .line 229
    iput-object v0, v11, LX/9S9;->A01:LX/2Yt;

    .line 230
    .line 231
    iput-object v10, v11, LX/9S9;->A00:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    invoke-virtual {v2, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 237
    .line 238
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LX/9R5;

    .line 247
    .line 248
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v2, v0}, LX/9R5;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v2, LX/9R5;->A01:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v2, LX/9R5;->A02:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 285
    .line 286
    return-object v0
    .line 287
    .line 288
    .line 289
    .line 290
.end method
