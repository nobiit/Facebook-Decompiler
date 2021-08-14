.class public LX/GJx;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albums.AlbumsRowView"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:LX/1GR;

.field public A06:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A07:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A08:LX/0AH;

.field public A09:Z

.field public final A0A:LX/3cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GJx;

    .line 1
    .line 2
    const-string v0, "photos_albums_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GJx;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1873679
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1873680
    iput-wide v0, p0, LX/GJx;->A02:D

    .line 1873681
    iput-wide v0, p0, LX/GJx;->A01:D

    .line 1873682
    iput-wide v0, p0, LX/GJx;->A00:D

    const/4 v0, -0x1

    .line 1873683
    iput v0, p0, LX/GJx;->A03:I

    .line 1873684
    iput v0, p0, LX/GJx;->A04:I

    .line 1873685
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 1873686
    invoke-direct {p0}, LX/GJx;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1873687
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1873688
    iput-wide v0, p0, LX/GJx;->A02:D

    .line 1873689
    iput-wide v0, p0, LX/GJx;->A01:D

    .line 1873690
    iput-wide v0, p0, LX/GJx;->A00:D

    const/4 v0, -0x1

    .line 1873691
    iput v0, p0, LX/GJx;->A03:I

    .line 1873692
    iput v0, p0, LX/GJx;->A04:I

    .line 1873693
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 1873694
    invoke-direct {p0}, LX/GJx;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1873695
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1873696
    iput-wide v0, p0, LX/GJx;->A02:D

    .line 1873697
    iput-wide v0, p0, LX/GJx;->A01:D

    .line 1873698
    iput-wide v0, p0, LX/GJx;->A00:D

    const/4 v0, -0x1

    .line 1873699
    iput v0, p0, LX/GJx;->A03:I

    .line 1873700
    iput v0, p0, LX/GJx;->A04:I

    .line 1873701
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 1873702
    invoke-direct {p0}, LX/GJx;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GJx;->A08:LX/0AH;

    .line 13
    .line 14
    invoke-static {v1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GJx;->A05:LX/1GR;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-double v0, v0

    .line 31
    iput-wide v0, p0, LX/GJx;->A02:D

    .line 32
    .line 33
    const v0, 0x7f16001e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v0, v0

    .line 41
    iput-wide v0, p0, LX/GJx;->A01:D

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/1Kr;

    .line 48
    .line 49
    invoke-direct {v3, v2}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    const/4 v0, 0x2

    .line 54
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    const v0, 0x7f0603f9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const v0, 0x7f17005d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1Kr;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/3cq;->A07(LX/1Kj;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A01(LX/GJx;Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/3cq;->A01(I)LX/1Kj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/1Kj;->A05()LX/1L7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, LX/1Kj;->A09(LX/1RB;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/GJx;->A05:LX/1GR;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    iget v10, p0, LX/GJx;->A03:I

    .line 61
    .line 62
    iget v5, p0, LX/GJx;->A04:I

    .line 63
    .line 64
    iget-wide v2, p0, LX/GJx;->A00:D

    .line 65
    .line 66
    int-to-double v0, v10

    .line 67
    add-double/2addr v0, v2

    .line 68
    double-to-int v4, v0

    .line 69
    int-to-double v0, v5

    .line 70
    add-double/2addr v2, v0

    .line 71
    double-to-int v0, v2

    .line 72
    invoke-direct {v8, v10, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6, v7, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-boolean v0, p0, LX/GJx;->A09:Z

    .line 88
    .line 89
    invoke-virtual {v6, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 90
    .line 91
    .line 92
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-wide v4, p0, LX/GJx;->A00:D

    .line 105
    .line 106
    iget-wide v2, p0, LX/GJx;->A01:D

    .line 107
    .line 108
    add-double/2addr v2, v4

    .line 109
    iget v10, p0, LX/GJx;->A03:I

    .line 110
    .line 111
    int-to-double v0, v10

    .line 112
    add-double/2addr v2, v0

    .line 113
    double-to-int v11, v2

    .line 114
    iget v3, p0, LX/GJx;->A04:I

    .line 115
    .line 116
    iget-wide v0, p0, LX/GJx;->A02:D

    .line 117
    .line 118
    double-to-int v2, v0

    .line 119
    sub-int/2addr v2, v10

    .line 120
    double-to-int v0, v4

    .line 121
    add-int/2addr v0, v3

    .line 122
    invoke-direct {v8, v11, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const/16 v0, 0x8f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x6c

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_5
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v1, 0x7f0603f9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/GJx;->A08:LX/0AH;

    .line 184
    .line 185
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/1Ll;

    .line 190
    .line 191
    sget-object v1, LX/GJx;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/1Kj;->A01:LX/1RB;

    .line 197
    .line 198
    iput-object v1, v2, LX/1Lm;->A01:LX/1RB;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v1, v4, LX/40a;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    move-object v2, v4

    .line 212
    check-cast v2, LX/40a;

    .line 213
    .line 214
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v2, v1}, LX/40a;->A05(LX/40a;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4I()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-object v1, v4

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f1701ed

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_0
    .line 248
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/3cq;->A01(I)LX/1Kj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3cq;->A06(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/20D;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x70e886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/20D;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x8acd268

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
    const v0, -0x7e427ea8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/20D;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/GJx;->A02()V

    .line 16
    .line 17
    .line 18
    const v0, 0x214b3338

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/20D;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GJx;->getSuggestedMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-wide v2, p0, LX/GJx;->A00:D

    .line 9
    .line 10
    iget v0, p0, LX/GJx;->A04:I

    .line 11
    .line 12
    int-to-double v0, v0

    .line 13
    add-double/2addr v2, v0

    .line 14
    double-to-int v1, v2

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, LX/20D;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/GJx;->getSuggestedMinimumWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, v1}, LX/GJx;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/20D;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJx;->A0A:LX/3cq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3cq;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/20D;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
