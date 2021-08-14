.class public final LX/4IG;
.super LX/1I9;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Integer;


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

.field public A02:LX/4IJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5Js;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4IH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/4Hx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4IG;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BookmarkFolderItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4IG;->A0G:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/4IG;->A09:Ljava/lang/Integer;

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
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4IG;->A07:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/4IH;

    .line 23
    .line 24
    invoke-direct {v0}, LX/4IH;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4IG;->A04:LX/4IH;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(LX/1GY;LX/1dA;LX/2LY;LX/3HW;Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v2, LX/2Yt;->A8D:LX/2Yt;

    .line 3
    .line 4
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 5
    .line 6
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 7
    .line 8
    invoke-virtual {p1, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/2LY;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, LX/2LY;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f122ca8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "android.widget.Button"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/1dN;

    .line 57
    .line 58
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v6, 0x42100000    # 36.0f

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shr-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LX/2LY;->A08()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, LX/2LY;->A03()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v0, 0x33ffffff

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3}, LX/1Z7;->A19(LX/3HW;)V

    .line 111
    .line 112
    .line 113
    const-class v3, LX/4IG;

    .line 114
    .line 115
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0xcd9b5c9

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x6d8811dc    # 5.263944E27f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p0}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1ZV;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 217
    .line 218
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 226
    .line 227
    goto/16 :goto_0
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
.end method

.method public static A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/41t;LX/41s;LX/5Js;LX/4IJ;Lcom/facebook/common/callercontext/CallerContext;LX/1O5;ZZLX/1dA;ILX/0o5;JLcom/google/common/collect/ImmutableList;LX/2LY;Ljava/lang/String;LX/3HW;LX/1GR;)LX/1I9;
    .locals 13

    move-object/from16 v1, p21

    if-eqz p21, :cond_0

    const-string v0, "gray"

    .line 573937
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    .line 573938
    :cond_1
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 573939
    new-instance v1, LX/41v;

    invoke-direct {v1}, LX/41v;-><init>()V

    .line 573940
    const/4 v0, 0x0

    .line 573941
    invoke-virtual {v4, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 573942
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 573943
    iput-object p0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 573944
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 573945
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/41v;

    iput-object p2, v0, LX/41v;->A07:Ljava/lang/String;

    .line 573946
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 573947
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/41v;

    move-object/from16 v5, p10

    iput-object v5, v0, LX/41v;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 573948
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object p1, v0

    .line 573949
    :cond_2
    invoke-virtual {v4, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 573950
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 573951
    move-object/from16 v6, p8

    invoke-virtual {v6}, LX/5Js;->A00()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f1700bd

    .line 573952
    :cond_3
    invoke-virtual {v4, v1}, LX/1Z7;->A0c(I)V

    .line 573953
    invoke-static {p0}, LX/4IG;->A0F(LX/1GY;)LX/1Hh;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1Z7;->A13(LX/1Hh;)V

    if-nez p13, :cond_4

    .line 573954
    const-class v2, LX/4IG;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x43ef94d

    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 573955
    :cond_4
    invoke-virtual {v4, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 573956
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/41v;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/41v;->A08:Ljava/lang/String;

    .line 573957
    invoke-static {p0}, LX/4IG;->A0H(LX/1GY;)LX/1Hh;

    move-result-object v0

    .line 573958
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/41v;

    iput-object v0, v1, LX/41v;->A05:LX/1Hh;

    .line 573959
    move-object/from16 v0, p19

    iput-object v0, v1, LX/41v;->A06:Lcom/google/common/collect/ImmutableList;

    .line 573960
    move-object/from16 v2, p6

    iget-object v0, v2, LX/41t;->A02:Landroid/net/Uri;

    .line 573961
    iput-object v0, v1, LX/41v;->A01:Landroid/net/Uri;

    .line 573962
    iget-object v0, v2, LX/41t;->A03:Landroid/net/Uri;

    .line 573963
    iput-object v0, v1, LX/41v;->A02:Landroid/net/Uri;

    .line 573964
    move/from16 v0, p4

    iput v0, v1, LX/41v;->A00:I

    .line 573965
    move-object/from16 v0, p5

    iput-object v0, v1, LX/41v;->A09:Ljava/lang/String;

    .line 573966
    sget-object v0, LX/41s;->A08:LX/41s;

    move-object/from16 v8, p7

    if-ne v8, v0, :cond_5

    const/4 v7, 0x1

    .line 573967
    :cond_5
    iput-boolean v7, v1, LX/41v;->A0A:Z

    .line 573968
    invoke-static {p0}, LX/4IG;->A0G(LX/1GY;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 573969
    move-object/from16 v2, p20

    invoke-virtual {v2}, LX/2LY;->A08()Z

    move-result v0

    move-object/from16 v7, p9

    if-eqz v0, :cond_11

    .line 573970
    invoke-virtual {v7}, LX/4IJ;->A01()LX/4I2;

    move-result-object v1

    sget-object v0, LX/4I2;->A01:LX/4I2;

    if-eq v1, v0, :cond_11

    .line 573971
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 573972
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573973
    new-instance v1, LX/41w;

    invoke-virtual {v2}, LX/2LY;->A03()Z

    move-result v0

    invoke-direct {v1, v0}, LX/41w;-><init>(Z)V

    .line 573974
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 573975
    invoke-virtual {v1, v0}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    move-result-object v1

    .line 573976
    :goto_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/41v;

    iput-object v1, v0, LX/41v;->A04:LX/1Nt;

    .line 573977
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 573978
    iget-object v4, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v4, LX/41v;

    .line 573979
    if-eqz v9, :cond_7

    .line 573980
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v9

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 573981
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 573982
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 573983
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 573984
    invoke-virtual {v9, v0}, LX/1Z7;->A0X(I)V

    .line 573985
    invoke-virtual {v9, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 573986
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v4

    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    const v0, 0x7f16000f

    .line 573987
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 573988
    invoke-virtual/range {p23 .. p23}, LX/1GR;->A04()Z

    move-result v0

    const v1, 0x7f1703ce

    if-eqz v0, :cond_6

    const v1, 0x7f1703ca

    .line 573989
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 573990
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 573991
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 573992
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dN;

    .line 573993
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 573994
    iget-object v4, v9, LX/31u;->A01:LX/1YN;

    .line 573995
    :cond_7
    sget-object v0, LX/41s;->A08:LX/41s;

    move-object/from16 v10, p14

    move-object/from16 v9, p22

    if-ne v8, v0, :cond_e

    .line 573996
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v3

    .line 573997
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    if-lez p15, :cond_b

    .line 573998
    invoke-static {p0, v10, v2, v9, v5}, LX/4IG;->A02(LX/1GY;LX/1dA;LX/2LY;LX/3HW;Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v2

    .line 573999
    :goto_1
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 574000
    iget-object v4, v3, LX/31u;->A01:LX/1YN;

    .line 574001
    :cond_8
    :goto_2
    if-nez p12, :cond_a

    .line 574002
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v3

    .line 574003
    new-instance v2, LX/9TO;

    invoke-direct {v2}, LX/9TO;-><init>()V

    .line 574004
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 574005
    if-eqz v0, :cond_9

    .line 574006
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 574007
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 574008
    :cond_9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 574009
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 574010
    sget-object v0, LX/4IG;->A0G:Ljava/lang/Integer;

    .line 574011
    iput-object v0, v2, LX/9TO;->A00:Ljava/lang/Integer;

    .line 574012
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 574013
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 574014
    iget-object v4, v3, LX/31v;->A00:LX/1YO;

    .line 574015
    :cond_a
    return-object v4

    .line 574016
    :cond_b
    move-object/from16 v4, p11

    iget-object v0, v4, LX/1O5;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    goto :goto_1

    .line 574017
    :cond_c
    new-instance v2, LX/41y;

    .line 574018
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 574019
    invoke-direct {v2, v0}, LX/41y;-><init>(Landroid/content/Context;)V

    .line 574020
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 574021
    if-eqz v0, :cond_d

    .line 574022
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 574023
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 574024
    :cond_d
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 574025
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 574026
    iget-object v0, v4, LX/1O5;->A03:LX/0AH;

    .line 574027
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 574028
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 574029
    iput-object v0, v2, LX/41y;->A02:Ljava/lang/String;

    .line 574030
    iput-object v5, v2, LX/41y;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 574031
    goto :goto_1

    .line 574032
    :cond_e
    invoke-virtual {v7}, LX/4IJ;->A02()LX/4I4;

    move-result-object v0

    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    move-result-object v1

    sget-object v0, LX/4Ho;->A07:LX/4Ho;

    if-eq v1, v0, :cond_8

    .line 574033
    invoke-interface/range {p16 .. p16}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 574034
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 574035
    if-eqz v0, :cond_f

    .line 574036
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, p17

    if-nez v0, :cond_f

    if-lez p15, :cond_f

    .line 574037
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v1

    .line 574038
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 574039
    invoke-static {p0, v10, v2, v9, v5}, LX/4IG;->A02(LX/1GY;LX/1dA;LX/2LY;LX/3HW;Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v0

    .line 574040
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 574041
    iget-object v4, v1, LX/31u;->A01:LX/1YN;

    .line 574042
    :cond_f
    invoke-virtual {v2}, LX/2LY;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 574043
    iget v0, v7, LX/4IJ;->A00:I

    .line 574044
    if-ne v0, v3, :cond_8

    .line 574045
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v7

    .line 574046
    new-instance v5, LX/5iu;

    invoke-direct {v5}, LX/5iu;-><init>()V

    .line 574047
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 574048
    if-eqz v0, :cond_10

    .line 574049
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 574050
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 574051
    :cond_10
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 574052
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 574053
    iput-object v6, v5, LX/5iu;->A00:LX/5Js;

    .line 574054
    iput-boolean v3, v5, LX/5iu;->A05:Z

    .line 574055
    invoke-virtual {v2}, LX/2LY;->A03()Z

    move-result v0

    xor-int/2addr v3, v0

    .line 574056
    iput-boolean v3, v5, LX/5iu;->A06:Z

    .line 574057
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 574058
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 574059
    iget-object v4, v7, LX/31v;->A00:LX/1YO;

    goto/16 :goto_2

    .line 574060
    :cond_11
    if-eqz v9, :cond_12

    .line 574061
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 574062
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574063
    new-instance v1, LX/ClJ;

    invoke-direct {v1}, LX/ClJ;-><init>()V

    .line 574064
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 574065
    invoke-virtual {v1, v0}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    move-result-object v1

    goto/16 :goto_0

    .line 574066
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A0F(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/4IG;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x7dd57d08

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0G(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/4IG;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x7809f583

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0H(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-class v2, LX/4IG;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x50946517

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0I(LX/1GY;LX/4IJ;LX/4Hx;Lcom/facebook/productengagement/BookmarkNtContentHelper;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    invoke-interface {p2}, LX/4Hx;->B87()LX/2B8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/4Hx;->BMW()LX/2B8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v1, 0x12156

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/R2v;

    .line 28
    .line 29
    invoke-static {p2}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p2}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/16 v3, 0x2029

    .line 45
    .line 46
    iget-object v2, v2, LX/R2v;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/0AO;

    .line 53
    .line 54
    const-string v2, "Placement info is missing on bookmark dismiss event for bookmark id:"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "bookmark_dismiss_missing_placement"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    const/4 v2, 0x4

    .line 66
    const/16 v1, 0x6067

    .line 67
    .line 68
    iget-object v0, p3, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;

    .line 75
    .line 76
    invoke-virtual {p1}, LX/4IJ;->A02()LX/4I4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p2}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->getTrackingInfoKey(LX/4Ho;LX/4Hx;)LX/0lv;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v0, p2}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->getTimestampKey(LX/4Ho;LX/4Hx;)LX/0lv;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A02(LX/4Hx;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x200a

    .line 104
    .line 105
    iget-object v0, v7, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3, v6, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    const v1, 0xa0f0

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/01A;

    .line 131
    .line 132
    invoke-interface {v0}, LX/01A;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-interface {v3, v5, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 143
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v2, LX/2cv;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "updateState:BookmarkFolderItemComponent.updateNtContentDismissed"

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast v0, LX/4IG;

    .line 171
    .line 172
    iget-object v2, v0, LX/4IG;->A08:LX/1Hh;

    .line 173
    .line 174
    :cond_4
    if-eqz v2, :cond_5

    .line 175
    .line 176
    new-instance v1, LX/R2y;

    .line 177
    .line 178
    invoke-direct {v1}, LX/R2y;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 182
    .line 183
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :cond_6
    const/4 v2, 0x3

    .line 192
    const/16 v1, 0x2029

    .line 193
    .line 194
    iget-object v0, v7, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/0AO;

    .line 201
    .line 202
    const-string v2, "com.facebook.productengagement.BookmarkNtContentDismissManager"

    .line 203
    .line 204
    invoke-interface {p2}, LX/4Hx;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Unable to extract content identification from bookmark %s."

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v4, 0x0

    .line 219
    const/16 v3, 0x211a

    .line 220
    .line 221
    iget-object v2, v2, LX/R2v;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/0tf;

    .line 228
    .line 229
    const-string v2, "bookmark_dismiss"

    .line 230
    .line 231
    invoke-interface {v3, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    invoke-virtual {p1}, LX/4IJ;->A02()LX/4I4;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, LX/4I4;->A04:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v5, p1, LX/4IJ;->A01:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v6, "sidebar_menu"

    .line 266
    .line 267
    const/16 v5, 0x1b5

    .line 268
    .line 269
    invoke-virtual {v2, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    .line 272
    const-string v6, "android"

    .line 273
    .line 274
    const/16 v5, 0x170

    .line 275
    .line 276
    invoke-virtual {v2, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    const-string v6, "sidebar"

    .line 280
    .line 281
    const/16 v5, 0x16f

    .line 282
    .line 283
    invoke-virtual {v2, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x2f

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x30

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, LX/4I4;->A00()LX/4Ho;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x22b

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x10

    .line 318
    .line 319
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 320
    .line 321
    .line 322
    iget v0, v4, LX/4I4;->A00:I

    .line 323
    .line 324
    int-to-long v0, v0

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x9fc

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    iget v0, p1, LX/4IJ;->A00:I

    .line 339
    .line 340
    int-to-long v0, v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x9fb

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, LX/4IJ;->A01()LX/4I2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x16e

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_8
    const/4 v0, 0x0

    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public static A0J(LX/1GY;LX/4Hx;LX/4IJ;ZLX/9td;Lcom/facebook/productengagement/BookmarkNtContentHelper;)V
    .locals 18

    .line 0
    new-instance v8, LX/H6y;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-direct {v8, v6}, LX/H6y;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    if-nez p3, :cond_10

    .line 12
    .line 13
    invoke-interface {v11}, LX/4Hx;->AwT()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v11}, LX/4Hx;->B85()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    const/16 v0, 0x122

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_10

    .line 41
    .line 42
    new-instance v5, LX/H6r;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    invoke-direct {v5, v10, v11, v0}, LX/H6r;-><init>(LX/4IJ;LX/4Hx;Lcom/facebook/productengagement/BookmarkNtContentHelper;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    xor-int/lit8 p0, p3, 0x1

    .line 50
    .line 51
    const/16 v3, 0x41ea

    .line 52
    .line 53
    move-object/from16 v9, p4

    .line 54
    .line 55
    iget-object v1, v9, LX/9td;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3jQ;

    .line 63
    .line 64
    iget-object v3, v0, LX/3jQ;->A02:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1005100000144L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v10}, LX/4IJ;->A01()LX/4I2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v1, LX/4I2;->A02:LX/4I2;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-ne v4, v1, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v11}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/41s;->A08:LX/41s;

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    :cond_3
    const/16 v17, 0x0

    .line 101
    .line 102
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v11}, LX/4Hx;->Arg()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x12f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    const/16 v1, 0x2680

    .line 127
    .line 128
    iget-object v0, v9, LX/9td;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2LY;

    .line 136
    .line 137
    const/16 v13, 0x20ff

    .line 138
    .line 139
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x10451002013eeL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    if-eqz v17, :cond_5

    .line 168
    .line 169
    invoke-static {v6, v7, v11, v10}, LX/9td;->A00(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/4Hx;LX/4IJ;)LX/KeK;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    :cond_5
    :goto_2
    if-eqz v16, :cond_6

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, LX/KeK;->A04()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    const/16 v1, 0x6069

    .line 180
    .line 181
    iget-object v0, v9, LX/9td;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/41q;

    .line 188
    .line 189
    invoke-virtual {v0, v11}, LX/41q;->A03(LX/4Hx;)LX/41t;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v1, LX/41t;->A03:Landroid/net/Uri;

    .line 194
    .line 195
    move-object v15, v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object v15, v1, LX/41t;->A02:Landroid/net/Uri;

    .line 199
    .line 200
    :cond_8
    invoke-interface {v11}, LX/4Hx;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-nez v13, :cond_9

    .line 205
    .line 206
    const-string v13, ""

    .line 207
    .line 208
    :cond_9
    invoke-static {v6}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    check-cast v0, Landroid/app/Activity;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v6}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x42800000    # 64.0f

    .line 232
    .line 233
    invoke-virtual {v14, v0}, LX/1Z7;->A0S(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v0}, LX/1Z7;->A0F(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v14, v0}, LX/1Z7;->A0E(F)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/1XR;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v13}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v7}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 286
    .line 287
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v13, v14, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-virtual {v13, v14, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, LX/1ZR;->A01()LX/1ZQ;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 315
    .line 316
    const/high16 v0, 0x42000000    # 32.0f

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x41a00000    # 20.0f

    .line 322
    .line 323
    invoke-virtual {v2, v14, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 327
    .line 328
    iput-object v0, v3, LX/KeL;->A0B:LX/1I9;

    .line 329
    .line 330
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 331
    .line 332
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 333
    .line 334
    .line 335
    if-eqz p0, :cond_a

    .line 336
    .line 337
    const/16 v1, 0x2680

    .line 338
    .line 339
    iget-object v0, v9, LX/9td;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/2LY;

    .line 346
    .line 347
    const/16 v13, 0x20ff

    .line 348
    .line 349
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, LX/2GK;

    .line 357
    .line 358
    const-wide v0, 0x10451002213f0L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    :cond_a
    const/16 v1, 0x2680

    .line 370
    .line 371
    iget-object v0, v9, LX/9td;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/2LY;

    .line 378
    .line 379
    const/16 v12, 0x20ff

    .line 380
    .line 381
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, LX/2GK;

    .line 389
    .line 390
    const-wide v0, 0x20010451002113efL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    const/4 v12, 0x3

    .line 402
    const/16 v1, 0x6065

    .line 403
    .line 404
    iget-object v0, v9, LX/9td;->A00:LX/0li;

    .line 405
    .line 406
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/41j;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, LX/41j;->A02(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    new-instance v1, LX/H6h;

    .line 419
    .line 420
    const/16 p3, 0x0

    .line 421
    .line 422
    move-object/from16 p5, v6

    .line 423
    .line 424
    move-object/from16 p4, v8

    .line 425
    .line 426
    move-object/from16 p0, v1

    .line 427
    .line 428
    move-object/from16 p1, v9

    .line 429
    .line 430
    move-object/from16 p2, v4

    .line 431
    .line 432
    invoke-direct/range {p0 .. p5}, LX/H6h;-><init>(LX/9td;Ljava/lang/String;ZLX/H6y;LX/1GY;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const v0, 0x7f120790

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v6}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v0, LX/2Yt;->AHs:LX/2Yt;

    .line 451
    .line 452
    :goto_3
    invoke-virtual {v4, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v8, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v1}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, LX/DkC;->A0l()LX/DkE;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 476
    .line 477
    .line 478
    :cond_b
    if-eqz v5, :cond_c

    .line 479
    .line 480
    const/16 v4, 0x2680

    .line 481
    .line 482
    iget-object v1, v9, LX/9td;->A00:LX/0li;

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/2LY;

    .line 490
    .line 491
    const/16 v4, 0x20ff

    .line 492
    .line 493
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LX/2GK;

    .line 501
    .line 502
    const-wide v0, 0x20010451002313f1L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    invoke-static {v6}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v0, 0x7f120782

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v6}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v0, LX/2Yt;->ABX:LX/2Yt;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v8, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x7f120783

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/DkA;->A0f(I)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    iput v0, v1, LX/DkA;->A00:I

    .line 554
    .line 555
    new-instance v0, LX/H6j;

    .line 556
    .line 557
    invoke-direct {v0, v5, v6}, LX/H6j;-><init>(LX/H6r;LX/1GY;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 568
    .line 569
    .line 570
    :cond_c
    if-eqz v17, :cond_d

    .line 571
    .line 572
    invoke-static {v6}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v0, 0x7f120787

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v6}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v0, LX/2Yt;->ACe:LX/2Yt;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v0, LX/9te;

    .line 606
    .line 607
    invoke-direct {v0, v6, v7, v11, v10}, LX/9te;-><init>(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/4Hx;LX/4IJ;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 618
    .line 619
    .line 620
    :cond_d
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_5

    .line 629
    .line 630
    invoke-static {v6}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v1}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v3, LX/KeL;->A08:LX/DdK;

    .line 639
    .line 640
    invoke-virtual {v3, v7}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_e
    new-instance v1, LX/H6h;

    .line 647
    .line 648
    const/16 p3, 0x1

    .line 649
    .line 650
    move-object/from16 p5, v6

    .line 651
    .line 652
    move-object/from16 p4, v8

    .line 653
    .line 654
    move-object/from16 p0, v1

    .line 655
    .line 656
    move-object/from16 p1, v9

    .line 657
    .line 658
    move-object/from16 p2, v4

    .line 659
    .line 660
    invoke-direct/range {p0 .. p5}, LX/H6h;-><init>(LX/9td;Ljava/lang/String;ZLX/H6y;LX/1GY;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const v0, 0x7f12078e

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v6}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    sget-object v0, LX/2Yt;->AHt:LX/2Yt;

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_f
    const/4 v0, 0x0

    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_10
    const/4 v5, 0x0

    .line 686
    goto/16 :goto_1
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 53

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4IG;->A05:LX/4Hx;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/4IG;->A03:LX/5Js;

    .line 7
    .line 8
    move-object/from16 v42, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/4IG;->A02:LX/4IJ;

    .line 11
    .line 12
    move-object/from16 v40, v0

    .line 13
    .line 14
    iget-boolean v13, v1, LX/4IG;->A0C:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/4IG;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v39, v0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/4IG;->A0F:Z

    .line 21
    .line 22
    move/from16 v41, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/4IG;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v38, v0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/4IG;->A0B:Z

    .line 29
    .line 30
    move/from16 v28, v0

    .line 31
    .line 32
    iget-boolean v11, v1, LX/4IG;->A0D:Z

    .line 33
    .line 34
    iget v0, v1, LX/4IG;->A01:I

    .line 35
    .line 36
    move/from16 v37, v0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/4IG;->A0E:Z

    .line 39
    .line 40
    move/from16 v27, v0

    .line 41
    .line 42
    iget v0, v1, LX/4IG;->A00:I

    .line 43
    .line 44
    move/from16 v44, v0

    .line 45
    .line 46
    const/16 v2, 0x6068

    .line 47
    .line 48
    iget-object v5, v1, LX/4IG;->A07:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/41p;

    .line 56
    .line 57
    const/16 v2, 0x6069

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/41q;

    .line 65
    .line 66
    const/16 v2, 0x2117

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0qf;

    .line 74
    .line 75
    const/16 v2, 0x2398

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    move-object/from16 v0, v26

    .line 84
    .line 85
    check-cast v0, LX/1O5;

    .line 86
    .line 87
    move-object/from16 v26, v0

    .line 88
    .line 89
    const/16 v2, 0x22f7

    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    move-object/from16 v0, v25

    .line 98
    .line 99
    check-cast v0, LX/1GR;

    .line 100
    .line 101
    move-object/from16 v25, v0

    .line 102
    .line 103
    const/16 v2, 0x2463

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    move-object/from16 v0, v24

    .line 112
    .line 113
    check-cast v0, LX/1dA;

    .line 114
    .line 115
    move-object/from16 v24, v0

    .line 116
    .line 117
    const/16 v2, 0x2037

    .line 118
    .line 119
    const/16 v0, 0x18

    .line 120
    .line 121
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    move-object/from16 v0, v23

    .line 126
    .line 127
    check-cast v0, LX/0o5;

    .line 128
    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    const/16 v2, 0x2680

    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/2LY;

    .line 140
    .line 141
    const/16 v2, 0x6066

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lcom/facebook/productengagement/BookmarkNtContentHelper;

    .line 149
    .line 150
    iget-object v6, v1, LX/4IG;->A06:Lcom/facebook/common/callercontext/ContextChain;

    .line 151
    .line 152
    iget-object v1, v1, LX/4IG;->A04:LX/4IH;

    .line 153
    .line 154
    iget-boolean v0, v1, LX/4IH;->badgesHidden:Z

    .line 155
    .line 156
    move/from16 v36, v0

    .line 157
    .line 158
    iget-boolean v0, v1, LX/4IH;->ntContentDismissed:Z

    .line 159
    .line 160
    move/from16 v22, v0

    .line 161
    .line 162
    iget-object v0, v1, LX/4IH;->profileSwitcherHandle:LX/3HW;

    .line 163
    .line 164
    move-object/from16 v51, v0

    .line 165
    .line 166
    move-object/from16 v5, p1

    .line 167
    .line 168
    move-object/from16 v35, v5

    .line 169
    .line 170
    move-object/from16 v34, v5

    .line 171
    .line 172
    move-object/from16 v10, v29

    .line 173
    .line 174
    move/from16 v8, v22

    .line 175
    .line 176
    invoke-static/range {v29 .. v29}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v21, :cond_22

    .line 182
    .line 183
    move-object/from16 v0, v40

    .line 184
    .line 185
    invoke-virtual {v0}, LX/4IJ;->A02()LX/4I4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    const/16 v14, 0x6067

    .line 196
    .line 197
    iget-object v1, v12, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;

    .line 205
    .line 206
    move-object v14, v0

    .line 207
    move-object/from16 v15, v20

    .line 208
    .line 209
    invoke-virtual/range {v14 .. v16}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A03(LX/4Ho;LX/4Hx;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v8, :cond_0

    .line 214
    .line 215
    xor-int/lit8 v12, v22, 0x1

    .line 216
    .line 217
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    new-instance v8, LX/2cv;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v8, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "updateState:BookmarkFolderItemComponent.updateNtContentDismissed"

    .line 236
    .line 237
    invoke-virtual {v5, v8, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    invoke-static/range {v29 .. v29}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    invoke-interface/range {v29 .. v29}, LX/4Hx;->Bc9()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    invoke-static {v10}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v10}, LX/41p;->A05(LX/4Hy;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    monitor-enter v7

    .line 256
    if-eqz v29, :cond_2

    .line 257
    .line 258
    :try_start_0
    invoke-interface {v10}, LX/4Hy;->Arf()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    const/16 v0, 0x1d

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v7, v10}, LX/41p;->A05(LX/4Hy;)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    iget-object v0, v7, LX/41p;->A05:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    if-nez v14, :cond_1

    .line 283
    .line 284
    iget-object v0, v7, LX/41p;->A05:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, v7, LX/41p;->A05:Ljava/util/Map;

    .line 291
    .line 292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v7

    .line 302
    throw v0

    .line 303
    :cond_2
    :goto_0
    monitor-exit v7

    .line 304
    move-object/from16 v0, v42

    .line 305
    .line 306
    invoke-virtual {v0}, LX/5Js;->A00()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    if-lez v8, :cond_3

    .line 313
    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    const-string v0, "fb4a_bookmark_item_missing_unread_count_string"

    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    invoke-virtual {v4, v10}, LX/41q;->A03(LX/4Hx;)LX/41t;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface/range {v29 .. v29}, LX/4Hx;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v1, LX/41s;->A08:LX/41s;

    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    if-ne v0, v1, :cond_5

    .line 340
    .line 341
    invoke-virtual/range {v35 .. v35}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f12332c

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_1
    move-object v1, v10

    .line 353
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v29, :cond_6

    .line 358
    .line 359
    invoke-interface {v1}, LX/4Hx;->BVA()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    if-eqz v14, :cond_6

    .line 364
    .line 365
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    const v12, 0x5be4a56

    .line 368
    .line 369
    .line 370
    const v1, -0xd12cb0c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v12, v7, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    const v12, 0x33ae02

    .line 396
    .line 397
    .line 398
    const v1, 0x5a5be9f3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v12, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    if-eqz v14, :cond_4

    .line 408
    .line 409
    const v12, 0x6a42d468

    .line 410
    .line 411
    .line 412
    const v1, -0x7b66fcba

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v12, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    if-eqz v12, :cond_4

    .line 422
    .line 423
    const/16 v1, 0x2e1

    .line 424
    .line 425
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_4

    .line 430
    .line 431
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_5
    invoke-static/range {v29 .. v29}, LX/4IK;->A02(LX/4Hx;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_1

    .line 448
    :cond_6
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v48

    .line 452
    const-string v1, "BookmarkFolderItemComponentSpec"

    .line 453
    .line 454
    invoke-static {v1, v6}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    invoke-interface/range {v29 .. v29}, LX/4Hx;->B85()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-interface/range {v29 .. v29}, LX/4Hx;->B87()LX/2B8;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v6, LX/41u;

    .line 467
    .line 468
    const-class v10, LX/4IG;

    .line 469
    .line 470
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const v1, -0x3e30f5b1

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v5, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const v1, -0x6ccc38ca

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v5, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    if-nez v28, :cond_18

    .line 493
    .line 494
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const v1, 0x3d7adf6

    .line 499
    .line 500
    .line 501
    invoke-static {v10, v5, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_3
    move-object/from16 v30, v6

    .line 506
    .line 507
    move-object/from16 v31, v16

    .line 508
    .line 509
    move-object/from16 v32, v15

    .line 510
    .line 511
    move-object/from16 v33, v1

    .line 512
    .line 513
    invoke-direct/range {v30 .. v33}, LX/41u;-><init>(LX/1Hh;LX/1Hh;LX/1Hh;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v42

    .line 517
    .line 518
    invoke-virtual {v1}, LX/5Js;->A02()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/4 v15, 0x1

    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    sget-object v14, LX/4Ho;->A07:LX/4Ho;

    .line 526
    .line 527
    move-object/from16 v1, v20

    .line 528
    .line 529
    if-eq v1, v14, :cond_7

    .line 530
    .line 531
    sget-object v14, LX/4Ho;->A02:LX/4Ho;

    .line 532
    .line 533
    if-ne v1, v14, :cond_19

    .line 534
    .line 535
    :cond_7
    move-object/from16 v1, v40

    .line 536
    .line 537
    invoke-virtual {v1}, LX/4IJ;->A01()LX/4I2;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    sget-object v1, LX/4I2;->A01:LX/4I2;

    .line 542
    .line 543
    if-eq v14, v1, :cond_19

    .line 544
    .line 545
    const/16 v13, 0x20ff

    .line 546
    .line 547
    iget-object v1, v9, LX/2LY;->A00:LX/0li;

    .line 548
    .line 549
    invoke-static {v15, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, LX/2GK;

    .line 554
    .line 555
    const-wide v0, 0x20010451001a13eaL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_10

    .line 565
    .line 566
    sget-object v1, LX/4Ho;->A02:LX/4Ho;

    .line 567
    .line 568
    move-object/from16 v0, v20

    .line 569
    .line 570
    if-ne v0, v1, :cond_10

    .line 571
    .line 572
    if-eqz v12, :cond_10

    .line 573
    .line 574
    const/16 v0, 0x122

    .line 575
    .line 576
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    if-nez v22, :cond_22

    .line 583
    .line 584
    if-nez v7, :cond_f

    .line 585
    .line 586
    iget-object v2, v4, LX/41t;->A03:Landroid/net/Uri;

    .line 587
    .line 588
    invoke-static/range {v35 .. v35}, LX/42D;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/42D;

    .line 603
    .line 604
    iput-object v0, v1, LX/42D;->A03:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v28, :cond_8

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    if-eqz v11, :cond_9

    .line 610
    .line 611
    :cond_8
    const/4 v0, 0x1

    .line 612
    :cond_9
    iput-boolean v0, v1, LX/42D;->A06:Z

    .line 613
    .line 614
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/util/BitSet;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 620
    .line 621
    .line 622
    if-nez v2, :cond_a

    .line 623
    .line 624
    iget-object v2, v4, LX/41t;->A02:Landroid/net/Uri;

    .line 625
    .line 626
    :cond_a
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/42D;

    .line 629
    .line 630
    iput-object v2, v0, LX/42D;->A01:Landroid/net/Uri;

    .line 631
    .line 632
    iput-object v3, v0, LX/42D;->A04:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/util/BitSet;

    .line 637
    .line 638
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/42D;

    .line 644
    .line 645
    iput v8, v0, LX/42D;->A00:I

    .line 646
    .line 647
    :goto_4
    move v4, v11

    .line 648
    :goto_5
    move-object/from16 v0, v38

    .line 649
    .line 650
    invoke-virtual {v9, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 651
    .line 652
    .line 653
    new-instance v2, LX/42F;

    .line 654
    .line 655
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 656
    .line 657
    invoke-direct {v2, v0}, LX/42F;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 661
    .line 662
    if-eqz v0, :cond_b

    .line 663
    .line 664
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 667
    .line 668
    :cond_b
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    invoke-static/range {v35 .. v35}, LX/4IG;->A0G(LX/1GY;)LX/1Hh;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v9, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 678
    .line 679
    .line 680
    invoke-static/range {v35 .. v35}, LX/4IG;->A0F(LX/1GY;)LX/1Hh;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v9, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v2, LX/42F;->A02:LX/1I9;

    .line 692
    .line 693
    if-nez v28, :cond_c

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    if-eqz v11, :cond_d

    .line 697
    .line 698
    :cond_c
    const/4 v0, 0x1

    .line 699
    :cond_d
    iput-boolean v0, v2, LX/42F;->A05:Z

    .line 700
    .line 701
    if-eqz v27, :cond_e

    .line 702
    .line 703
    if-nez v4, :cond_e

    .line 704
    .line 705
    :goto_6
    iput-boolean v15, v2, LX/42F;->A06:Z

    .line 706
    .line 707
    move/from16 v0, v37

    .line 708
    .line 709
    iput v0, v2, LX/42F;->A00:I

    .line 710
    .line 711
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const v0, 0x43ef94d

    .line 716
    .line 717
    .line 718
    invoke-static {v10, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v2, LX/42F;->A03:LX/1Hh;

    .line 723
    .line 724
    invoke-static/range {v34 .. v34}, LX/4IG;->A0H(LX/1GY;)LX/1Hh;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v2, LX/42F;->A04:LX/1Hh;

    .line 729
    .line 730
    return-object v2

    .line 731
    :cond_e
    const/4 v15, 0x0

    .line 732
    goto :goto_6

    .line 733
    :cond_f
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 734
    .line 735
    const/4 v0, 0x3

    .line 736
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v1, LX/4Tw;

    .line 740
    .line 741
    invoke-direct {v1}, LX/4Tw;-><init>()V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v9, v5, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v5, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljava/util/BitSet;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/4Tw;

    .line 762
    .line 763
    iput-object v7, v0, LX/4Tw;->A00:LX/2BA;

    .line 764
    .line 765
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Ljava/util/BitSet;

    .line 768
    .line 769
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/4Tw;

    .line 775
    .line 776
    iput-object v6, v0, LX/4Tw;->A01:LX/41u;

    .line 777
    .line 778
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Ljava/util/BitSet;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :cond_10
    invoke-virtual {v9}, LX/2LY;->A0C()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_11

    .line 793
    .line 794
    invoke-interface/range {v29 .. v29}, LX/4Hx;->BMW()LX/2B8;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/4 v0, 0x1

    .line 799
    if-nez v1, :cond_12

    .line 800
    .line 801
    :cond_11
    const/4 v0, 0x0

    .line 802
    :cond_12
    if-eqz v0, :cond_13

    .line 803
    .line 804
    if-nez v22, :cond_13

    .line 805
    .line 806
    invoke-static/range {v35 .. v35}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 811
    .line 812
    .line 813
    invoke-interface/range {v29 .. v29}, LX/4Hx;->BMW()LX/2B8;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 818
    .line 819
    .line 820
    :goto_7
    const/4 v4, 0x0

    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_13
    invoke-virtual {v9}, LX/2LY;->A0C()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_14

    .line 828
    .line 829
    invoke-interface/range {v29 .. v29}, LX/4Hx;->BMW()LX/2B8;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v0, 0x1

    .line 834
    if-nez v1, :cond_15

    .line 835
    .line 836
    :cond_14
    const/4 v0, 0x0

    .line 837
    :cond_15
    if-eqz v0, :cond_16

    .line 838
    .line 839
    if-eqz v22, :cond_16

    .line 840
    .line 841
    const/16 v6, 0x20ff

    .line 842
    .line 843
    iget-object v1, v9, LX/2LY;->A00:LX/0li;

    .line 844
    .line 845
    invoke-static {v15, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, LX/2GK;

    .line 850
    .line 851
    const-wide v0, 0x10451002413f2L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_16

    .line 861
    .line 862
    return-object v2

    .line 863
    :cond_16
    iget-object v2, v4, LX/41t;->A03:Landroid/net/Uri;

    .line 864
    .line 865
    invoke-static/range {v35 .. v35}, LX/42D;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/42D;

    .line 880
    .line 881
    iput-object v0, v1, LX/42D;->A03:Ljava/lang/String;

    .line 882
    .line 883
    move/from16 v0, v36

    .line 884
    .line 885
    iput-boolean v0, v1, LX/42D;->A05:Z

    .line 886
    .line 887
    iput-boolean v11, v1, LX/42D;->A06:Z

    .line 888
    .line 889
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Ljava/util/BitSet;

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 895
    .line 896
    .line 897
    if-nez v2, :cond_17

    .line 898
    .line 899
    iget-object v2, v4, LX/41t;->A02:Landroid/net/Uri;

    .line 900
    .line 901
    :cond_17
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/42D;

    .line 904
    .line 905
    iput-object v2, v0, LX/42D;->A01:Landroid/net/Uri;

    .line 906
    .line 907
    iput-object v3, v0, LX/42D;->A04:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Ljava/util/BitSet;

    .line 912
    .line 913
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/42D;

    .line 919
    .line 920
    iput v8, v0, LX/42D;->A00:I

    .line 921
    .line 922
    goto :goto_7

    .line 923
    :cond_18
    move-object v1, v2

    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :cond_19
    move-object/from16 v1, v42

    .line 927
    .line 928
    invoke-virtual {v1}, LX/5Js;->A01()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1b

    .line 933
    .line 934
    new-instance v2, LX/9oG;

    .line 935
    .line 936
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 937
    .line 938
    invoke-direct {v2, v1}, LX/9oG;-><init>(Landroid/content/Context;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 942
    .line 943
    if-eqz v1, :cond_1a

    .line 944
    .line 945
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v6, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 948
    .line 949
    :cond_1a
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 950
    .line 951
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    const-string v1, "android.widget.Button"

    .line 955
    .line 956
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v5, v1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iput-object v3, v2, LX/9oG;->A08:Ljava/lang/String;

    .line 964
    .line 965
    move-object/from16 v1, v42

    .line 966
    .line 967
    iput-object v1, v2, LX/9oG;->A05:LX/5Js;

    .line 968
    .line 969
    move-object/from16 v1, v17

    .line 970
    .line 971
    iput-object v1, v2, LX/9oG;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 972
    .line 973
    invoke-static/range {v34 .. v34}, LX/4IG;->A0H(LX/1GY;)LX/1Hh;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v5, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 978
    .line 979
    .line 980
    iget v1, v4, LX/41t;->A00:I

    .line 981
    .line 982
    iput v1, v2, LX/9oG;->A00:I

    .line 983
    .line 984
    invoke-static/range {v35 .. v35}, LX/4IG;->A0F(LX/1GY;)LX/1Hh;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v5, v1}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 989
    .line 990
    .line 991
    iput-object v0, v2, LX/9oG;->A09:Ljava/lang/String;

    .line 992
    .line 993
    iget v0, v4, LX/41t;->A01:I

    .line 994
    .line 995
    iput v0, v2, LX/9oG;->A02:I

    .line 996
    .line 997
    iget-object v0, v4, LX/41t;->A03:Landroid/net/Uri;

    .line 998
    .line 999
    iput-object v0, v2, LX/9oG;->A04:Landroid/net/Uri;

    .line 1000
    .line 1001
    iput v8, v2, LX/9oG;->A03:I

    .line 1002
    .line 1003
    move-object/from16 v0, v18

    .line 1004
    .line 1005
    iput-object v0, v2, LX/9oG;->A0A:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static/range {v35 .. v35}, LX/4IG;->A0G(LX/1GY;)LX/1Hh;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v5, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v2

    .line 1015
    :cond_1b
    if-eqz v12, :cond_1d

    .line 1016
    .line 1017
    const/16 v1, 0x122

    .line 1018
    .line 1019
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-eqz v1, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual {v9}, LX/2LY;->A08()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_1d

    .line 1030
    .line 1031
    invoke-static/range {v35 .. v35}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/16 v33, 0x0

    .line 1036
    .line 1037
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v46

    .line 1041
    const-string v34, ""

    .line 1042
    .line 1043
    const-string v50, "gray"

    .line 1044
    .line 1045
    move-object/from16 v29, v5

    .line 1046
    .line 1047
    move-object/from16 v30, v38

    .line 1048
    .line 1049
    move-object/from16 v31, v3

    .line 1050
    .line 1051
    move-object/from16 v32, v0

    .line 1052
    .line 1053
    move-object/from16 v35, v4

    .line 1054
    .line 1055
    move-object/from16 v36, v19

    .line 1056
    .line 1057
    move-object/from16 v37, v42

    .line 1058
    .line 1059
    move-object/from16 v38, v40

    .line 1060
    .line 1061
    move-object/from16 v39, v17

    .line 1062
    .line 1063
    move-object/from16 v40, v26

    .line 1064
    .line 1065
    move/from16 v42, v28

    .line 1066
    .line 1067
    move-object/from16 v43, v24

    .line 1068
    .line 1069
    move-object/from16 v45, v23

    .line 1070
    .line 1071
    move-object/from16 v49, v9

    .line 1072
    .line 1073
    move-object/from16 v52, v25

    .line 1074
    .line 1075
    invoke-static/range {v29 .. v52}, LX/4IG;->A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/41t;LX/41s;LX/5Js;LX/4IJ;Lcom/facebook/common/callercontext/CallerContext;LX/1O5;ZZLX/1dA;ILX/0o5;JLcom/google/common/collect/ImmutableList;LX/2LY;Ljava/lang/String;LX/3HW;LX/1GR;)LX/1I9;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1080
    .line 1081
    .line 1082
    if-nez v22, :cond_1c

    .line 1083
    .line 1084
    if-eqz v7, :cond_1c

    .line 1085
    .line 1086
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1087
    .line 1088
    const/4 v0, 0x3

    .line 1089
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, LX/4Tw;

    .line 1093
    .line 1094
    invoke-direct {v3}, LX/4Tw;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    invoke-virtual {v2, v5, v0, v0, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1102
    .line 1103
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ljava/util/BitSet;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LX/4Tw;

    .line 1115
    .line 1116
    iput-object v7, v0, LX/4Tw;->A00:LX/2BA;

    .line 1117
    .line 1118
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, Ljava/util/BitSet;

    .line 1121
    .line 1122
    invoke-virtual {v3, v15}, Ljava/util/BitSet;->set(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/4Tw;

    .line 1128
    .line 1129
    iput-object v6, v0, LX/4Tw;->A01:LX/41u;

    .line 1130
    .line 1131
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, Ljava/util/BitSet;

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1c
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5}, LX/4IG;->A0H(LX/1GY;)LX/1Hh;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v1, LX/31v;->A00:LX/1YO;

    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :cond_1d
    const/4 v6, 0x0

    .line 1153
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 1154
    .line 1155
    const/4 v2, 0x0

    .line 1156
    move-object/from16 v1, v39

    .line 1157
    .line 1158
    if-ne v1, v7, :cond_1e

    .line 1159
    .line 1160
    const/4 v2, 0x1

    .line 1161
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1162
    .line 1163
    if-nez v13, :cond_1f

    .line 1164
    .line 1165
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v46

    .line 1169
    invoke-interface/range {v29 .. v29}, LX/4Hx;->B88()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v50

    .line 1173
    move-object/from16 v29, v5

    .line 1174
    .line 1175
    move-object/from16 v30, v38

    .line 1176
    .line 1177
    move-object/from16 v31, v3

    .line 1178
    .line 1179
    move-object/from16 v32, v0

    .line 1180
    .line 1181
    move/from16 v33, v8

    .line 1182
    .line 1183
    move-object/from16 v34, v18

    .line 1184
    .line 1185
    move-object/from16 v35, v4

    .line 1186
    .line 1187
    move-object/from16 v36, v19

    .line 1188
    .line 1189
    move-object/from16 v37, v42

    .line 1190
    .line 1191
    move-object/from16 v38, v40

    .line 1192
    .line 1193
    move-object/from16 v39, v17

    .line 1194
    .line 1195
    move-object/from16 v40, v26

    .line 1196
    .line 1197
    move/from16 v42, v28

    .line 1198
    .line 1199
    move-object/from16 v43, v24

    .line 1200
    .line 1201
    move-object/from16 v45, v23

    .line 1202
    .line 1203
    move-object/from16 v49, v9

    .line 1204
    .line 1205
    move-object/from16 v52, v25

    .line 1206
    .line 1207
    invoke-static/range {v29 .. v52}, LX/4IG;->A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/41t;LX/41s;LX/5Js;LX/4IJ;Lcom/facebook/common/callercontext/CallerContext;LX/1O5;ZZLX/1dA;ILX/0o5;JLcom/google/common/collect/ImmutableList;LX/2LY;Ljava/lang/String;LX/3HW;LX/1GR;)LX/1I9;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    return-object v2

    .line 1212
    :cond_1f
    new-instance v2, LX/9oD;

    .line 1213
    .line 1214
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1215
    .line 1216
    invoke-direct {v2, v1}, LX/9oD;-><init>(Landroid/content/Context;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 1220
    .line 1221
    if-eqz v1, :cond_20

    .line 1222
    .line 1223
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1224
    .line 1225
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1226
    .line 1227
    :cond_20
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1228
    .line 1229
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v3, v2, LX/9oD;->A07:Ljava/lang/String;

    .line 1233
    .line 1234
    move-object/from16 v1, v17

    .line 1235
    .line 1236
    iput-object v1, v2, LX/9oD;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 1237
    .line 1238
    invoke-static {v5}, LX/4IG;->A0H(LX/1GY;)LX/1Hh;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-virtual {v3, v1}, LX/1Z8;->Alf(F)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static/range {v35 .. v35}, LX/4IG;->A0F(LX/1GY;)LX/1Hh;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v3, v1}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 1258
    .line 1259
    .line 1260
    iput-boolean v13, v2, LX/9oD;->A09:Z

    .line 1261
    .line 1262
    iput-object v0, v2, LX/9oD;->A08:Ljava/lang/String;

    .line 1263
    .line 1264
    const v0, 0x7f1700c0

    .line 1265
    .line 1266
    .line 1267
    iput v0, v2, LX/9oD;->A01:I

    .line 1268
    .line 1269
    iget-object v0, v4, LX/41t;->A02:Landroid/net/Uri;

    .line 1270
    .line 1271
    iput-object v0, v2, LX/9oD;->A03:Landroid/net/Uri;

    .line 1272
    .line 1273
    iget-object v0, v4, LX/41t;->A03:Landroid/net/Uri;

    .line 1274
    .line 1275
    iput-object v0, v2, LX/9oD;->A04:Landroid/net/Uri;

    .line 1276
    .line 1277
    iput v8, v2, LX/9oD;->A02:I

    .line 1278
    .line 1279
    sget-object v1, LX/41s;->A04:LX/41s;

    .line 1280
    .line 1281
    move-object/from16 v0, v19

    .line 1282
    .line 1283
    if-ne v0, v1, :cond_21

    .line 1284
    .line 1285
    const/4 v6, 0x1

    .line 1286
    :cond_21
    iput-boolean v6, v2, LX/9oD;->A0B:Z

    .line 1287
    .line 1288
    invoke-static/range {v35 .. v35}, LX/4IG;->A0G(LX/1GY;)LX/1Hh;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_22
    return-object v2
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const-string v2, "p"

    .line 9
    .line 10
    const-string v1, "bookmark_folder_item_component"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4, v3}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v5
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/4IG;->A06:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/4IG;->A05:LX/4Hx;

    .line 16
    .line 17
    iget-object v3, p0, LX/4IG;->A02:LX/4IJ;

    .line 18
    .line 19
    const/16 v1, 0x6065

    .line 20
    .line 21
    iget-object v8, p0, LX/4IG;->A07:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/41j;

    .line 30
    .line 31
    const/16 v1, 0x6066

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/productengagement/BookmarkNtContentHelper;

    .line 39
    .line 40
    invoke-static {v7}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/41j;->A02(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3}, LX/4IJ;->A02()LX/4I4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v2, 0x6067

    .line 76
    .line 77
    iget-object v1, v1, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v7}, Lcom/facebook/productengagement/BookmarkNtContentDismissManager;->A03(LX/4Ho;LX/4Hx;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/3HW;

    .line 98
    .line 99
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/4IG;->A04:LX/4IH;

    .line 106
    .line 107
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v1, LX/4IH;->badgesHidden:Z

    .line 116
    .line 117
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v1, LX/4IH;->ntContentDismissed:Z

    .line 126
    .line 127
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/3HW;

    .line 130
    .line 131
    iput-object v0, v1, LX/4IH;->profileSwitcherHandle:LX/3HW;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4IH;

    .line 1
    .line 2
    check-cast p2, LX/4IH;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4IH;->badgesHidden:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/4IH;->badgesHidden:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4IH;->ntContentDismissed:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/4IH;->ntContentDismissed:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/4IH;->profileSwitcherHandle:LX/3HW;

    .line 13
    .line 14
    iput-object v0, p2, LX/4IH;->profileSwitcherHandle:LX/3HW;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4IG;

    .line 5
    .line 6
    new-instance v0, LX/4IH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4IH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4IG;->A04:LX/4IH;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IG;->A04:LX/4IH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v15, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v15

    .line 15
    :sswitch_0
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v1, LX/4IG;

    .line 18
    .line 19
    iget-object v5, v1, LX/4IG;->A05:LX/4Hx;

    .line 20
    .line 21
    iget-object v4, v1, LX/4IG;->A02:LX/4IJ;

    .line 22
    .line 23
    const/16 v2, 0x606b

    .line 24
    .line 25
    iget-object v1, v0, LX/4IG;->A07:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/42J;

    .line 33
    .line 34
    invoke-static {v5}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LX/4IJ;->A01()LX/4I2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/4I2;->A01:LX/4I2;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v4}, LX/4IJ;->A02()LX/4I4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v2, v0}, LX/42J;->A03(JLX/4Ho;)V

    .line 61
    .line 62
    .line 63
    return-object v15

    .line 64
    :sswitch_1
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v10, v1, v3

    .line 69
    .line 70
    check-cast v10, LX/1GY;

    .line 71
    .line 72
    check-cast v2, LX/4IG;

    .line 73
    .line 74
    iget-object v12, v2, LX/4IG;->A05:LX/4Hx;

    .line 75
    .line 76
    iget-object v13, v2, LX/4IG;->A02:LX/4IJ;

    .line 77
    .line 78
    iget v9, v2, LX/4IG;->A01:I

    .line 79
    .line 80
    const/16 v1, 0x606b

    .line 81
    .line 82
    iget-object v4, v0, LX/4IG;->A07:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, LX/42J;

    .line 90
    .line 91
    const/16 v1, 0x6693

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LX/6Kh;

    .line 99
    .line 100
    const/16 v1, 0x6068

    .line 101
    .line 102
    invoke-static {v7, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/41p;

    .line 107
    .line 108
    const/16 v1, 0x2080

    .line 109
    .line 110
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/2G3;

    .line 115
    .line 116
    const/16 v1, 0x27c8

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/2lS;

    .line 125
    .line 126
    const/16 v1, 0x63c3

    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/5Mq;

    .line 135
    .line 136
    invoke-static {v12}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    invoke-static {v12}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/6Ki;->A00(Landroid/content/Context;Ljava/lang/Long;)LX/6Kj;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    invoke-virtual {v13}, LX/4IJ;->A01()LX/4I2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/4I2;->A01:LX/4I2;

    .line 157
    .line 158
    if-eq v1, v0, :cond_2

    .line 159
    .line 160
    new-instance v1, LX/6Kk;

    .line 161
    .line 162
    move-object/from16 v21, v13

    .line 163
    .line 164
    move-object/from16 v20, v12

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    invoke-direct/range {v16 .. v22}, LX/6Kk;-><init>(LX/42J;Ljava/lang/Long;LX/41s;LX/4Hx;LX/4IJ;LX/6Kj;)V

    .line 175
    .line 176
    .line 177
    new-array v0, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_0
    const/16 v2, 0x20ff

    .line 183
    .line 184
    iget-object v1, v6, LX/5Mq;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x1013e00360629L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    sget-object v0, LX/41s;->A04:LX/41s;

    .line 205
    .line 206
    if-ne v4, v0, :cond_0

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "bookmarks"

    .line 213
    .line 214
    const-string v0, "BookmarkFolderItemComponentSpec"

    .line 215
    .line 216
    invoke-interface {v7, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0, v9}, LX/3Lp;->A01(II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/3Lp;->A03(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    return-object v15

    .line 230
    :cond_2
    invoke-virtual {v8, v12}, LX/41p;->A06(LX/4Hy;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v8, v12}, LX/41p;->A05(LX/4Hy;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    new-instance v2, LX/6Kl;

    .line 243
    .line 244
    invoke-direct {v2}, LX/6Kl;-><init>()V

    .line 245
    .line 246
    .line 247
    iput v3, v2, LX/6Kl;->A01:I

    .line 248
    .line 249
    iput v0, v2, LX/6Kl;->A00:I

    .line 250
    .line 251
    invoke-virtual {v8, v12}, LX/41p;->A07(LX/4Hy;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/6Kl;->A02:Ljava/lang/Integer;

    .line 256
    .line 257
    const-string v1, "bookmarkBadgeClearingType"

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/6Kl;->A03:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/6Km;

    .line 268
    .line 269
    invoke-direct {v0, v2}, LX/6Km;-><init>(LX/6Kl;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v16, v11

    .line 273
    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    move-object/from16 v21, v13

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v22}, LX/6Kh;->A01(JLX/41s;LX/6Km;LX/4IJ;LX/6Kj;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    if-lez v3, :cond_1

    .line 287
    .line 288
    invoke-virtual {v8, v12}, LX/41p;->A0A(LX/4Hy;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :sswitch_2
    check-cast v2, LX/95p;

    .line 293
    .line 294
    iget-object v6, v5, LX/1Hh;->A00:LX/1Ht;

    .line 295
    .line 296
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 297
    .line 298
    aget-object v5, v1, v3

    .line 299
    .line 300
    check-cast v5, LX/1GY;

    .line 301
    .line 302
    iget-object v3, v2, LX/95p;->A03:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v11, v2, LX/95p;->A00:LX/2xc;

    .line 305
    .line 306
    iget-object v10, v2, LX/95p;->A01:LX/2xd;

    .line 307
    .line 308
    iget-object v13, v2, LX/95p;->A02:Ljava/lang/String;

    .line 309
    .line 310
    check-cast v6, LX/4IG;

    .line 311
    .line 312
    iget-object v8, v6, LX/4IG;->A02:LX/4IJ;

    .line 313
    .line 314
    iget-object v4, v6, LX/4IG;->A05:LX/4Hx;

    .line 315
    .line 316
    const/16 v2, 0x6066

    .line 317
    .line 318
    iget-object v1, v0, LX/4IG;->A07:LX/0li;

    .line 319
    .line 320
    const/4 v0, 0x5

    .line 321
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lcom/facebook/productengagement/BookmarkNtContentHelper;

    .line 326
    .line 327
    iget-object v7, v6, LX/4IG;->A06:Lcom/facebook/common/callercontext/ContextChain;

    .line 328
    .line 329
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    move-object v5, v4

    .line 332
    if-eqz v4, :cond_5

    .line 333
    .line 334
    invoke-interface {v4}, LX/4Hx;->B87()LX/2B8;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_3

    .line 339
    .line 340
    invoke-interface {v4}, LX/4Hx;->BMW()LX/2B8;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    :cond_3
    const/4 v0, 0x1

    .line 347
    :goto_1
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v2, 0x1

    .line 351
    if-nez v3, :cond_4

    .line 352
    .line 353
    const/16 v1, 0x2029

    .line 354
    .line 355
    iget-object v0, v9, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/0AO;

    .line 362
    .line 363
    const-string v1, "com.facebook.productengagement.BookmarkNtContentHelper"

    .line 364
    .line 365
    const-string v0, "NT action has no associated redirect url, fallback to default uri in bookmark menu"

    .line 366
    .line 367
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v4}, LX/4IK;->A05(LX/4Hx;Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_4
    if-nez v3, :cond_8

    .line 375
    .line 376
    const/16 v1, 0x2029

    .line 377
    .line 378
    iget-object v0, v9, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LX/0AO;

    .line 385
    .line 386
    const-string v1, "com.facebook.productengagement.BookmarkNtContentHelper"

    .line 387
    .line 388
    const-string v0, "No valid bookmark url found, early return"

    .line 389
    .line 390
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v15

    .line 394
    :cond_5
    const/4 v0, 0x0

    .line 395
    goto :goto_1

    .line 396
    :sswitch_3
    iget-object v6, v5, LX/1Hh;->A00:LX/1Ht;

    .line 397
    .line 398
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 399
    .line 400
    aget-object v5, v1, v3

    .line 401
    .line 402
    check-cast v5, LX/1GY;

    .line 403
    .line 404
    aget-object v4, v1, v7

    .line 405
    .line 406
    check-cast v4, Lcom/facebook/common/callercontext/CallerContext;

    .line 407
    .line 408
    check-cast v6, LX/4IG;

    .line 409
    .line 410
    const/16 v2, 0x24d9

    .line 411
    .line 412
    iget-object v1, v0, LX/4IG;->A07:LX/0li;

    .line 413
    .line 414
    const/16 v0, 0xa

    .line 415
    .line 416
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/1o8;

    .line 421
    .line 422
    iget-object v0, v6, LX/4IG;->A04:LX/4IH;

    .line 423
    .line 424
    iget-object v2, v0, LX/4IH;->profileSwitcherHandle:LX/3HW;

    .line 425
    .line 426
    sget-object v1, LX/5aX;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 427
    .line 428
    const-class v0, LX/5aX;

    .line 429
    .line 430
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f123377

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v5, v0, v2}, LX/CXl;->A01(LX/1GY;LX/3kr;LX/3HW;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "7882"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v15

    .line 465
    :sswitch_4
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 466
    .line 467
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v5, v1, v3

    .line 470
    .line 471
    check-cast v5, LX/1GY;

    .line 472
    .line 473
    check-cast v2, LX/4IG;

    .line 474
    .line 475
    iget-object v4, v2, LX/4IG;->A02:LX/4IJ;

    .line 476
    .line 477
    iget-object v3, v2, LX/4IG;->A05:LX/4Hx;

    .line 478
    .line 479
    const/16 v2, 0x6066

    .line 480
    .line 481
    iget-object v1, v0, LX/4IG;->A07:LX/0li;

    .line 482
    .line 483
    const/4 v0, 0x5

    .line 484
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/facebook/productengagement/BookmarkNtContentHelper;

    .line 489
    .line 490
    invoke-static {v5, v4, v3, v0}, LX/4IG;->A0I(LX/1GY;LX/4IJ;LX/4Hx;Lcom/facebook/productengagement/BookmarkNtContentHelper;)V

    .line 491
    .line 492
    .line 493
    return-object v15

    .line 494
    :sswitch_5
    check-cast v2, LX/5AB;

    .line 495
    .line 496
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 497
    .line 498
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v5, v2, LX/5AB;->A00:Landroid/view/View;

    .line 501
    .line 502
    aget-object v1, v1, v7

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    check-cast v3, LX/4IG;

    .line 511
    .line 512
    iget-object v9, v3, LX/4IG;->A05:LX/4Hx;

    .line 513
    .line 514
    iget-object v4, v3, LX/4IG;->A02:LX/4IJ;

    .line 515
    .line 516
    const/16 v1, 0x6695

    .line 517
    .line 518
    iget-object v2, v0, LX/4IG;->A07:LX/0li;

    .line 519
    .line 520
    const/16 v0, 0xe

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, LX/6Kx;

    .line 527
    .line 528
    const/16 v1, 0x2008

    .line 529
    .line 530
    const/16 v0, 0xb

    .line 531
    .line 532
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/Boolean;

    .line 537
    .line 538
    iget-object v3, v3, LX/4IG;->A06:Lcom/facebook/common/callercontext/ContextChain;

    .line 539
    .line 540
    const-string v1, "BookmarkFolderItemComponent.onClick"

    .line 541
    .line 542
    const v0, 0x48699a97

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    :try_start_0
    invoke-static {v9, v6}, LX/4IK;->A05(LX/4Hx;Z)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_7

    .line 557
    .line 558
    invoke-interface {v9}, LX/4Hx;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    const-string v2, "bookmark_type"

    .line 562
    .line 563
    invoke-interface {v9}, LX/4Hx;->Bax()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    .line 569
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 570
    .line 571
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    .line 576
    .line 577
    :catch_0
    :cond_6
    :try_start_2
    const-string v2, "bmid"

    .line 578
    .line 579
    invoke-interface {v9}, LX/4Hx;->Bax()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    .line 585
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 586
    .line 587
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    .line 592
    .line 593
    :catch_1
    :cond_7
    :try_start_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    move-object v12, v3

    .line 598
    move-object v11, v4

    .line 599
    invoke-virtual/range {v7 .. v12}, LX/6Kx;->A01(Landroid/content/Context;LX/4Hx;Ljava/lang/String;LX/4IJ;Lcom/facebook/common/callercontext/ContextChain;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 600
    .line 601
    .line 602
    const v0, -0x965948f

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 606
    .line 607
    .line 608
    return-object v15

    .line 609
    :catchall_0
    move-exception v1

    .line 610
    const v0, -0x6130f8bc

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :sswitch_6
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 618
    .line 619
    aget-object v0, v0, v3

    .line 620
    .line 621
    check-cast v0, LX/1GY;

    .line 622
    .line 623
    check-cast v2, LX/9NI;

    .line 624
    .line 625
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 626
    .line 627
    .line 628
    return-object v15

    .line 629
    :sswitch_7
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 630
    .line 631
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 632
    .line 633
    aget-object v5, v1, v3

    .line 634
    .line 635
    check-cast v5, LX/1GY;

    .line 636
    .line 637
    check-cast v4, LX/4IG;

    .line 638
    .line 639
    iget-object v6, v4, LX/4IG;->A05:LX/4Hx;

    .line 640
    .line 641
    iget-object v7, v4, LX/4IG;->A02:LX/4IJ;

    .line 642
    .line 643
    const v1, 0x8ace

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, LX/4IG;->A07:LX/0li;

    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, LX/9td;

    .line 654
    .line 655
    const/16 v1, 0x6066

    .line 656
    .line 657
    const/4 v0, 0x5

    .line 658
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Lcom/facebook/productengagement/BookmarkNtContentHelper;

    .line 663
    .line 664
    iget-object v0, v4, LX/4IG;->A04:LX/4IH;

    .line 665
    .line 666
    iget-boolean v8, v0, LX/4IH;->ntContentDismissed:Z

    .line 667
    .line 668
    invoke-static/range {v5 .. v10}, LX/4IG;->A0J(LX/1GY;LX/4Hx;LX/4IJ;ZLX/9td;Lcom/facebook/productengagement/BookmarkNtContentHelper;)V

    .line 669
    .line 670
    .line 671
    return-object v15

    .line 672
    :sswitch_8
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 673
    .line 674
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 675
    .line 676
    aget-object v8, v1, v3

    .line 677
    .line 678
    check-cast v8, LX/1GY;

    .line 679
    .line 680
    check-cast v4, LX/4IG;

    .line 681
    .line 682
    iget-object v9, v4, LX/4IG;->A05:LX/4Hx;

    .line 683
    .line 684
    iget-object v10, v4, LX/4IG;->A02:LX/4IJ;

    .line 685
    .line 686
    const v1, 0x8ace

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, LX/4IG;->A07:LX/0li;

    .line 690
    .line 691
    const/4 v0, 0x2

    .line 692
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    check-cast v12, LX/9td;

    .line 697
    .line 698
    const/16 v1, 0x6066

    .line 699
    .line 700
    const/4 v0, 0x5

    .line 701
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    check-cast v13, Lcom/facebook/productengagement/BookmarkNtContentHelper;

    .line 706
    .line 707
    iget-object v0, v4, LX/4IG;->A04:LX/4IH;

    .line 708
    .line 709
    iget-boolean v11, v0, LX/4IH;->ntContentDismissed:Z

    .line 710
    .line 711
    invoke-static/range {v8 .. v13}, LX/4IG;->A0J(LX/1GY;LX/4Hx;LX/4IJ;ZLX/9td;Lcom/facebook/productengagement/BookmarkNtContentHelper;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :sswitch_9
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 720
    .line 721
    aget-object v6, v1, v3

    .line 722
    .line 723
    check-cast v6, LX/1GY;

    .line 724
    .line 725
    const v1, 0xa508

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, LX/4IG;->A07:LX/0li;

    .line 729
    .line 730
    const/16 v0, 0x14

    .line 731
    .line 732
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, LX/D8V;

    .line 737
    .line 738
    const v1, 0xa49e

    .line 739
    .line 740
    .line 741
    const/16 v0, 0x13

    .line 742
    .line 743
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/ClZ;

    .line 748
    .line 749
    const/16 v1, 0x2045

    .line 750
    .line 751
    const/16 v0, 0xd

    .line 752
    .line 753
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Ljava/lang/String;

    .line 758
    .line 759
    const/16 v2, 0x663d

    .line 760
    .line 761
    iget-object v1, v3, LX/ClZ;->A00:LX/0li;

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LX/6CE;

    .line 769
    .line 770
    const-string v2, "click"

    .line 771
    .line 772
    const/16 v0, 0x3d2

    .line 773
    .line 774
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "navigation"

    .line 779
    .line 780
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "profile_bookmark"

    .line 785
    .line 786
    invoke-interface {v1, v0}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 787
    .line 788
    .line 789
    const-string v0, "more"

    .line 790
    .line 791
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 798
    .line 799
    invoke-virtual {v5, v0}, LX/D8V;->A01(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    return-object v15

    .line 803
    :cond_8
    if-nez v11, :cond_9

    .line 804
    .line 805
    sget-object v11, LX/2xc;->A01:LX/2xc;

    .line 806
    .line 807
    const/16 v1, 0x2029

    .line 808
    .line 809
    iget-object v0, v9, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 810
    .line 811
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, LX/0AO;

    .line 816
    .line 817
    const-string v1, "com.facebook.productengagement.BookmarkNtContentHelper"

    .line 818
    .line 819
    const-string v0, "No promo source provided from server tap action"

    .line 820
    .line 821
    invoke-interface {v12, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_9
    if-nez v10, :cond_a

    .line 825
    .line 826
    sget-object v10, LX/2xd;->A01:LX/2xd;

    .line 827
    .line 828
    const/16 v1, 0x2029

    .line 829
    .line 830
    iget-object v0, v9, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 831
    .line 832
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    check-cast v12, LX/0AO;

    .line 837
    .line 838
    const-string v1, "com.facebook.productengagement.BookmarkNtContentHelper"

    .line 839
    .line 840
    const-string v0, "No promo type provided from server tap action"

    .line 841
    .line 842
    invoke-interface {v12, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_a
    const/4 v12, 0x0

    .line 846
    if-eqz v13, :cond_b

    .line 847
    .line 848
    :try_start_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 857
    :catch_2
    const/16 v1, 0x2029

    .line 858
    .line 859
    iget-object v0, v9, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 860
    .line 861
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    check-cast v13, LX/0AO;

    .line 866
    .line 867
    const-string v1, "com.facebook.productengagement.BookmarkNtContentHelper"

    .line 868
    .line 869
    const-string v0, "Invalid quick promotion id from tap action is not a valid long"

    .line 870
    .line 871
    invoke-interface {v13, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_b
    :goto_2
    if-nez v12, :cond_c

    .line 875
    .line 876
    invoke-interface {v5}, LX/4Hx;->B85()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_c

    .line 881
    .line 882
    const/16 v0, 0x122

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_c

    .line 889
    .line 890
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 899
    :catch_3
    const/16 v1, 0x2029

    .line 900
    .line 901
    iget-object v0, v9, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 902
    .line 903
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LX/0AO;

    .line 908
    .line 909
    const-string v1, "com.facebook.productengagement.BookmarkNtContentHelper"

    .line 910
    .line 911
    const-string v0, "Invalid highlight data (QP ID) is not a valid long"

    .line 912
    .line 913
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_c
    :goto_3
    const/4 v2, 0x3

    .line 917
    const/16 v1, 0x224d

    .line 918
    .line 919
    iget-object v0, v9, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 920
    .line 921
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/15s;

    .line 926
    .line 927
    invoke-virtual {v0, v11, v10, v12}, LX/15s;->A0G(LX/2xc;LX/2xd;Ljava/lang/Long;)V

    .line 928
    .line 929
    .line 930
    const/16 v1, 0x6695

    .line 931
    .line 932
    iget-object v0, v9, Lcom/facebook/productengagement/BookmarkNtContentHelper;->A00:LX/0li;

    .line 933
    .line 934
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    check-cast v9, LX/6Kx;

    .line 939
    .line 940
    move-object v14, v7

    .line 941
    move-object v13, v8

    .line 942
    move-object v12, v3

    .line 943
    move-object v11, v5

    .line 944
    move-object v10, v6

    .line 945
    invoke-virtual/range {v9 .. v14}, LX/6Kx;->A01(Landroid/content/Context;LX/4Hx;Ljava/lang/String;LX/4IJ;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 946
    .line 947
    .line 948
    return-object v15

    .line 949
    nop

    .line 950
    :sswitch_data_0
    .sparse-switch
        -0x7dd57d08 -> :sswitch_0
        -0x7809f583 -> :sswitch_1
        -0x6ccc38ca -> :sswitch_4
        -0x50946517 -> :sswitch_5
        -0x3e77c862 -> :sswitch_6
        -0x3e30f5b1 -> :sswitch_2
        0x3d7adf6 -> :sswitch_7
        0x43ef94d -> :sswitch_8
        0xcd9b5c9 -> :sswitch_3
        0x6d8811dc -> :sswitch_9
    .end sparse-switch
    .line 951
    .line 952
.end method
