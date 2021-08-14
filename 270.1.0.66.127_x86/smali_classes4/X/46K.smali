.class public final LX/46K;
.super LX/1I9;
.source ""


# static fields
.field public static final A0G:I

.field public static final A0H:Landroid/content/res/ColorStateList;

.field public static final A0I:Landroid/graphics/Typeface;

.field public static final A0J:Landroid/graphics/Typeface;

.field public static final A0K:Landroid/text/Layout$Alignment;

.field public static final A0L:LX/0t0;

.field public static final A0M:LX/1Zr;

.field public static final A0N:[I

.field public static final A0O:[I

.field public static final A0P:[Landroid/text/TextUtils$TruncateAt;

.field public static final A0Q:[[I


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

.field public A02:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/text/Layout;

.field public A05:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1Zr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/0li;

.field public A0F:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/46K;->A0L:LX/0t0;

    .line 7
    .line 8
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/46K;->A0P:[Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    .line 16
    sput-object v0, LX/46K;->A0I:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LX/46K;->A0Q:[[I

    .line 28
    .line 29
    const/high16 v0, -0x1000000

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LX/46K;->A0N:[I

    .line 36
    .line 37
    const v0, 0x101009e

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/46K;->A0O:[I

    .line 45
    .line 46
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/46K;->A0H:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    sget-object v0, LX/46K;->A0I:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, LX/46K;->A0G:I

    .line 60
    .line 61
    sget-object v0, LX/46K;->A0I:Landroid/graphics/Typeface;

    .line 62
    .line 63
    sput-object v0, LX/46K;->A0J:Landroid/graphics/Typeface;

    .line 64
    .line 65
    sget-object v0, LX/1Zr;->A03:LX/1Zr;

    .line 66
    .line 67
    sput-object v0, LX/46K;->A0M:LX/1Zr;

    .line 68
    .line 69
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    sput-object v0, LX/46K;->A0K:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationsSubtitleText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/46K;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/46K;->A0A:Z

    .line 13
    .line 14
    sget-object v0, LX/46K;->A0K:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput-object v0, p0, LX/46K;->A03:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput v1, p0, LX/46K;->A0B:I

    .line 19
    .line 20
    sget-object v0, LX/46K;->A0H:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v0, p0, LX/46K;->A02:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    iput v0, p0, LX/46K;->A0C:I

    .line 27
    .line 28
    sget v0, LX/46K;->A0G:I

    .line 29
    .line 30
    iput v0, p0, LX/46K;->A01:I

    .line 31
    .line 32
    sget-object v0, LX/46K;->A0J:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, LX/46K;->A0D:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sget-object v0, LX/46K;->A0M:LX/1Zr;

    .line 37
    .line 38
    iput-object v0, p0, LX/46K;->A06:LX/1Zr;

    .line 39
    .line 40
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/46K;->A0E:LX/0li;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, LX/1Gb;->BK4()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-interface {p2}, LX/1Gb;->BK1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/46K;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0r(LX/1GY;)V
    .locals 15

    .line 0
    new-instance v11, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v11}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zz;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1Zz;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/1Zz;

    .line 26
    .line 27
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/1Zz;

    .line 31
    .line 32
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1FZ;->A5A:[I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v5, v0, v10}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v5, v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v13, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x5

    .line 70
    const/4 v12, 0x1

    .line 71
    if-ne v13, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x3

    .line 85
    if-ne v13, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    sget-object v14, LX/46K;->A0P:[Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    aget-object v0, v14, v0

    .line 98
    .line 99
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    if-ne v13, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    if-ne v13, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v0, 0x2

    .line 131
    if-ne v13, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const/4 v0, 0x4

    .line 145
    if-ne v13, v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/46K;->A0B:I

    .line 175
    .line 176
    :cond_8
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    iput-object v0, p0, LX/46K;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 183
    .line 184
    :cond_9
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, LX/46K;->A0A:Z

    .line 195
    .line 196
    :cond_a
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, LX/46K;->A09:Z

    .line 207
    .line 208
    :cond_b
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, LX/46K;->A00:I

    .line 219
    .line 220
    :cond_c
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, LX/46K;->A0C:I

    .line 231
    .line 232
    :cond_d
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, LX/46K;->A01:I

    .line 243
    .line 244
    :cond_e
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1tP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tP;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 21

    .line 0
    move-object/from16 v19, p0

    .line 1
    .line 2
    new-instance v17, LX/1Zz;

    .line 3
    .line 4
    invoke-direct/range {v17 .. v17}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v16, LX/1Zz;

    .line 8
    .line 9
    invoke-direct/range {v16 .. v16}, LX/1Zz;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, v19

    .line 13
    .line 14
    iget-object v0, v0, LX/46K;->A0F:Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object v14, v0

    .line 17
    move-object/from16 v0, v19

    .line 18
    .line 19
    iget-object v7, v0, LX/46K;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    iget v8, v0, LX/46K;->A00:I

    .line 22
    .line 23
    iget-boolean v9, v0, LX/46K;->A09:Z

    .line 24
    .line 25
    iget v6, v0, LX/46K;->A0B:I

    .line 26
    .line 27
    iget-object v5, v0, LX/46K;->A02:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget v12, v0, LX/46K;->A0C:I

    .line 30
    .line 31
    iget v0, v0, LX/46K;->A01:I

    .line 32
    .line 33
    move/from16 v18, v0

    .line 34
    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    iget-object v11, v0, LX/46K;->A0D:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iget-object v2, v0, LX/46K;->A03:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move-object/from16 v0, v17

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v4, v3, LX/1Gp;->A01:I

    .line 57
    .line 58
    iput v4, v3, LX/1Gp;->A00:I

    .line 59
    .line 60
    :goto_0
    move-object/from16 v0, v17

    .line 61
    .line 62
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/text/Layout;

    .line 65
    .line 66
    move-object/from16 v0, v19

    .line 67
    .line 68
    iput-object v1, v0, LX/46K;->A04:Landroid/text/Layout;

    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    iput-object v1, v0, LX/46K;->A07:Ljava/lang/CharSequence;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-interface/range {p2 .. p2}, LX/1Gb;->BR0()LX/1Zw;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v0, LX/46K;->A0L:LX/0t0;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1hn;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    new-instance v1, LX/1hn;

    .line 96
    .line 97
    invoke-direct {v1}, LX/1hn;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, v1, LX/1hn;->A05:Z

    .line 101
    .line 102
    :cond_1
    move/from16 v20, p3

    .line 103
    .line 104
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/high16 v0, -0x80000000

    .line 109
    .line 110
    if-eq v13, v0, :cond_8

    .line 111
    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-ne v13, v0, :cond_9

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    :goto_1
    invoke-virtual {v1, v7}, LX/1hn;->A0G(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, LX/1hn;->A08(I)V

    .line 123
    .line 124
    .line 125
    const v15, -0x777778

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-virtual {v1, v8, v8, v8, v15}, LX/1hn;->A05(FFFI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, LX/1hn;->A0K(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v12}, LX/1hn;->A0A(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v14}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0, v13}, LX/1hn;->A0C(II)V

    .line 146
    .line 147
    .line 148
    iput v4, v1, LX/1hn;->A02:I

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iput v0, v1, LX/1hn;->A03:I

    .line 152
    .line 153
    const v0, 0x7fffffff

    .line 154
    .line 155
    .line 156
    iput v0, v1, LX/1hn;->A00:I

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    iput v0, v1, LX/1hn;->A01:I

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1, v6}, LX/1hn;->A09(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v0, LX/46K;->A0I:Landroid/graphics/Typeface;

    .line 167
    .line 168
    if-eq v11, v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, v11}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 174
    .line 175
    if-ne v10, v0, :cond_4

    .line 176
    .line 177
    sget-object v0, LX/1hp;->A02:LX/1hs;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v1, v0}, LX/1hn;->A0H(LX/1hs;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, LX/1hn;->A07(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/1hn;->A00()Landroid/text/Layout;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/46K;->A0L:LX/0t0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move/from16 v0, v20

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/1hm;->A01(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v3, LX/1Gp;->A01:I

    .line 212
    .line 213
    invoke-static {v2}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v1, p4

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1hm;->A01(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v3, LX/1Gp;->A00:I

    .line 224
    .line 225
    iget v0, v3, LX/1Gp;->A01:I

    .line 226
    .line 227
    if-ltz v0, :cond_2

    .line 228
    .line 229
    if-gez v1, :cond_3

    .line 230
    .line 231
    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v3, LX/1Gp;->A01:I

    .line 236
    .line 237
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v3, LX/1Gp;->A00:I

    .line 242
    .line 243
    :cond_3
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-virtual {v0, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v16

    .line 249
    .line 250
    invoke-virtual {v1, v14}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    sget-object v0, LX/1hp;->A01:LX/1hs;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-static/range {v18 .. v18}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v1, v5}, LX/1hn;->A0D(Landroid/content/res/ColorStateList;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    const/4 v13, 0x0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    const/4 v13, 0x2

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const/16 v0, 0x311

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    check-cast v4, LX/1tP;

    .line 5
    .line 6
    iget-object v5, v3, LX/46K;->A0F:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v10, v3, LX/46K;->A0B:I

    .line 9
    .line 10
    const/16 v2, 0x2074

    .line 11
    .line 12
    iget-object v1, v3, LX/46K;->A0E:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v6, v3, LX/46K;->A04:Landroid/text/Layout;

    .line 22
    .line 23
    iget-object v0, v3, LX/46K;->A07:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/8ra;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/8ra;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x6fccde89

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v6}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/46K;->A0O:[I

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, -0x1

    .line 59
    const/16 v16, -0x1

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual/range {v4 .. v18}, LX/1tP;->A05(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;LX/Di2;IIFLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/1tP;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1tP;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 3

    .line 0
    check-cast p1, LX/46K;

    .line 1
    .line 2
    check-cast p2, LX/46K;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/46K;->A0F:Ljava/lang/CharSequence;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p1, LX/46K;->A0F:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
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
    check-cast v1, LX/46K;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/46K;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/46K;->A04:Landroid/text/Layout;

    .line 10
    .line 11
    iput-object v0, v1, LX/46K;->A07:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/46K;

    .line 1
    .line 2
    iget-object v0, p1, LX/46K;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/46K;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/46K;->A04:Landroid/text/Layout;

    .line 7
    .line 8
    iput-object v0, p0, LX/46K;->A04:Landroid/text/Layout;

    .line 9
    .line 10
    iget-object v0, p1, LX/46K;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, p0, LX/46K;->A07:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/46K;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, LX/46K;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/46K;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/46K;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/46K;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/46K;->A09:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/46K;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/46K;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p0, LX/46K;->A0A:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/46K;->A0A:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/46K;->A0F:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, LX/46K;->A0F:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    iget-object v0, p1, LX/46K;->A0F:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    iget-object v1, p0, LX/46K;->A03:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p1, LX/46K;->A03:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    iget-object v0, p1, LX/46K;->A03:Landroid/text/Layout$Alignment;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6
    iget v1, p0, LX/46K;->A0B:I

    .line 112
    .line 113
    iget v0, p1, LX/46K;->A0B:I

    .line 114
    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, LX/46K;->A02:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v0, p1, LX/46K;->A02:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    return v2

    .line 130
    :cond_7
    iget-object v0, p1, LX/46K;->A02:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    return v2

    .line 135
    :cond_8
    iget v1, p0, LX/46K;->A0C:I

    .line 136
    .line 137
    iget v0, p1, LX/46K;->A0C:I

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    iget v1, p0, LX/46K;->A01:I

    .line 142
    .line 143
    iget v0, p1, LX/46K;->A01:I

    .line 144
    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    iget-object v1, p0, LX/46K;->A0D:Landroid/graphics/Typeface;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v0, p1, LX/46K;->A0D:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    return v2

    .line 160
    :cond_9
    iget-object v0, p1, LX/46K;->A0D:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a
    iget-object v1, p0, LX/46K;->A06:LX/1Zr;

    .line 166
    .line 167
    iget-object v0, p1, LX/46K;->A06:LX/1Zr;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b
    if-eqz v0, :cond_c

    .line 179
    .line 180
    return v2

    .line 181
    :cond_c
    return v3
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
