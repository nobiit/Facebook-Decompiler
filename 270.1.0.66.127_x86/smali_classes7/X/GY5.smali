.class public LX/GY5;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.widget.facepile.FacepileGridView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/1Ll;

.field public A0A:Z

.field public A0B:LX/GY7;

.field public final A0C:LX/1Kr;

.field public final A0D:LX/3cq;

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GY5;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GY5;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1895580
    invoke-direct {p0, p1, v0}, LX/GY5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1895581
    const v0, 0x7f040320

    invoke-direct {p0, p1, p2, v0}, LX/GY5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1895582
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1895583
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/GY5;->A0D:LX/3cq;

    .line 1895584
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GY5;->A0E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 1895585
    iput-boolean v2, p0, LX/GY5;->A0A:Z

    .line 1895586
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1895587
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1895588
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    move-result-object v1

    .line 1895589
    iput-object v1, p0, LX/GY5;->A09:LX/1Ll;

    .line 1895590
    sget-object v0, LX/GY5;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1895591
    sget-object v0, LX/1FZ;->A2Z:[I

    .line 1895592
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1895593
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/GY5;->A04:I

    .line 1895594
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/GY5;->A03:I

    .line 1895595
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY5;->A07:I

    .line 1895596
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY5;->A06:I

    .line 1895597
    const/4 v0, 0x3

    .line 1895598
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY5;->A02:I

    .line 1895599
    const/4 v0, 0x6

    .line 1895600
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY5;->A08:I

    .line 1895601
    const/4 v0, 0x2

    .line 1895602
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/GY5;->A05:I

    .line 1895603
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1895604
    iget v1, p0, LX/GY5;->A07:I

    iput v1, p0, LX/GY5;->A01:I

    .line 1895605
    iget v0, p0, LX/GY5;->A06:I

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, LX/GY5;->A00:I

    .line 1895606
    new-instance v1, LX/1Kr;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, LX/GY5;->A0C:LX/1Kr;

    .line 1895607
    new-instance v1, LX/GY7;

    iget v0, p0, LX/GY5;->A03:I

    invoke-direct {v1, v0}, LX/GY7;-><init>(I)V

    iput-object v1, p0, LX/GY5;->A0B:LX/GY7;

    return-void
.end method

.method private A00()V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    iput-boolean v9, v10, LX/GY5;->A0A:Z

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    iget v8, v10, LX/GY5;->A01:I

    .line 14
    .line 15
    iget v0, v10, LX/GY5;->A02:I

    .line 16
    .line 17
    add-int/2addr v8, v0

    .line 18
    iget v7, v10, LX/GY5;->A00:I

    .line 19
    .line 20
    iget v0, v10, LX/GY5;->A08:I

    .line 21
    .line 22
    add-int/2addr v7, v0

    .line 23
    iget-object v0, v10, LX/GY5;->A0B:LX/GY7;

    .line 24
    .line 25
    iget-object v0, v0, LX/GY7;->A00:[I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v10, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eq v9, v5, :cond_4

    .line 38
    .line 39
    iget-object v0, v10, LX/GY5;->A0B:LX/GY7;

    .line 40
    .line 41
    iget-object v4, v0, LX/GY7;->A00:[I

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    aget v3, v4, v6

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_1
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    aget v0, v4, v1

    .line 51
    .line 52
    if-ge v0, v3, :cond_0

    .line 53
    .line 54
    move v15, v1

    .line 55
    move v3, v0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    aget v14, v4, v15

    .line 60
    .line 61
    iget-object v0, v10, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GY6;

    .line 68
    .line 69
    iget v4, v0, LX/GY6;->A01:I

    .line 70
    .line 71
    iget v13, v0, LX/GY6;->A02:I

    .line 72
    .line 73
    iget-object v12, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    mul-int v11, v8, v15

    .line 78
    .line 79
    add-int v11, v11, v17

    .line 80
    .line 81
    mul-int v3, v7, v14

    .line 82
    .line 83
    add-int v3, v3, v16

    .line 84
    .line 85
    mul-int v2, v4, v8

    .line 86
    .line 87
    add-int/2addr v2, v11

    .line 88
    iget v0, v10, LX/GY5;->A02:I

    .line 89
    .line 90
    sub-int/2addr v2, v0

    .line 91
    mul-int v1, v13, v7

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    iget v0, v10, LX/GY5;->A08:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    invoke-virtual {v12, v11, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/2addr v14, v13

    .line 101
    move v1, v15

    .line 102
    :goto_2
    add-int v0, v15, v4

    .line 103
    .line 104
    if-ge v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v10, LX/GY5;->A0B:LX/GY7;

    .line 107
    .line 108
    iget-object v0, v0, LX/GY7;->A00:[I

    .line 109
    .line 110
    aput v14, v0, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    iput-boolean v6, p0, LX/GY5;->A0A:Z

    .line 14
    .line 15
    iget v0, p0, LX/GY5;->A01:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/GY5;->A00:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v13, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-eq v6, v5, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/GY6;

    .line 42
    .line 43
    iget-object v0, v7, LX/GY6;->A04:Landroid/net/Uri;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    add-int/lit8 v12, v4, 0x1

    .line 48
    .line 49
    iget-object v0, p0, LX/GY5;->A0D:LX/3cq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v4, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/GY5;->A0C:LX/1Kr;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v0, p0, LX/GY5;->A05:I

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v0}, LX/1L7;->A0A(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LX/GY5;->A0D:LX/3cq;

    .line 71
    .line 72
    invoke-static {v8}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LX/GY5;->A0D:LX/3cq;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/3cq;->A01(I)LX/1Kj;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object v9, v8, LX/1Kj;->A01:LX/1RB;

    .line 92
    .line 93
    if-eqz v13, :cond_6

    .line 94
    .line 95
    iget v11, v7, LX/GY6;->A01:I

    .line 96
    .line 97
    iget v1, p0, LX/GY5;->A01:I

    .line 98
    .line 99
    iget v0, p0, LX/GY5;->A02:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/2addr v11, v1

    .line 103
    sub-int/2addr v11, v0

    .line 104
    iget v10, v7, LX/GY6;->A02:I

    .line 105
    .line 106
    iget v1, p0, LX/GY5;->A00:I

    .line 107
    .line 108
    iget v0, p0, LX/GY5;->A08:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/2addr v10, v1

    .line 112
    sub-int/2addr v10, v0

    .line 113
    iget-object v4, p0, LX/GY5;->A09:LX/1Ll;

    .line 114
    .line 115
    iget-object v0, v7, LX/GY6;->A04:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/3Il;

    .line 122
    .line 123
    invoke-direct {v0, v11, v10}, LX/3Il;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_1
    iput-object v9, v4, LX/1Lm;->A01:LX/1RB;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 141
    .line 142
    .line 143
    move v4, v12

    .line 144
    :cond_5
    iget-object v1, v7, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget v0, v7, LX/GY6;->A00:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object v4, p0, LX/GY5;->A09:LX/1Ll;

    .line 160
    .line 161
    iget-object v0, v7, LX/GY6;->A04:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    :goto_2
    iget-object v0, p0, LX/GY5;->A0D:LX/3cq;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v0, v4, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, LX/GY5;->A0D:LX/3cq;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/3cq;->A00()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v2

    .line 182
    invoke-virtual {v1, v0}, LX/3cq;->A05(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    if-eqz v13, :cond_9

    .line 187
    .line 188
    invoke-direct {p0}, LX/GY5;->A00()V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iput-boolean v2, p0, LX/GY5;->A0A:Z

    .line 196
    .line 197
    goto :goto_3
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x10690930

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GY5;->A0D:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7188da46

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x2038d4c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GY5;->A0D:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, 0x38e234cd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GY6;

    .line 19
    .line 20
    iget-object v0, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GY5;->A0D:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    sub-int/2addr p4, p2

    .line 1
    iget v3, p0, LX/GY5;->A07:I

    .line 2
    .line 3
    if-gtz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p4, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p4, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    iget v1, p0, LX/GY5;->A02:I

    .line 17
    .line 18
    add-int/2addr p4, v1

    .line 19
    iget v0, p0, LX/GY5;->A03:I

    .line 20
    .line 21
    div-int/2addr p4, v0

    .line 22
    sub-int/2addr p4, v1

    .line 23
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    sub-int/2addr p5, p3

    .line 28
    iget v1, p0, LX/GY5;->A06:I

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p5, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p5, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget v1, p0, LX/GY5;->A08:I

    .line 44
    .line 45
    add-int/2addr p5, v1

    .line 46
    iget v0, p0, LX/GY5;->A04:I

    .line 47
    .line 48
    div-int/2addr p5, v0

    .line 49
    sub-int/2addr p5, v1

    .line 50
    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    iget v0, p0, LX/GY5;->A01:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    iget v0, p0, LX/GY5;->A00:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    iput v3, p0, LX/GY5;->A01:I

    .line 63
    .line 64
    iput v1, p0, LX/GY5;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/GY5;->A0A:Z

    .line 68
    .line 69
    :cond_3
    iget-boolean v0, p0, LX/GY5;->A0A:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, LX/GY5;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v3, v0

    .line 9
    iget v2, p0, LX/GY5;->A07:I

    .line 10
    .line 11
    iget v1, p0, LX/GY5;->A02:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v0, p0, LX/GY5;->A03:I

    .line 15
    .line 16
    mul-int/2addr v2, v0

    .line 17
    sub-int/2addr v2, v1

    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-static {v3, p1}, LX/GY5;->resolveSize(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v3, p0, LX/GY5;->A06:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, LX/GY5;->A07:I

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v3, v4, v0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v3, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget v1, p0, LX/GY5;->A02:I

    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    iget v0, p0, LX/GY5;->A03:I

    .line 47
    .line 48
    div-int/2addr v3, v0

    .line 49
    sub-int/2addr v3, v1

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    iget v1, p0, LX/GY5;->A08:I

    .line 64
    .line 65
    add-int/2addr v3, v1

    .line 66
    iget v0, p0, LX/GY5;->A04:I

    .line 67
    .line 68
    mul-int/2addr v3, v0

    .line 69
    sub-int/2addr v3, v1

    .line 70
    add-int/2addr v2, v3

    .line 71
    invoke-static {v2, p2}, LX/GY5;->resolveSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v4, v0}, LX/GY5;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GY5;->A0D:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/GY5;->A0E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GY6;

    .line 16
    .line 17
    iget-object v0, v0, LX/GY6;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
