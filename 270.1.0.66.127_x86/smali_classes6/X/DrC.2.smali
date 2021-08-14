.class public final LX/DrC;
.super LX/1I9;
.source ""


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Drh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/CIk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/Drf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/audience/stories/model/StoryThumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0C:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HighlightsEditComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DrC;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HighlightsEditComponent"

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
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DrC;->A08:LX/Drf;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/DrC;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    move-object/from16 v23, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/DrC;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/DrC;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    iget-object v13, v1, LX/DrC;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    iget-object v11, v1, LX/DrC;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v1, LX/DrC;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, LX/DrC;->A00:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object v8, v1, LX/DrC;->A01:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iget-object v7, v1, LX/DrC;->A02:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/DrC;->A0H:Z

    .line 31
    .line 32
    move/from16 v20, v0

    .line 33
    .line 34
    iget-boolean v14, v1, LX/DrC;->A0I:Z

    .line 35
    .line 36
    iget-object v6, v1, LX/DrC;->A09:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 37
    .line 38
    iget-object v5, v1, LX/DrC;->A05:LX/Dri;

    .line 39
    .line 40
    iget-object v0, v1, LX/DrC;->A04:LX/Dri;

    .line 41
    .line 42
    move-object/from16 v19, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/DrC;->A07:LX/CIk;

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/DrC;->A06:LX/Drh;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/DrC;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-static {}, LX/HIB;->A03()LX/5kJ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v15, LX/1GX;

    .line 63
    .line 64
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v15, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v9}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f040403

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shr-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/5gF;

    .line 101
    .line 102
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/DrD;

    .line 109
    .line 110
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/DrD;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v24

    .line 116
    .line 117
    iput-object v0, v1, LX/DrD;->A08:LX/Drf;

    .line 118
    .line 119
    iput-boolean v14, v1, LX/DrD;->A0I:Z

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    iput-object v0, v1, LX/DrD;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v0, v22

    .line 126
    .line 127
    iput-object v0, v1, LX/DrD;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 128
    .line 129
    move-object/from16 v0, v21

    .line 130
    .line 131
    iput-object v0, v1, LX/DrD;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 132
    .line 133
    iput-object v13, v1, LX/DrD;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    iput-object v0, v1, LX/DrD;->A05:LX/Drh;

    .line 138
    .line 139
    iput-object v12, v1, LX/DrD;->A00:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    iput-object v8, v1, LX/DrD;->A01:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    iput-object v7, v1, LX/DrD;->A02:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    move-object/from16 v0, v23

    .line 146
    .line 147
    iput-object v0, v1, LX/DrD;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    iput-object v11, v1, LX/DrD;->A0G:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v10, v1, LX/DrD;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v1, LX/DrD;->A04:LX/Dri;

    .line 154
    .line 155
    iput-object v6, v1, LX/DrD;->A09:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 156
    .line 157
    move-object/from16 v0, v19

    .line 158
    .line 159
    iput-object v0, v1, LX/DrD;->A03:LX/Dri;

    .line 160
    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    iput-object v0, v1, LX/DrD;->A06:LX/CIk;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/1Y1;

    .line 168
    .line 169
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 170
    .line 171
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v9}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 208
    .line 209
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v0, LX/2Ld;->A20:LX/2Ld;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2, v6}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v9}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 239
    .line 240
    invoke-virtual {v6, v0}, LX/46m;->A0r(LX/36w;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f121cd6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, LX/46m;->A0o(I)V

    .line 247
    .line 248
    .line 249
    const-class v2, LX/DrC;

    .line 250
    .line 251
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, -0x76f6cbfa

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 263
    .line 264
    .line 265
    move/from16 v0, v20

    .line 266
    .line 267
    invoke-virtual {v6, v0}, LX/46m;->A0z(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v6}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 275
    .line 276
    const/high16 v0, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/DrC;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    return-object v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76f6cbfa

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/DrC;

    .line 34
    .line 35
    iget-object v0, v0, LX/DrC;->A03:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
