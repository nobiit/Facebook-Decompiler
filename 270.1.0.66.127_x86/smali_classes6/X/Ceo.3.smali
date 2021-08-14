.class public final LX/Ceo;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A03:LX/0li;

.field public A04:LX/Ceu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StyleSwatchComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ceo;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/Ceo;->A08:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StyleSwatchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Ceo;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Ceo;->A03:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/1Ll;I)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/34i;->A0D(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, LX/Ceo;->A08:I

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p3, v0}, LX/34i;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v0, LX/Ceo;->A08:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v1, p3, v0}, LX/2gn;->A08(IF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/2pu;

    .line 50
    .line 51
    iput v1, v0, LX/2pu;->A01:I

    .line 52
    .line 53
    invoke-virtual {p2}, LX/1Ll;->A0J()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Ceo;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p2, v1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2}, LX/1Ll;->A0I()LX/1R8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_2
    iget-object v2, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 107
    .line 108
    sget v1, LX/Ceo;->A08:I

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v2, v0, p3, v1}, LX/34i;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/Ceo;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ceo;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, LX/Ceo;->A01:I

    .line 5
    .line 6
    iget v10, p0, LX/Ceo;->A00:I

    .line 7
    .line 8
    iget-boolean v7, p0, LX/Ceo;->A07:Z

    .line 9
    .line 10
    iget v4, p0, LX/Ceo;->A02:I

    .line 11
    .line 12
    const/16 v2, 0x2330

    .line 13
    .line 14
    iget-object v1, p0, LX/Ceo;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/1Ll;

    .line 22
    .line 23
    invoke-static {p1}, LX/Ceq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Ceq;

    .line 30
    .line 31
    iput-boolean v7, v0, LX/Ceq;->A02:Z

    .line 32
    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v8, v6, v10}, LX/Ceo;->A02(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/1Ll;I)LX/1Z7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1v(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 62
    .line 63
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v8, v6, v10}, LX/Ceo;->A02(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/1Ll;I)LX/1Z7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/7GQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v8, v0, LX/7GQ;->mColor:I

    .line 83
    .line 84
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41000000    # 8.0f

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/Ceq;

    .line 114
    .line 115
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/Ceq;->A01:LX/1I9;

    .line 120
    .line 121
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, LX/1Z7;->A0d(I)V

    .line 130
    .line 131
    .line 132
    const-class v6, LX/Ceo;

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x1bd2f9af

    .line 143
    .line 144
    .line 145
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "android.widget.Button"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x237

    .line 165
    .line 166
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x50946517

    .line 200
    .line 201
    .line 202
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "StyleSwatchComponent"

    .line 225
    .line 226
    iput-object v0, v1, LX/1ZX;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/1ZV;

    .line 233
    .line 234
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    int-to-float v1, v5

    .line 239
    const/high16 v0, 0x40000000    # 2.0f

    .line 240
    .line 241
    div-float/2addr v1, v0

    .line 242
    iput v1, v2, LX/1Zc;->A02:F

    .line 243
    .line 244
    invoke-virtual {v2}, LX/1Zc;->A01()LX/1Zb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, LX/2Xy;->A08()LX/1I9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 266
    .line 267
    return-object v0
    .line 268
    .line 269
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x1bd2f9af

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    check-cast p2, LX/CNx;

    .line 21
    .line 22
    iget-object v4, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p2, LX/CNx;->A01:LX/1Eq;

    .line 25
    .line 26
    iget-object v2, p2, LX/CNx;->A00:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v4, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v2, v1}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

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
    return-object v5

    .line 58
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    check-cast v0, LX/Ceo;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ceo;->A04:LX/Ceu;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Ceu;->C9q()V

    .line 65
    .line 66
    .line 67
    return-object v5
    .line 68
.end method
