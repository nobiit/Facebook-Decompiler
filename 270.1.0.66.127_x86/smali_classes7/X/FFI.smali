.class public final LX/FFI;
.super LX/3cu;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.SqueezebackAdPlugin"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/util/DisplayMetrics;

.field public A04:Landroid/view/GestureDetector;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/WindowManager;

.field public A07:LX/2G3;

.field public A08:LX/FFW;

.field public A09:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A0A:LX/0li;

.field public A0B:LX/1QX;

.field public A0C:LX/1QX;

.field public A0D:LX/1QJ;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/FFI;

    .line 1
    .line 2
    const-string v0, "SqueezebackAdPlugin"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FFI;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FFI;->A0A:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FFI;->A0D:LX/1QJ;

    .line 26
    .line 27
    invoke-static {v2}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FFI;->A06:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FFI;->A07:LX/2G3;

    .line 38
    .line 39
    const v0, 0x7f1a0e30

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/EkQ;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LX/EkQ;-><init>(LX/FFI;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/FFL;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/FFL;-><init>(LX/FFI;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/FFU;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/FFU;-><init>(LX/FFI;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A00(LX/FFI;)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/FFI;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x24bc

    .line 8
    .line 9
    iget-object v0, p0, LX/FFI;->A0A:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/4AI;->A0W:LX/1w5;

    .line 24
    .line 25
    invoke-static {v0}, LX/EJX;->A00(LX/1w5;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    iget-wide v0, v1, LX/4AI;->A09:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    return-wide v2

    .line 34
    :cond_0
    return-wide v3
    .line 35
.end method

.method public static A01(LX/FFI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFI;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, p0, LX/FFI;->A05:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FFI;->A05:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, LX/FFO;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/FFO;-><init>(LX/FFI;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/FFI;->A0I:Z

    .line 29
    .line 30
    new-instance v1, LX/FFW;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p0, v0}, LX/FFW;-><init>(LX/FFI;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/FFI;->A08:LX/FFW;

    .line 40
    .line 41
    return-void
.end method

.method public static A02(LX/FFI;FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFI;->A0B:LX/1QX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FFI;->A0C:LX/1QX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FFI;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FFI;->A0B:LX/1QX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/FFI;->A0C:LX/1QX;

    .line 22
    .line 23
    float-to-double v0, p2

    .line 24
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FFI;->A0C:LX/1QX;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/FFI;->A0I:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    float-to-double v0, p1

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/FFI;->A0C:LX/1QX;

    .line 41
    .line 42
    float-to-double v0, p2

    .line 43
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A03(LX/FFI;Z)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    iget-object v0, v7, LX/FFI;->A05:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, v7, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v7, LX/FFI;->A0H:Z

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4l1;->DBl(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v7, LX/3cu;->A05:LX/3a7;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/4l3;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/4l3;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v7, LX/FFI;->A05:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v7, LX/FFI;->A03:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    iget v1, v7, LX/FFI;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v0, :cond_f

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v3

    .line 57
    :goto_0
    iget-object v1, v7, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v0, 0x7f0a14ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v4, v0

    .line 73
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v7, LX/FFI;->A01:Landroid/graphics/Rect;

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    add-int/2addr v2, v1

    .line 88
    sub-int/2addr v5, v1

    .line 89
    sub-int/2addr v4, v1

    .line 90
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v7, LX/FFI;->A05:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v0, v7, LX/FFI;->A05:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget-object v0, v7, LX/3cu;->A06:LX/4l1;

    .line 106
    .line 107
    check-cast v0, LX/4l0;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4l0;->A0V()Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v10, v0

    .line 122
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    move/from16 p0, v0

    .line 128
    .line 129
    :cond_3
    iget v0, v7, LX/FFI;->A00:I

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    const/4 v13, 0x0

    .line 133
    if-ne v0, v5, :cond_4

    .line 134
    .line 135
    iget-boolean v0, v7, LX/FFI;->A0F:Z

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    :cond_5
    if-nez v1, :cond_6

    .line 142
    .line 143
    iget-object v0, v7, LX/FFI;->A05:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :cond_6
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-object v0, v7, LX/FFI;->A05:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :cond_7
    const/16 v1, 0x60b4

    .line 158
    .line 159
    iget-object v0, v7, LX/FFI;->A0A:LX/0li;

    .line 160
    .line 161
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/4AJ;

    .line 166
    .line 167
    iget-wide v0, v0, LX/4AJ;->A00:D

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    new-instance v9, LX/FFN;

    .line 173
    .line 174
    invoke-direct {v9, v7}, LX/FFN;-><init>(LX/FFI;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v8, v7, LX/FFI;->A05:Landroid/view/View;

    .line 182
    .line 183
    iget v2, v7, LX/FFI;->A00:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-ne v2, v5, :cond_9

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    :cond_9
    iget-boolean v14, v7, LX/FFI;->A0F:Z

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    const/high16 v2, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    new-instance v2, LX/1Cn;

    .line 208
    .line 209
    invoke-direct {v2, v3}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    new-instance v2, LX/1Cn;

    .line 217
    .line 218
    invoke-direct {v2, v3}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    int-to-double v4, v2

    .line 228
    mul-double/2addr v4, v0

    .line 229
    int-to-double v2, v6

    .line 230
    sub-double v0, v4, v2

    .line 231
    .line 232
    int-to-double v2, v10

    .line 233
    div-double/2addr v0, v2

    .line 234
    if-eqz v14, :cond_e

    .line 235
    .line 236
    int-to-double v2, v12

    .line 237
    sub-double/2addr v2, v4

    .line 238
    double-to-int v12, v2

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    :goto_1
    sub-int/2addr v12, v13

    .line 244
    int-to-double v4, v12

    .line 245
    int-to-double v2, v11

    .line 246
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 247
    .line 248
    sub-double v16, v16, v0

    .line 249
    .line 250
    mul-double v2, v2, v16

    .line 251
    .line 252
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 253
    .line 254
    div-double/2addr v2, v12

    .line 255
    sub-double/2addr v4, v2

    .line 256
    double-to-float v11, v4

    .line 257
    sub-int/2addr v6, v14

    .line 258
    int-to-double v4, v6

    .line 259
    int-to-double v2, v15

    .line 260
    mul-double v2, v2, v16

    .line 261
    .line 262
    div-double/2addr v2, v12

    .line 263
    sub-double/2addr v4, v2

    .line 264
    double-to-float v3, v4

    .line 265
    const/4 v5, 0x1

    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    if-nez p1, :cond_c

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    double-to-float v4, v0

    .line 275
    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleX(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleY(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v8, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LX/FFR;

    .line 300
    .line 301
    move/from16 v0, p0

    .line 302
    .line 303
    invoke-direct {v1, v10, v0, v3}, LX/FFR;-><init>(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-wide/16 v0, 0x190

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_2
    if-nez p1, :cond_b

    .line 331
    .line 332
    invoke-static {v7}, LX/FFI;->A01(LX/FFI;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    return-void

    .line 336
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move/from16 v15, p0

    .line 341
    .line 342
    invoke-static {v8, v4, v10, v15}, LX/FFJ;->A02(Landroid/view/View;Ljava/lang/Boolean;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    double-to-float v4, v0

    .line 350
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/FFJ;->A07:Landroid/view/animation/Interpolator;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-wide v0, LX/FFJ;->A03:J

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_d
    int-to-double v4, v11

    .line 387
    mul-double v16, v4, v0

    .line 388
    .line 389
    int-to-double v2, v6

    .line 390
    sub-double v0, v16, v2

    .line 391
    .line 392
    div-double/2addr v0, v4

    .line 393
    sub-double v4, v4, v16

    .line 394
    .line 395
    double-to-int v12, v4

    .line 396
    add-int/2addr v6, v15

    .line 397
    goto :goto_3

    .line 398
    :cond_e
    int-to-double v2, v11

    .line 399
    sub-double/2addr v2, v4

    .line 400
    double-to-int v12, v2

    .line 401
    :goto_3
    const/4 v14, 0x0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_f
    const/4 v0, 0x2

    .line 405
    if-ne v1, v0, :cond_10

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, v3

    .line 412
    move v3, v0

    .line 413
    :cond_10
    const/4 v2, 0x0

    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static A04(LX/FFI;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/FFI;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/FFI;->A0H:Z

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4l1;->DBl(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/4l3;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/4l3;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/FFI;->A08:LX/FFW;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v3, LX/FFM;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LX/FFM;-><init>(LX/FFI;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, LX/FFI;->A05:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/FFI;->A05:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 94
    .line 95
    iput-object v0, p0, LX/FFI;->A01:Landroid/graphics/Rect;

    .line 96
    .line 97
    iput-object v0, p0, LX/FFI;->A08:LX/FFW;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/FFI;->A0G:Z

    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v6, v2, v1, v0}, LX/FFJ;->A02(Landroid/view/View;Ljava/lang/Boolean;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/FFJ;->A08:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-wide v0, LX/FFJ;->A04:J

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method

.method public static A05(LX/FFI;Z)V
    .locals 5

    .line 0
    const/16 v4, 0x64

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v4, 0x32

    .line 5
    .line 6
    :cond_0
    const v3, -0x42333333    # -0.1f

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/49R;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3, v2, v4}, LX/49R;-><init>(LX/FFI;FLandroid/os/Handler;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5f2db435

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A07(LX/FFI;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/FFI;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    const/16 v2, 0x24bc

    .line 6
    .line 7
    iget-object v1, p0, LX/FFI;->A0A:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1iL;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4AI;->A0G()LX/4AT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/4AI;->A0G()LX/4AT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SqueezebackAdFullscreenPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, LX/4l1;->DBl(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/FFI;->A07(LX/FFI;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/FFI;->A0H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v1}, LX/FFI;->A04(LX/FFI;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/FFI;->A05:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FFI;->A05:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const v1, 0xc212

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FFI;->A0A:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FFJ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FFJ;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FFI;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5V()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a2a23

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FFI;->A05:Landroid/view/View;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FFI;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 73
    .line 74
    iput v0, p0, LX/FFI;->A00:I

    .line 75
    .line 76
    new-instance v2, Landroid/view/GestureDetector;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/FFK;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/FFK;-><init>(LX/FFI;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/FFI;->A04:Landroid/view/GestureDetector;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v2, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/FFI;->A0D:LX/1QJ;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide v0, v2, LX/1QX;->A02:D

    .line 108
    .line 109
    iput-wide v0, v2, LX/1QX;->A00:D

    .line 110
    .line 111
    new-instance v0, LX/FFP;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/FFP;-><init>(LX/FFI;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/FFI;->A0B:LX/1QX;

    .line 120
    .line 121
    iget-object v0, p0, LX/FFI;->A0D:LX/1QJ;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    iput-wide v0, v5, LX/1QX;->A02:D

    .line 133
    .line 134
    iput-wide v0, v5, LX/1QX;->A00:D

    .line 135
    .line 136
    new-instance v0, LX/FFP;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/FFP;-><init>(LX/FFI;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, LX/FFI;->A0C:LX/1QX;

    .line 145
    .line 146
    iget-object v4, p0, LX/FFI;->A0B:LX/1QX;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 151
    .line 152
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/FFI;->A03:Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    iget-object v0, p0, LX/FFI;->A06:Landroid/view/WindowManager;

    .line 172
    .line 173
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/FFI;->A03:Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v6, p0, LX/FFI;->A0I:Z

    .line 183
    .line 184
    iput-boolean v6, p0, LX/FFI;->A0H:Z

    .line 185
    .line 186
    invoke-static {p0}, LX/FFI;->A07(LX/FFI;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-interface {v1, v0}, LX/4l1;->DBl(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/4l1;->CtX(LX/25n;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-interface {v1, v0}, LX/4l1;->setVolume(F)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Landroid/os/Handler;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/FFS;

    .line 219
    .line 220
    invoke-direct {v3, p0}, LX/FFS;-><init>(LX/FFI;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v1, 0x7d0

    .line 224
    .line 225
    const v0, 0x27fc98a8

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void

    .line 232
    :cond_2
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/4l1;->setVolume(F)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A18(II)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FFI;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-lt p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    if-eqz v2, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A19(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/FFI;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-double v6, v0

    .line 13
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-double v2, v1

    .line 24
    iget-object v0, p0, LX/FFI;->A01:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget-object v0, p0, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-double v0, v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v8, 0x2

    .line 41
    packed-switch v9, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    div-double/2addr v0, v2

    .line 54
    double-to-float v9, v0

    .line 55
    iget-object v0, p0, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v0, v0

    .line 62
    div-double/2addr v0, v2

    .line 63
    double-to-float v3, v0

    .line 64
    iget v0, p0, LX/FFI;->A00:I

    .line 65
    .line 66
    if-ne v0, v8, :cond_1

    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v0, v9, v2

    .line 71
    .line 72
    float-to-double v0, v0

    .line 73
    sub-double/2addr v6, v0

    .line 74
    div-float v0, v3, v2

    .line 75
    .line 76
    float-to-double v0, v0

    .line 77
    sub-double/2addr v4, v0

    .line 78
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-double v0, v9

    .line 85
    sub-double/2addr v6, v0

    .line 86
    int-to-double v8, v2

    .line 87
    sub-double/2addr v6, v8

    .line 88
    double-to-float v2, v6

    .line 89
    float-to-double v0, v3

    .line 90
    sub-double/2addr v4, v0

    .line 91
    sub-double/2addr v4, v8

    .line 92
    double-to-float v0, v4

    .line 93
    invoke-static {p0, v2, v0}, LX/FFI;->A02(LX/FFI;FF)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_0
    sget-object v1, LX/53F;->A02:LX/53F;

    .line 98
    .line 99
    iget-object v0, p0, LX/FFI;->A08:LX/FFW;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/3kp;->A0e(LX/53F;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-wide v6, v2

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v3, LX/53F;->A01:LX/53F;

    .line 109
    .line 110
    iget-object v2, p0, LX/FFI;->A08:LX/FFW;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v3}, LX/3kp;->A0e(LX/53F;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    sget-object v5, LX/53F;->A01:LX/53F;

    .line 119
    .line 120
    iget-object v4, p0, LX/FFI;->A08:LX/FFW;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v5}, LX/3kp;->A0e(LX/53F;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-wide v6, v2

    .line 128
    :cond_5
    :goto_1
    move-wide v4, v0

    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    sget-object v1, LX/53F;->A02:LX/53F;

    .line 131
    .line 132
    iget-object v0, p0, LX/FFI;->A08:LX/FFW;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/3kp;->A0e(LX/53F;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
