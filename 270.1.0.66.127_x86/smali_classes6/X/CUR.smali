.class public LX/CUR;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:[Ljava/lang/Integer;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLProfilePhotoView"


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:LX/1KZ;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/0AH;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/CUR;->A0B:[Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/CUR;->A0A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "dbl"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CUR;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CUR;->A09:LX/0AH;

    .line 31
    .line 32
    const v0, 0x7f1a031c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p1, p2}, LX/Ohf;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Ohf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object p1, p0, LX/CUR;->A04:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f0a1e70

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, LX/CUR;->A05:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const v0, 0x7f0a1e6f

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1KZ;

    .line 68
    .line 69
    iput-object v0, p0, LX/CUR;->A06:LX/1KZ;

    .line 70
    .line 71
    invoke-static {p1}, LX/4nj;->A00(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/CUR;->A06:LX/1KZ;

    .line 78
    .line 79
    iput-boolean v3, v0, LX/1KZ;->A01:Z

    .line 80
    .line 81
    :cond_0
    new-instance v3, LX/1Kr;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v3, v6}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1902a3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 98
    .line 99
    iput-object v1, v3, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iput-object v0, v3, LX/1Kr;->A0D:LX/1Ks;

    .line 102
    .line 103
    iget v1, v2, LX/Ohf;->A01:F

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v1}, LX/2gn;->A01(F)LX/2gn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/1Kr;->A0G:LX/2gn;

    .line 115
    .line 116
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1FZ;->A1m:[I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/CUS;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, LX/CUS;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/CUS;->A00:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Kr;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object v0, LX/1FZ;->A1n:[I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/CUR;->A06:LX/1KZ;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1FZ;->A1n:[I

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    sget-object v1, LX/CUR;->A0B:[Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aget-object v0, v1, v0

    .line 184
    .line 185
    iput-object v0, p0, LX/CUR;->A08:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :pswitch_0
    const v1, 0x7f16001e

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/CUR;->A02:I

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/CUR;->A03:I

    .line 208
    .line 209
    invoke-direct {p0}, LX/CUR;->A00()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/CUR;->A01:I

    .line 214
    .line 215
    iget-object v0, p0, LX/CUR;->A06:LX/1KZ;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    .line 223
    iget v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 224
    .line 225
    const v0, 0x7f16001b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 237
    .line 238
    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/CUR;->A06:LX/1KZ;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/CUR;->A06:LX/1KZ;

    .line 250
    .line 251
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1
    const/high16 v1, 0x7f160000

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 263
    .line 264
    .line 265
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CUR;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f160015

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_0
    const v0, 0x7f16000b

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const v0, 0x7f160066

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0x(I)V
    .locals 12

    .line 0
    new-instance v6, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/CUR;->A04:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CUR;->A06:LX/1KZ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/CUR;->A06:LX/1KZ;

    .line 16
    .line 17
    new-instance v0, LX/Bvq;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/Bvq;-><init>(LX/CUR;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 27
    .line 28
    if-ge p1, v0, :cond_8

    .line 29
    .line 30
    invoke-direct {p0}, LX/CUR;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    iget-object v0, p0, LX/CUR;->A06:LX/1KZ;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    shr-int/lit8 v0, v5, 0x1

    .line 41
    .line 42
    sub-int/2addr v4, v0

    .line 43
    iget v0, p0, LX/CUR;->A02:I

    .line 44
    .line 45
    sub-int/2addr v4, v0

    .line 46
    iget-object v0, p0, LX/CUR;->A06:LX/1KZ;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v0, p0, LX/CUR;->A01:I

    .line 53
    .line 54
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    iget v0, p0, LX/CUR;->A03:I

    .line 58
    .line 59
    add-int/2addr v3, v0

    .line 60
    iget-object v1, p0, LX/CUR;->A07:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/CUR;->A05:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v2, LX/46w;

    .line 70
    .line 71
    invoke-direct {v2}, LX/46w;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v6, LX/1GY;->A0B:LX/1Gi;

    .line 75
    .line 76
    iget-object v7, v6, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-object v7, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v9, v10}, LX/1Gi;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v2, LX/46w;->A02:I

    .line 96
    .line 97
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    if-lt p1, v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v1, 0x7f120ec7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_1
    const/4 v1, 0x2

    .line 122
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    iget-object v11, p0, LX/CUR;->A08:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    const/high16 v7, 0x41300000    # 11.0f

    .line 130
    .line 131
    if-ne v11, v1, :cond_3

    .line 132
    .line 133
    const/high16 v7, 0x41400000    # 12.0f

    .line 134
    .line 135
    :cond_3
    const/16 v1, 0x15

    .line 136
    .line 137
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, LX/CUR;->A04:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v7, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v1, 0x27

    .line 149
    .line 150
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_2
    iput-object v1, v2, LX/46w;->A05:LX/1I9;

    .line 166
    .line 167
    const/high16 v1, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v2, LX/46w;->A03:I

    .line 174
    .line 175
    sget-object v8, LX/1ZC;->A01:LX/1ZC;

    .line 176
    .line 177
    iget-object v7, p0, LX/CUR;->A08:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v7, v1, :cond_4

    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v9, v10}, LX/1Gi;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v8, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, LX/CUR;->A0A:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const v1, 0x7f0403c2

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v9, v1, v0}, LX/1Gi;->A06(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v2, LX/46w;->A00:I

    .line 209
    .line 210
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v2, LX/46w;->A01:I

    .line 219
    .line 220
    :goto_3
    iget-object v0, p0, LX/CUR;->A04:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/CUR;->A07:Lcom/facebook/litho/LithoView;

    .line 227
    .line 228
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    iget v0, p0, LX/CUR;->A01:I

    .line 231
    .line 232
    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 236
    .line 237
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 238
    .line 239
    iget-object v1, p0, LX/CUR;->A05:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    iget-object v0, p0, LX/CUR;->A07:Lcom/facebook/litho/LithoView;

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    const v0, -0xcac97

    .line 248
    .line 249
    .line 250
    iput v0, v2, LX/46w;->A00:I

    .line 251
    .line 252
    const v0, 0x7f0601dd

    .line 253
    .line 254
    .line 255
    iput v0, v2, LX/46w;->A01:I

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    const/16 v0, 0x14

    .line 270
    .line 271
    iget-object v1, p0, LX/CUR;->A08:Ljava/lang/Integer;

    .line 272
    .line 273
    if-ge p1, v0, :cond_a

    .line 274
    .line 275
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v1, v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f160065

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f160082

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 301
    .line 302
    if-ne v1, v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f16008f

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f160076

    .line 317
    .line 318
    .line 319
    goto :goto_4
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A0y(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CUR;->A09:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ll;

    .line 7
    .line 8
    iget-object v0, p0, LX/CUR;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/CUR;->A06:LX/1KZ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
