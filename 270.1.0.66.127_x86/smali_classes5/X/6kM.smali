.class public final LX/6kM;
.super LX/6kN;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/6kO;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/PorterDuffColorFilter;

.field public A03:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/6kM;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 894900
    invoke-direct {p0}, LX/6kN;-><init>()V

    const/4 v0, 0x1

    .line 894901
    iput-boolean v0, p0, LX/6kM;->A04:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 894902
    iput-object v0, p0, LX/6kM;->A08:[F

    .line 894903
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6kM;->A06:Landroid/graphics/Matrix;

    .line 894904
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 894905
    new-instance v0, LX/6kO;

    invoke-direct {v0}, LX/6kO;-><init>()V

    iput-object v0, p0, LX/6kM;->A00:LX/6kO;

    return-void
.end method

.method public constructor <init>(LX/6kO;)V
    .locals 2

    .line 894906
    invoke-direct {p0}, LX/6kN;-><init>()V

    const/4 v0, 0x1

    .line 894907
    iput-boolean v0, p0, LX/6kM;->A04:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 894908
    iput-object v0, p0, LX/6kM;->A08:[F

    .line 894909
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6kM;->A06:Landroid/graphics/Matrix;

    .line 894910
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 894911
    iput-object p1, p0, LX/6kM;->A00:LX/6kO;

    .line 894912
    iget-object v1, p1, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, LX/6kM;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/6kM;->A02:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "selector"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v8, v1

    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    new-array v7, v0, [[I

    .line 23
    .line 24
    new-array v6, v0, [I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v1, :cond_c

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, v8, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v2, v0, :cond_c

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    if-ne v2, v0, :cond_b

    .line 45
    .line 46
    if-gt v1, v8, :cond_b

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "item"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    sget-object v2, LX/3dD;->A00:[I

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v9, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    const v0, -0xff01

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    :cond_1
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    new-array v12, v13, [I

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    if-ge v10, v13, :cond_6

    .line 110
    .line 111
    invoke-interface {v9, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const v0, 0x10101a5

    .line 116
    .line 117
    .line 118
    if-eq v2, v0, :cond_4

    .line 119
    .line 120
    const v0, 0x101031f

    .line 121
    .line 122
    .line 123
    if-eq v2, v0, :cond_4

    .line 124
    .line 125
    const v0, 0x7f04007b

    .line 126
    .line 127
    .line 128
    if-eq v2, v0, :cond_4

    .line 129
    .line 130
    add-int/lit8 v1, v3, 0x1

    .line 131
    .line 132
    invoke-interface {v9, v10, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    neg-int v2, v2

    .line 139
    :cond_3
    aput v2, v12, v3

    .line 140
    .line 141
    move v3, v1

    .line 142
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v3, v9, v2, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v12, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    mul-float/2addr v0, v11

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v0, 0xffffff

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v0

    .line 168
    shl-int/lit8 v0, v1, 0x18

    .line 169
    .line 170
    or-int/2addr v14, v0

    .line 171
    add-int/lit8 v3, v4, 0x1

    .line 172
    .line 173
    array-length v0, v6

    .line 174
    if-le v3, v0, :cond_8

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    shl-int/lit8 v0, v4, 0x1

    .line 178
    .line 179
    if-gt v4, v1, :cond_7

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    :cond_7
    new-array v1, v0, [I

    .line 184
    .line 185
    invoke-static {v6, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    move-object v6, v1

    .line 189
    :cond_8
    aput v14, v6, v4

    .line 190
    .line 191
    array-length v0, v7

    .line 192
    if-le v3, v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x4

    .line 203
    shl-int/lit8 v0, v4, 0x1

    .line 204
    .line 205
    if-gt v4, v1, :cond_9

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    :cond_9
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v7, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    move-object v7, v1

    .line 219
    :cond_a
    aput-object v10, v7, v4

    .line 220
    .line 221
    check-cast v7, [[I

    .line 222
    .line 223
    move v4, v3

    .line 224
    :cond_b
    const/4 v1, 0x1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    new-array v2, v4, [I

    .line 228
    .line 229
    new-array v1, v4, [[I

    .line 230
    .line 231
    invoke-static {v6, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_d
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, ": invalid color state list tag "

    .line 250
    .line 251
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A03(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6kN;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX/0Rt;
    .locals 25

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    .line 23
    .line 24
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-gt v1, v0, :cond_0

    .line 33
    .line 34
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    new-instance v1, LX/0Rt;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v1, v0, v0, v2}, LX/0Rt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    move/from16 v0, v20

    .line 48
    .line 49
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :try_start_0
    move-object/from16 v0, v19

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    if-eq v1, v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v1, v0, :cond_19

    .line 75
    .line 76
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x557f730

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    const v0, 0x4705f3df

    .line 91
    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    const-string v0, "selector"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "gradient"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const/4 v2, 0x0

    .line 115
    :cond_3
    :goto_2
    move-object/from16 v15, p2

    .line 116
    .line 117
    if-eqz v2, :cond_18

    .line 118
    .line 119
    if-ne v2, v4, :cond_17

    .line 120
    .line 121
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v0, "gradient"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_16

    .line 132
    .line 133
    sget-object v1, LX/3dD;->A03:[I

    .line 134
    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    invoke-static {v0, v15, v9, v1}, LX/6kM;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v0, "startX"

    .line 145
    .line 146
    invoke-static {v2, v10, v0, v1, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    const-string v0, "startY"

    .line 153
    .line 154
    invoke-static {v2, v10, v0, v1, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 155
    .line 156
    .line 157
    move-result v23

    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    const-string v0, "endX"

    .line 161
    .line 162
    invoke-static {v2, v10, v0, v1, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    const-string v0, "endY"

    .line 169
    .line 170
    invoke-static {v2, v10, v0, v1, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const/4 v1, 0x3

    .line 175
    const-string v0, "centerX"

    .line 176
    .line 177
    invoke-static {v2, v10, v0, v1, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    const/4 v1, 0x4

    .line 182
    const-string v0, "centerY"

    .line 183
    .line 184
    invoke-static {v2, v10, v0, v1, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    const-string v4, "type"

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v10, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :goto_3
    const-string v4, "startColor"

    .line 205
    .line 206
    invoke-static {v10, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    :goto_4
    const-string v4, "centerColor"

    .line 219
    .line 220
    invoke-static {v10, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    const/4 v3, 0x7

    .line 225
    invoke-static {v10, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    :goto_5
    const-string v4, "endColor"

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v10, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    :goto_6
    const-string v1, "tileMode"

    .line 254
    .line 255
    const/4 v4, 0x6

    .line 256
    invoke-static {v10, v1}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_8
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    :goto_7
    const/4 v3, 0x5

    .line 269
    const-string v1, "gradientRadius"

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static {v2, v10, v1, v3, v13}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v3, 0x1

    .line 284
    add-int/2addr v4, v0

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v0, 0x14

    .line 288
    .line 289
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v3, :cond_b

    .line 302
    .line 303
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-ge v11, v4, :cond_a

    .line 308
    .line 309
    const/4 v12, 0x3

    .line 310
    if-eq v0, v12, :cond_b

    .line 311
    .line 312
    :cond_a
    const/4 v12, 0x2

    .line 313
    if-ne v0, v12, :cond_9

    .line 314
    .line 315
    if-gt v11, v4, :cond_9

    .line 316
    .line 317
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const-string v0, "item"

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    sget-object v11, LX/3dD;->A04:[I

    .line 330
    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    invoke-static {v0, v15, v9, v11}, LX/6kM;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v12, :cond_1a

    .line 347
    .line 348
    if-eqz v11, :cond_1a

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-virtual {v0, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    .line 361
    .line 362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_c

    .line 382
    .line 383
    new-instance v0, LX/0W7;

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, LX/0W7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_c
    const/4 v0, 0x0

    .line 390
    :goto_9
    if-nez v0, :cond_e

    .line 391
    .line 392
    if-eqz v16, :cond_d

    .line 393
    .line 394
    new-instance v0, LX/0W7;

    .line 395
    .line 396
    invoke-direct {v0, v7, v14, v6}, LX/0W7;-><init>(III)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    new-instance v0, LX/0W7;

    .line 401
    .line 402
    invoke-direct {v0, v7, v6}, LX/0W7;-><init>(II)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 406
    if-eq v8, v1, :cond_12

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    if-eq v8, v1, :cond_11

    .line 410
    .line 411
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 412
    .line 413
    iget-object v2, v0, LX/0W7;->A01:[I

    .line 414
    .line 415
    iget-object v1, v0, LX/0W7;->A00:[F

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    if-eq v5, v0, :cond_10

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    if-eq v5, v0, :cond_f

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_f
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_10
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_11
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 431
    .line 432
    iget-object v4, v0, LX/0W7;->A01:[I

    .line 433
    .line 434
    iget-object v2, v0, LX/0W7;->A00:[F

    .line 435
    .line 436
    move/from16 v1, v18

    .line 437
    .line 438
    move/from16 v0, v17

    .line 439
    .line 440
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_12
    cmpg-float v1, p1, v13

    .line 445
    .line 446
    if-lez v1, :cond_15

    .line 447
    .line 448
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 449
    .line 450
    iget-object v2, v0, LX/0W7;->A01:[I

    .line 451
    .line 452
    iget-object v1, v0, LX/0W7;->A00:[F

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    if-eq v5, v0, :cond_14

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    if-eq v5, v0, :cond_13

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_13
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_14
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_b
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 468
    .line 469
    :goto_c
    move-object/from16 v23, v3

    .line 470
    .line 471
    move/from16 v24, v18

    .line 472
    .line 473
    move/from16 p0, v17

    .line 474
    .line 475
    move-object/from16 p2, v2

    .line 476
    .line 477
    move-object/from16 p3, v1

    .line 478
    .line 479
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :goto_d
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 484
    .line 485
    :goto_e
    move-object/from16 v21, v3

    .line 486
    .line 487
    move-object/from16 p1, v2

    .line 488
    .line 489
    move-object/from16 p2, v1

    .line 490
    .line 491
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 492
    .line 493
    .line 494
    :goto_f
    new-instance v2, LX/0Rt;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-direct {v2, v3, v1, v0}, LX/0Rt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 503
    .line 504
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_16
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 511
    .line 512
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, ": invalid gradient color tag "

    .line 517
    .line 518
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 527
    .line 528
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, ": unsupported complex color tag "

    .line 533
    .line 534
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_18
    move-object/from16 v0, v19

    .line 543
    .line 544
    invoke-static {v0, v10, v9, v15}, LX/6kM;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v2, LX/0Rt;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-direct {v2, v0, v3, v1}, LX/0Rt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_19
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 560
    .line 561
    const-string v0, "No start tag found"

    .line 562
    .line 563
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1a
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 568
    .line 569
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_10
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :catch_0
    move-exception v2

    .line 584
    const-string v1, "ComplexColorCompat"

    .line 585
    .line 586
    const-string v0, "Failed to inflate ComplexColor."

    .line 587
    .line 588
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    :goto_11
    if-eqz v2, :cond_1b

    .line 593
    .line 594
    return-object v2

    .line 595
    :cond_1b
    new-instance v2, LX/0Rt;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    move/from16 v0, v20

    .line 599
    .line 600
    invoke-direct {v2, v1, v1, v0}, LX/0Rt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 601
    .line 602
    .line 603
    return-object v2
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
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
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
.end method

.method public static A05(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/6kM;
    .locals 3

    .line 0
    new-instance v2, LX/6kM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6kM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    new-instance v1, LX/Iu3;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/Iu3;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/6kM;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    .line 22
    return-object v2
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/16 v0, 0x113

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A07(Ljava/lang/String;)[LX/6kX;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v9, v3, :cond_e

    .line 20
    .line 21
    :goto_1
    if-ge v9, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v1, v2, -0x41

    .line 28
    .line 29
    add-int/lit8 v0, v2, -0x5a

    .line 30
    .line 31
    mul-int/2addr v1, v0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x61

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x7a

    .line 37
    .line 38
    mul-int/2addr v1, v0

    .line 39
    if-gtz v1, :cond_d

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x65

    .line 42
    .line 43
    if-eq v2, v0, :cond_d

    .line 44
    .line 45
    const/16 v0, 0x45

    .line 46
    .line 47
    if-eq v2, v0, :cond_d

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v12, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_c

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x7a

    .line 68
    .line 69
    if-eq v1, v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x5a

    .line 76
    .line 77
    if-eq v1, v0, :cond_b

    .line 78
    .line 79
    :try_start_0
    new-array v5, v6, [F

    .line 80
    .line 81
    new-instance v4, LX/6kW;

    .line 82
    .line 83
    invoke-direct {v4}, LX/6kW;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_3
    :goto_2
    if-ge v13, v6, :cond_a

    .line 89
    .line 90
    iput-boolean v10, v4, LX/6kW;->A00:Z

    .line 91
    .line 92
    move v2, v13

    .line 93
    const/16 p0, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v2, v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v14, v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x45

    .line 114
    .line 115
    if-eq v14, v0, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x65

    .line 118
    .line 119
    if-eq v14, v0, :cond_6

    .line 120
    .line 121
    packed-switch v14, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :cond_4
    const/16 p0, 0x0

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-eq v2, v13, :cond_4

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_1
    if-nez v16, :cond_5

    .line 133
    .line 134
    const/16 p0, 0x0

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    :goto_4
    iput-boolean v1, v4, LX/6kW;->A00:Z

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/16 p0, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    :pswitch_2
    const/16 p0, 0x0

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_6
    if-nez v15, :cond_8

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    if-ge v13, v2, :cond_9

    .line 154
    .line 155
    add-int/lit8 v1, v3, 0x1

    .line 156
    .line 157
    invoke-virtual {v8, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aput v0, v5, v3

    .line 166
    .line 167
    move v3, v1

    .line 168
    :cond_9
    iget-boolean v0, v4, LX/6kW;->A00:Z

    .line 169
    .line 170
    add-int/lit8 v13, v2, 0x1

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    move v13, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-static {v5, v3}, LX/6kV;->A00([FI)[F

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_b
    new-array v2, v10, [F

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v0, LX/6kX;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, LX/6kX;-><init>(C[F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c
    add-int/lit8 v0, v9, 0x1

    .line 196
    .line 197
    move v4, v9

    .line 198
    move v9, v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :catch_0
    move-exception v3

    .line 206
    new-instance v2, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v1, "error in parsing \""

    .line 209
    .line 210
    const-string v0, "\""

    .line 211
    .line 212
    invoke-static {v1, v8, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_e
    sub-int/2addr v9, v4

    .line 221
    if-ne v9, v11, :cond_f

    .line 222
    .line 223
    if-ge v4, v3, :cond_f

    .line 224
    .line 225
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    new-array v1, v10, [F

    .line 230
    .line 231
    new-instance v0, LX/6kX;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/6kX;-><init>(C[F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    new-array v0, v0, [LX/6kX;

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, [LX/6kX;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 253
    .line 254
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/6kM;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_c

    .line 20
    .line 21
    iget-object v0, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_c

    .line 28
    .line 29
    iget-object v4, p0, LX/6kM;->A01:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LX/6kM;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/6kM;->A06:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6kM;->A06:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v0, p0, LX/6kM;->A08:[F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/6kM;->A08:[F

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aget v0, v1, v5

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x4

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v0, 0x1

    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v0, 0x3

    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    cmpl-float v0, v2, v9

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    cmpl-float v0, v1, v9

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v0, v6

    .line 100
    float-to-int v2, v0

    .line 101
    iget-object v0, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, v3

    .line 109
    float-to-int v1, v0

    .line 110
    const/16 v0, 0x800

    .line 111
    .line 112
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v7, :cond_c

    .line 121
    .line 122
    if-lez v6, :cond_c

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v2, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    int-to-float v1, v0

    .line 133
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, LX/6kM;->isAutoMirrored()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_4

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_4
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/6kM;->A00:LX/6kO;

    .line 177
    .line 178
    iget-object v0, v2, LX/6kO;->A04:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v7, v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v2, LX/6kO;->A04:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v6, v1, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    :cond_7
    if-nez v0, :cond_9

    .line 199
    .line 200
    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/6kO;->A04:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v2, LX/6kO;->A0A:Z

    .line 210
    .line 211
    :cond_9
    iget-boolean v0, p0, LX/6kM;->A04:Z

    .line 212
    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 216
    .line 217
    invoke-virtual {v0, v7, v6}, LX/6kO;->A00(II)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_0
    iget-object v6, p0, LX/6kM;->A00:LX/6kO;

    .line 221
    .line 222
    iget-object v5, p0, LX/6kM;->A07:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget-object v0, v6, LX/6kO;->A08:LX/6kP;

    .line 225
    .line 226
    iget v2, v0, LX/6kP;->A04:I

    .line 227
    .line 228
    const/16 v1, 0xff

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    if-ge v2, v1, :cond_b

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :cond_b
    if-nez v0, :cond_d

    .line 235
    .line 236
    if-nez v4, :cond_d

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_1
    iget-object v1, v6, LX/6kO;->A04:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-void

    .line 249
    :cond_d
    iget-object v0, v6, LX/6kO;->A05:Landroid/graphics/Paint;

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    new-instance v1, Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v6, LX/6kO;->A05:Landroid/graphics/Paint;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v1, v6, LX/6kO;->A05:Landroid/graphics/Paint;

    .line 265
    .line 266
    iget-object v0, v6, LX/6kO;->A08:LX/6kP;

    .line 267
    .line 268
    iget v0, v0, LX/6kP;->A04:I

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, LX/6kO;->A05:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 276
    .line 277
    .line 278
    iget-object v2, v6, LX/6kO;->A05:Landroid/graphics/Paint;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_f
    iget-object v5, p0, LX/6kM;->A00:LX/6kO;

    .line 282
    .line 283
    iget-boolean v0, v5, LX/6kO;->A0A:Z

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    iget-object v1, v5, LX/6kO;->A02:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    iget-object v0, v5, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    if-ne v1, v0, :cond_10

    .line 292
    .line 293
    iget-object v1, v5, LX/6kO;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    iget-object v0, v5, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    if-ne v1, v0, :cond_10

    .line 298
    .line 299
    iget-boolean v1, v5, LX/6kO;->A0B:Z

    .line 300
    .line 301
    iget-boolean v0, v5, LX/6kO;->A09:Z

    .line 302
    .line 303
    if-ne v1, v0, :cond_10

    .line 304
    .line 305
    iget v2, v5, LX/6kO;->A00:I

    .line 306
    .line 307
    iget-object v0, v5, LX/6kO;->A08:LX/6kP;

    .line 308
    .line 309
    iget v1, v0, LX/6kP;->A04:I

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    if-eq v2, v1, :cond_11

    .line 313
    .line 314
    :cond_10
    const/4 v0, 0x0

    .line 315
    :cond_11
    if-nez v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v5, v7, v6}, LX/6kO;->A00(II)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/6kM;->A00:LX/6kO;

    .line 321
    .line 322
    iget-object v0, v1, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    iput-object v0, v1, LX/6kO;->A02:Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    iget-object v0, v1, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 327
    .line 328
    iput-object v0, v1, LX/6kO;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 329
    .line 330
    iget-object v0, v1, LX/6kO;->A08:LX/6kP;

    .line 331
    .line 332
    iget v0, v0, LX/6kP;->A04:I

    .line 333
    .line 334
    iput v0, v1, LX/6kO;->A00:I

    .line 335
    .line 336
    iget-boolean v0, v1, LX/6kO;->A09:Z

    .line 337
    .line 338
    iput-boolean v0, v1, LX/6kO;->A0B:Z

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-boolean v0, v1, LX/6kO;->A0A:Z

    .line 342
    .line 343
    goto :goto_0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 10
    .line 11
    iget-object v0, v0, LX/6kO;->A08:LX/6kP;

    .line 12
    .line 13
    iget v0, v0, LX/6kP;->A04:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/6kN;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6kO;->getChangingConfigurations()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6kM;->A01:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Iu3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/Iu3;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, LX/6kM;->A00:LX/6kO;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6kM;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/6kO;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 10
    .line 11
    iget-object v0, v0, LX/6kO;->A08:LX/6kP;

    .line 12
    .line 13
    iget v0, v0, LX/6kP;->A00:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 10
    .line 11
    iget-object v0, v0, LX/6kO;->A08:LX/6kP;

    .line 12
    .line 13
    iget v0, v0, LX/6kP;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x3

    .line 10
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 895185
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 895186
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 895187
    invoke-virtual {p0, p1, p2, p3, v0}, LX/6kM;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 19

    .line 895188
    move-object/from16 v14, p0

    iget-object v0, v14, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    if-eqz v0, :cond_0

    .line 895189
    invoke-virtual {v0, v13, v2, v12, v11}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 895190
    return-void

    .line 895191
    :cond_0
    iget-object v10, v14, LX/6kM;->A00:LX/6kO;

    .line 895192
    new-instance v0, LX/6kP;

    invoke-direct {v0}, LX/6kP;-><init>()V

    .line 895193
    iput-object v0, v10, LX/6kO;->A08:LX/6kP;

    .line 895194
    sget-object v0, LX/6kS;->A02:[I

    invoke-static {v13, v11, v12, v0}, LX/6kM;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 895195
    iget-object v7, v14, LX/6kM;->A00:LX/6kO;

    .line 895196
    iget-object v6, v7, LX/6kO;->A08:LX/6kP;

    const-string v8, "tintMode"

    .line 895197
    const/4 v3, 0x6

    const/4 v1, -0x1

    .line 895198
    invoke-static {v2, v8}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v3, -0x1

    .line 895199
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x3

    if-eq v3, v0, :cond_23

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/16 v0, 0x9

    if-eq v3, v0, :cond_22

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    iput-object v1, v7, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    const-string v4, "tint"

    .line 895200
    const/4 v3, 0x1

    .line 895201
    invoke-static {v2, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 895202
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 895203
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 895204
    iget v8, v4, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2b

    .line 895205
    const/16 v0, 0x1c

    if-lt v8, v0, :cond_1e

    const/16 v0, 0x1f

    if-gt v8, v0, :cond_1e

    .line 895206
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 895207
    :goto_2
    if-eqz v0, :cond_2

    .line 895208
    iput-object v0, v7, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 895209
    :cond_2
    iget-boolean v9, v7, LX/6kO;->A09:Z

    const-string v8, "autoMirrored"

    const/4 v1, 0x5

    .line 895210
    invoke-static {v2, v8}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 895211
    invoke-virtual {v5, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 895212
    :cond_3
    iput-boolean v9, v7, LX/6kO;->A09:Z

    const/4 v4, 0x7

    .line 895213
    iget v1, v6, LX/6kP;->A03:F

    const-string v0, "viewportWidth"

    invoke-static {v5, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v6, LX/6kP;->A03:F

    const/16 v4, 0x8

    .line 895214
    iget v1, v6, LX/6kP;->A02:F

    const-string v0, "viewportHeight"

    invoke-static {v5, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v6, LX/6kP;->A02:F

    .line 895215
    iget v0, v6, LX/6kP;->A03:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2a

    .line 895216
    cmpg-float v0, v1, v4

    if-lez v0, :cond_29

    const/4 v1, 0x3

    .line 895217
    iget v0, v6, LX/6kP;->A01:F

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, LX/6kP;->A01:F

    const/4 v1, 0x2

    .line 895218
    iget v0, v6, LX/6kP;->A00:F

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v6, LX/6kP;->A00:F

    .line 895219
    iget v0, v6, LX/6kP;->A01:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_28

    .line 895220
    cmpg-float v0, v1, v4

    if-lez v0, :cond_27

    const/4 v4, 0x4

    .line 895221
    invoke-virtual {v6}, LX/6kP;->getAlpha()F

    move-result v1

    const-string v0, "alpha"

    .line 895222
    invoke-static {v5, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 895223
    invoke-virtual {v6, v0}, LX/6kP;->setAlpha(F)V

    const/4 v0, 0x0

    .line 895224
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 895225
    iput-object v1, v6, LX/6kP;->A09:Ljava/lang/String;

    .line 895226
    iget-object v0, v6, LX/6kP;->A0E:LX/07J;

    invoke-virtual {v0, v1, v6}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895227
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 895228
    invoke-virtual {v14}, LX/6kM;->getChangingConfigurations()I

    move-result v0

    iput v0, v10, LX/6kO;->A01:I

    const/16 v18, 0x1

    .line 895229
    iput-boolean v3, v10, LX/6kO;->A0A:Z

    .line 895230
    iget-object v9, v14, LX/6kM;->A00:LX/6kO;

    .line 895231
    iget-object v8, v9, LX/6kO;->A08:LX/6kP;

    .line 895232
    new-instance v17, Ljava/util/ArrayDeque;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    .line 895233
    iget-object v1, v8, LX/6kP;->A0F:LX/6kQ;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 895234
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 895235
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    add-int/2addr v15, v3

    const/16 v16, 0x1

    :goto_3
    move/from16 v0, v18

    if-eq v4, v0, :cond_25

    .line 895236
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v15, :cond_5

    if-eq v4, v3, :cond_25

    :cond_5
    const/4 v0, 0x2

    const-string v1, "group"

    if-ne v4, v0, :cond_1d

    .line 895237
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 895238
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6kQ;

    const-string v0, "path"

    .line 895239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 895240
    new-instance v6, LX/6kT;

    invoke-direct {v6}, LX/6kT;-><init>()V

    .line 895241
    sget-object v0, LX/6kS;->A0B:[I

    invoke-static {v13, v11, v12, v0}, LX/6kM;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 895242
    const/4 v0, 0x0

    .line 895243
    iput-object v0, v6, LX/6kT;->A0B:[I

    const-string v0, "pathData"

    .line 895244
    invoke-static {v2, v0}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 895245
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 895246
    iput-object v0, v6, LX/6kU;->A02:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x2

    .line 895247
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 895248
    invoke-static {v0}, LX/6kM;->A07(Ljava/lang/String;)[LX/6kX;

    move-result-object v0

    iput-object v0, v6, LX/6kU;->A03:[LX/6kX;

    :cond_7
    const/4 v4, 0x1

    const-string v1, "fillColor"

    .line 895249
    invoke-static {v3, v2, v11, v1, v4}, LX/6kM;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX/0Rt;

    move-result-object v0

    iput-object v0, v6, LX/6kT;->A09:LX/0Rt;

    const/16 v4, 0xc

    .line 895250
    iget v1, v6, LX/6kT;->A00:F

    const-string v0, "fillAlpha"

    invoke-static {v3, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v6, LX/6kT;->A00:F

    const-string v4, "strokeLineCap"

    .line 895251
    const/16 v1, 0x8

    const/4 v0, -0x1

    .line 895252
    invoke-static {v2, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, -0x1

    .line 895253
    :goto_4
    iget-object v1, v6, LX/6kT;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    .line 895254
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 895255
    :cond_8
    :goto_5
    iput-object v1, v6, LX/6kT;->A07:Landroid/graphics/Paint$Cap;

    const-string v4, "strokeLineJoin"

    .line 895256
    const/16 v1, 0x9

    const/4 v0, -0x1

    .line 895257
    invoke-static {v2, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, -0x1

    .line 895258
    :goto_6
    iget-object v1, v6, LX/6kT;->A08:Landroid/graphics/Paint$Join;

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    .line 895259
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 895260
    :cond_9
    :goto_7
    iput-object v1, v6, LX/6kT;->A08:Landroid/graphics/Paint$Join;

    const/16 v4, 0xa

    .line 895261
    iget v1, v6, LX/6kT;->A02:F

    const-string v0, "strokeMiterLimit"

    invoke-static {v3, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v6, LX/6kT;->A02:F

    const/4 v4, 0x3

    const-string v1, "strokeColor"

    .line 895262
    invoke-static {v3, v2, v11, v1, v4}, LX/6kM;->A04(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX/0Rt;

    move-result-object v0

    iput-object v0, v6, LX/6kT;->A0A:LX/0Rt;

    const/16 v4, 0xb

    .line 895263
    iget v1, v6, LX/6kT;->A01:F

    const-string v0, "strokeAlpha"

    invoke-static {v3, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v6, LX/6kT;->A01:F

    const/4 v4, 0x4

    .line 895264
    iget v1, v6, LX/6kT;->A03:F

    const/16 v0, 0x95

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v6, LX/6kT;->A03:F

    const/4 v4, 0x6

    .line 895265
    iget v1, v6, LX/6kT;->A04:F

    const-string v0, "trimPathEnd"

    invoke-static {v3, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v6, LX/6kT;->A04:F

    const/4 v4, 0x7

    .line 895266
    iget v1, v6, LX/6kT;->A05:F

    const-string v0, "trimPathOffset"

    invoke-static {v3, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v6, LX/6kT;->A05:F

    const/4 v4, 0x5

    .line 895267
    iget v1, v6, LX/6kT;->A06:F

    const-string v0, "trimPathStart"

    invoke-static {v3, v2, v0, v4, v1}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v6, LX/6kT;->A06:F

    .line 895268
    iget v5, v6, LX/6kU;->A01:I

    const-string v4, "fillType"

    const/16 v0, 0xd

    .line 895269
    invoke-static {v2, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 895270
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 895271
    :cond_a
    iput v5, v6, LX/6kU;->A01:I

    .line 895272
    :cond_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 895273
    iget-object v0, v7, LX/6kQ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895274
    iget-object v0, v6, LX/6kU;->A02:Ljava/lang/String;

    .line 895275
    move-object v1, v0

    if-eqz v0, :cond_c

    .line 895276
    iget-object v0, v8, LX/6kP;->A0E:LX/07J;

    invoke-virtual {v0, v1, v6}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v16, 0x0

    .line 895277
    iget v1, v9, LX/6kO;->A01:I

    iget v0, v6, LX/6kU;->A00:I

    :goto_8
    or-int/2addr v0, v1

    iput v0, v9, LX/6kO;->A01:I

    .line 895278
    :cond_d
    :goto_9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_3

    .line 895279
    :cond_e
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    .line 895280
    :cond_f
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    .line 895281
    :cond_10
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto/16 :goto_6

    .line 895282
    :cond_11
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    .line 895283
    :cond_12
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    .line 895284
    :cond_13
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto/16 :goto_4

    .line 895285
    :cond_14
    const-string v0, "clip-path"

    .line 895286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 895287
    new-instance v5, LX/QvS;

    invoke-direct {v5}, LX/QvS;-><init>()V

    .line 895288
    const-string v0, "pathData"

    .line 895289
    invoke-static {v2, v0}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 895290
    sget-object v0, LX/6kS;->A09:[I

    invoke-static {v13, v11, v12, v0}, LX/6kM;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 895291
    const/4 v0, 0x0

    .line 895292
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 895293
    iput-object v0, v5, LX/6kU;->A02:Ljava/lang/String;

    :cond_15
    const/4 v0, 0x1

    .line 895294
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 895295
    invoke-static {v0}, LX/6kM;->A07(Ljava/lang/String;)[LX/6kX;

    move-result-object v0

    iput-object v0, v5, LX/6kU;->A03:[LX/6kX;

    :cond_16
    const-string v4, "fillType"

    .line 895296
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 895297
    invoke-static {v2, v4}, LX/6kM;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 895298
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 895299
    :cond_17
    iput v0, v5, LX/6kU;->A01:I

    .line 895300
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 895301
    :cond_18
    iget-object v0, v7, LX/6kQ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895302
    iget-object v0, v5, LX/6kU;->A02:Ljava/lang/String;

    .line 895303
    move-object v1, v0

    if-eqz v0, :cond_19

    .line 895304
    iget-object v0, v8, LX/6kP;->A0E:LX/07J;

    invoke-virtual {v0, v1, v5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895305
    :cond_19
    iget v1, v9, LX/6kO;->A01:I

    iget v0, v5, LX/6kU;->A00:I

    goto :goto_8

    .line 895306
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 895307
    new-instance v4, LX/6kQ;

    invoke-direct {v4}, LX/6kQ;-><init>()V

    .line 895308
    sget-object v0, LX/6kS;->A0A:[I

    invoke-static {v13, v11, v12, v0}, LX/6kM;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 895309
    const/4 v0, 0x0

    .line 895310
    iput-object v0, v4, LX/6kQ;->A09:[I

    .line 895311
    iget v3, v4, LX/6kQ;->A02:F

    const-string v1, "rotation"

    const/4 v0, 0x5

    invoke-static {v5, v2, v1, v0, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, LX/6kQ;->A02:F

    .line 895312
    iget v1, v4, LX/6kQ;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/6kQ;->A00:F

    .line 895313
    iget v1, v4, LX/6kQ;->A01:F

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/6kQ;->A01:F

    .line 895314
    iget v3, v4, LX/6kQ;->A03:F

    const-string v1, "scaleX"

    const/4 v0, 0x3

    invoke-static {v5, v2, v1, v0, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, LX/6kQ;->A03:F

    .line 895315
    iget v3, v4, LX/6kQ;->A04:F

    const-string v1, "scaleY"

    const/4 v0, 0x4

    invoke-static {v5, v2, v1, v0, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, LX/6kQ;->A04:F

    .line 895316
    iget v3, v4, LX/6kQ;->A05:F

    const-string v1, "translateX"

    const/4 v0, 0x6

    invoke-static {v5, v2, v1, v0, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, LX/6kQ;->A05:F

    .line 895317
    iget v3, v4, LX/6kQ;->A06:F

    const-string v1, "translateY"

    const/4 v0, 0x7

    invoke-static {v5, v2, v1, v0, v3}, LX/6kM;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, LX/6kQ;->A06:F

    const/4 v0, 0x0

    .line 895318
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 895319
    iput-object v0, v4, LX/6kQ;->A08:Ljava/lang/String;

    .line 895320
    :cond_1b
    invoke-static {v4}, LX/6kQ;->A00(LX/6kQ;)V

    .line 895321
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 895322
    iget-object v0, v7, LX/6kQ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895323
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 895324
    iget-object v0, v4, LX/6kQ;->A08:Ljava/lang/String;

    .line 895325
    move-object v1, v0

    if-eqz v0, :cond_1c

    .line 895326
    iget-object v0, v8, LX/6kP;->A0E:LX/07J;

    invoke-virtual {v0, v1, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895327
    :cond_1c
    iget v1, v9, LX/6kO;->A01:I

    iget v0, v4, LX/6kQ;->A07:I

    goto/16 :goto_8

    :cond_1d
    if-ne v4, v3, :cond_d

    .line 895328
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 895329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 895330
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_9

    .line 895331
    :cond_1e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/4 v0, 0x0

    .line 895332
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 895333
    :try_start_0
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 895334
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 895335
    :goto_a
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1f

    goto :goto_a

    :cond_1f
    if-ne v4, v1, :cond_20

    .line 895336
    invoke-static {v15, v9, v8, v11}, LX/6kM;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 895337
    goto/16 :goto_2

    .line 895338
    :cond_20
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 895339
    :catch_0
    move-exception v4

    const-string v1, "CSLCompat"

    const-string v0, "Failed to inflate ColorStateList."

    .line 895340
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 895341
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 895342
    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 895343
    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 895344
    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 895345
    :cond_22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 895346
    :cond_23
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 895347
    :cond_24
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto/16 :goto_0

    .line 895348
    :cond_25
    if-nez v16, :cond_26

    .line 895349
    iget-object v1, v10, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v10, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v1, v0}, LX/6kM;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v14, LX/6kM;->A02:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 895350
    :cond_26
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "no path defined"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 895351
    :cond_27
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires height > 0"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 895352
    :cond_28
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires width > 0"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 895353
    :cond_29
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 895354
    :cond_2a
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 895355
    :cond_2b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/6kN;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/6kO;->A09:Z

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/6kN;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/6kO;->A08:LX/6kP;

    .line 20
    .line 21
    iget-object v0, v1, LX/6kP;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/6kP;->A0F:LX/6kQ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6kR;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/6kP;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, LX/6kP;->A08:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 46
    .line 47
    iget-object v0, v0, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/6kM;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, LX/6kN;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/6kO;

    .line 19
    .line 20
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/6kO;-><init>(LX/6kO;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/6kM;->A00:LX/6kO;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/6kM;->A05:Z

    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, LX/6kM;->A00:LX/6kO;

    .line 11
    .line 12
    iget-object v1, v2, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, LX/6kM;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6kM;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/6kM;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    iget-object v1, v2, LX/6kO;->A08:LX/6kP;

    .line 31
    .line 32
    iget-object v0, v1, LX/6kP;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/6kP;->A0F:LX/6kQ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6kR;->A01()Z

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
    iput-object v0, v1, LX/6kP;->A08:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, LX/6kP;->A08:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/6kO;->A08:LX/6kP;

    .line 57
    .line 58
    iget-object v0, v0, LX/6kP;->A0F:LX/6kQ;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/6kR;->A02([I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v0, v2, LX/6kO;->A0A:Z

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iput-boolean v0, v2, LX/6kO;->A0A:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LX/6kM;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_3
    return v3
    .line 76
    .line 77
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/6kN;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 9
    .line 10
    iget-object v1, v0, LX/6kO;->A08:LX/6kP;

    .line 11
    .line 12
    iget v0, v1, LX/6kP;->A04:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, v1, LX/6kP;->A04:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6kM;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6kM;->A00:LX/6kO;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/6kO;->A09:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/6kM;->A01:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6kM;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/6kM;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/6kM;->A00:LX/6kO;

    .line 9
    .line 10
    iget-object v0, v1, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v1, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v0, v1, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LX/6kM;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6kM;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/6kM;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/6kM;->A00:LX/6kO;

    .line 9
    .line 10
    iget-object v0, v1, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v1, LX/6kO;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    iget-object v0, v1, LX/6kO;->A03:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, LX/6kM;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6kM;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/6kM;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/6kN;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/6kN;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
