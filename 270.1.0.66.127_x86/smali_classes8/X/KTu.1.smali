.class public final LX/KTu;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0F:LX/1Ks;


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2gn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/KU6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/6ye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/youth/threadview/model/photo/Photo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0AH;

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/KU3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PhotoMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KTu;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 9
    .line 10
    sput-object v0, LX/KTu;->A0F:LX/1Ks;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/KTu;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/KTu;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/KTu;->A0C:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/KTu;->A02:I

    .line 15
    .line 16
    sget-object v0, LX/KTu;->A0F:LX/1Ks;

    .line 17
    .line 18
    iput-object v0, p0, LX/KTu;->A04:LX/1Ks;

    .line 19
    .line 20
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/KTu;->A07:LX/0li;

    .line 31
    .line 32
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/KTu;->A0B:LX/0AH;

    .line 37
    .line 38
    new-instance v0, LX/KU3;

    .line 39
    .line 40
    invoke-direct {v0}, LX/KU3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/KTu;->A0D:LX/KU3;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v5, p0, LX/KTu;->A09:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 1
    .line 2
    iget-object v8, p0, LX/KTu;->A08:LX/6ye;

    .line 3
    .line 4
    iget-object v9, p0, LX/KTu;->A05:LX/2gn;

    .line 5
    .line 6
    iget-object v3, p0, LX/KTu;->A06:LX/KU6;

    .line 7
    .line 8
    iget-object v7, p0, LX/KTu;->A04:LX/1Ks;

    .line 9
    .line 10
    iget-object v2, p0, LX/KTu;->A0A:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v6, p0, LX/KTu;->A00:I

    .line 13
    .line 14
    iget v4, p0, LX/KTu;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/KTu;->A0D:LX/KU3;

    .line 17
    .line 18
    iget v11, v0, LX/KU3;->imageAspectRatio:F

    .line 19
    .line 20
    iget-object v13, v0, LX/KU3;->draweeController:LX/1RB;

    .line 21
    .line 22
    iget-object v10, v0, LX/KU3;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, v0, LX/KU3;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v8, LX/6ye;->A0D:Z

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v12, 0x0

    .line 34
    :cond_1
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1YD;

    .line 44
    .line 45
    iput-object v10, v0, LX/1YD;->A06:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f160014

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/1Z7;->A0h(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/1YD;

    .line 70
    .line 71
    iput-object v1, v0, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    const v0, 0x7f1245ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    new-instance v7, Landroid/view/GestureDetector;

    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v0, LX/KU0;

    .line 97
    .line 98
    invoke-direct {v0, v3, p1, v5}, LX/KU0;-><init>(LX/KU6;LX/1GY;Lcom/facebook/youth/threadview/model/photo/Photo;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 102
    .line 103
    .line 104
    const-class v2, LX/KTu;

    .line 105
    .line 106
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x4fa34b60

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v12, :cond_3

    .line 121
    .line 122
    const v0, 0x7f16015b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, LX/1Z7;->A0h(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f16015c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, LX/1Z7;->A0j(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v7, v5, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    if-nez v12, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v4, v0, :cond_5

    .line 153
    .line 154
    new-instance v4, LX/CYw;

    .line 155
    .line 156
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v4, v0}, LX/CYw;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 162
    .line 163
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v4, LX/CYw;->A01:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 177
    .line 178
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    new-instance v4, LX/9WC;

    .line 204
    .line 205
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v4, v0}, LX/9WC;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v4, LX/9WC;->A02:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 224
    .line 225
    iput v6, v4, LX/9WC;->A00:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v8, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A11(LX/1GY;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    new-instance v9, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v18, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v17, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v10, LX/KTu;->A09:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 23
    .line 24
    iget v11, v10, LX/KTu;->A03:I

    .line 25
    .line 26
    iget v13, v10, LX/KTu;->A02:I

    .line 27
    .line 28
    iget-object v1, v10, LX/KTu;->A05:LX/2gn;

    .line 29
    .line 30
    iget-boolean v6, v10, LX/KTu;->A0C:Z

    .line 31
    .line 32
    iget-object v0, v10, LX/KTu;->A0B:LX/0AH;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    const/16 v3, 0x23d6

    .line 37
    .line 38
    iget-object v2, v10, LX/KTu;->A07:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/1QJ;

    .line 46
    .line 47
    const/4 v14, -0x1

    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v7, Lcom/facebook/youth/threadview/model/photo/Photo;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const v0, 0x7f160023

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v2, 0x7f060083

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget-object v2, v1, LX/2gn;->A07:[F

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v1, v15, v0}, LX/2gn;->A08(IF)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v0, v7, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v14}, LX/2gn;->A07(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget v15, v7, Lcom/facebook/youth/threadview/model/photo/Photo;->A00:I

    .line 95
    .line 96
    const/high16 v14, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-nez v15, :cond_8

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :goto_1
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    new-instance v1, LX/2hK;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-ne v13, v0, :cond_2

    .line 120
    .line 121
    const v0, 0x7f0600fe

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :cond_2
    invoke-direct {v1, v2, v13}, LX/2hK;-><init>(FI)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v6, :cond_3

    .line 132
    .line 133
    const v0, 0x7f060083

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v0, 0x7f160023

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v1, v6, v0}, LX/2hK;->D7i(IF)V

    .line 153
    .line 154
    .line 155
    :cond_3
    move-object/from16 v0, v18

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/KTy;

    .line 161
    .line 162
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v1, v0, v5}, LX/KTy;-><init>(Landroid/content/Context;LX/1QJ;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v1, LX/KTz;->A01:Z

    .line 169
    .line 170
    if-nez v11, :cond_4

    .line 171
    .line 172
    const/4 v11, -0x1

    .line 173
    :cond_4
    iput v11, v1, LX/KTz;->A00:I

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget v1, v7, Lcom/facebook/youth/threadview/model/photo/Photo;->A02:I

    .line 184
    .line 185
    if-lez v1, :cond_5

    .line 186
    .line 187
    iget v0, v7, Lcom/facebook/youth/threadview/model/photo/Photo;->A03:I

    .line 188
    .line 189
    if-lez v0, :cond_5

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/3Il;->A01(II)LX/3Il;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_5
    invoke-interface/range {v19 .. v19}, LX/0AH;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/1Ll;

    .line 200
    .line 201
    invoke-virtual {v5}, LX/1Ll;->A0J()V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    iput-boolean v4, v5, LX/1Lm;->A06:Z

    .line 206
    .line 207
    sget-object v0, LX/KTu;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-boolean v4, v2, LX/1Qr;->A0D:Z

    .line 217
    .line 218
    iput-boolean v4, v2, LX/1Qr;->A0F:Z

    .line 219
    .line 220
    iput-object v3, v2, LX/1Qr;->A04:LX/3Il;

    .line 221
    .line 222
    new-instance v1, LX/1Qu;

    .line 223
    .line 224
    invoke-direct {v1}, LX/1Qu;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0}, LX/1Qu;->A01(Z)LX/1Qu;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v10, LX/KTu;->A0D:LX/KU3;

    .line 257
    .line 258
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/1RB;

    .line 261
    .line 262
    iput-object v0, v1, LX/KU3;->draweeController:LX/1RB;

    .line 263
    .line 264
    move-object/from16 v0, v18

    .line 265
    .line 266
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iput-object v0, v1, LX/KU3;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    move-object/from16 v0, v17

    .line 273
    .line 274
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iput-object v0, v1, LX/KU3;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v1, LX/KU3;->imageAspectRatio:F

    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    new-instance v1, LX/2hK;

    .line 292
    .line 293
    if-ne v13, v0, :cond_7

    .line 294
    .line 295
    const v0, 0x7f0600fe

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    :cond_7
    invoke-direct {v1, v13}, LX/2hK;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, LX/2hK;->DFL([F)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_8
    iget v0, v7, Lcom/facebook/youth/threadview/model/photo/Photo;->A01:I

    .line 311
    .line 312
    int-to-float v1, v0

    .line 313
    int-to-float v0, v15

    .line 314
    div-float/2addr v1, v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_9
    move-object v2, v3

    .line 318
    goto/16 :goto_0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KU3;

    .line 1
    .line 2
    check-cast p2, LX/KU3;

    .line 3
    .line 4
    iget-object v0, p1, LX/KU3;->draweeController:LX/1RB;

    .line 5
    .line 6
    iput-object v0, p2, LX/KU3;->draweeController:LX/1RB;

    .line 7
    .line 8
    iget v0, p1, LX/KU3;->imageAspectRatio:F

    .line 9
    .line 10
    iput v0, p2, LX/KU3;->imageAspectRatio:F

    .line 11
    .line 12
    iget-object v0, p1, LX/KU3;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p2, LX/KU3;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p1, LX/KU3;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v0, p2, LX/KU3;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KTu;->A0D:LX/KU3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/GestureDetector;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method
