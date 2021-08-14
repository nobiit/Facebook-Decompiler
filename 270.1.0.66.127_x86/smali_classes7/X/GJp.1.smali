.class public LX/GJp;
.super LX/20D;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/20E;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.common.ui.views.BasePandoraMultiMediaRowView"


# instance fields
.field public A00:LX/GJq;

.field public A01:LX/GJr;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

.field public A04:LX/GIb;

.field public A05:LX/0AH;

.field public A06:LX/0AH;

.field public A07:I

.field public A08:LX/1Kr;

.field public A09:LX/GNK;

.field public A0A:Z

.field public final A0B:[LX/3Oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GJp;

    .line 1
    .line 2
    const-string v0, "photo_pandora"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GJp;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GJp;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [LX/3Oq;

    .line 8
    .line 9
    iput-object v0, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 10
    .line 11
    return-void
.end method

.method private final A02()I
    .locals 4

    instance-of v0, p0, LX/GIv;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/GIr;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/GIt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GIs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/GIs;

    iget-object v0, v1, LX/GIs;->A05:LX/GHy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_7

    iget-wide v0, v1, LX/GIs;->A00:D

    double-to-int v2, v0

    return v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/GIt;

    iget-object v0, v3, LX/GIt;->A06:LX/GHy;

    iget-object v0, v0, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/GI0;->A05:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-wide v0, v3, LX/GIt;->A00:D

    goto :goto_0

    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-wide v0, v3, LX/GIt;->A03:D

    goto :goto_0

    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-wide v0, v3, LX/GIt;->A02:D

    goto :goto_0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/GIr;

    iget-object v0, v2, LX/GIr;->A05:LX/GHy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_7

    iget v1, v2, LX/GIr;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    iget-wide v0, v2, LX/GIr;->A01:D

    :goto_0
    double-to-int v2, v0

    :cond_5
    return v2

    :cond_6
    iget-wide v0, v2, LX/GIr;->A00:D

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/GIv;

    iget-wide v1, v0, LX/GIv;->A01:D

    double-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/GIv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GIr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GIs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GJp;->A02:LX/0li;

    .line 15
    .line 16
    const v0, 0x895d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GJp;->A06:LX/0AH;

    .line 24
    .line 25
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GJp;->A05:LX/0AH;

    .line 30
    .line 31
    invoke-static {v2}, LX/GJr;->A00(LX/0kw;)LX/GJr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GJp;->A01:LX/GJr;

    .line 36
    .line 37
    invoke-static {v2}, LX/GJq;->A00(LX/0kw;)LX/GJq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GJp;->A00:LX/GJq;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f06007a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/GJp;->A07:I

    .line 60
    .line 61
    const v0, 0x7f0603f9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/1Kr;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc8

    .line 89
    .line 90
    iput v0, v1, LX/1Kr;->A01:I

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object v1, p0, LX/GJp;->A08:LX/1Kr;

    .line 100
    .line 101
    new-instance v0, LX/GNK;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/GNK;-><init>(LX/GJp;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/GJp;->A09:LX/GNK;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/GJp;->A01()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GJp;->A08:LX/1Kr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 18
    .line 19
    new-instance v0, LX/3Oq;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/3Oq;-><init>(LX/1Kj;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    iget-object v0, v0, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A05(Landroid/graphics/Rect;Landroid/net/Uri;LX/GHz;ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 4
    .line 5
    aget-object v4, v0, p4

    .line 6
    .line 7
    iget-object v0, p0, LX/GJp;->A05:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Ll;

    .line 14
    .line 15
    sget-object v0, LX/GJp;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/3Oq;->A09:LX/1Kj;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Kj;->A01:LX/1RB;

    .line 23
    .line 24
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object p1, v4, LX/3Oq;->A00:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v0, v4, LX/3Oq;->A09:LX/1Kj;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, LX/GHz;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/3Oq;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v4, LX/3Oq;->A01:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {p3}, LX/9b3;->A00(LX/GHz;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/3Oq;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 53
    .line 54
    invoke-static {p3}, LX/9b3;->A01(LX/GHz;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/3Oq;->A03:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 59
    .line 60
    iget-object v1, v4, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/GJp;->A0A:Z

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/3Oq;->A03:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :cond_1
    invoke-interface {p3}, LX/GHz;->AnJ()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    const v1, 0x7f1201b1

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const v1, 0x7f120172

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_3
    invoke-interface {p3}, LX/GHz;->AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/16 v1, 0x25be

    .line 115
    .line 116
    iget-object v0, p0, LX/GJp;->A02:LX/0li;

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/22a;

    .line 124
    .line 125
    sget-object v5, LX/01l;->A15:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v2, 0x3e8

    .line 133
    .line 134
    mul-long/2addr v0, v2

    .line 135
    invoke-virtual {v6, v5, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v8

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ". "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object v7, v2

    .line 166
    :cond_4
    iput-object v7, v4, LX/3Oq;->A05:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-object p5, v4, LX/3Oq;->A04:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iput-object p6, v4, LX/3Oq;->A06:Ljava/lang/String;

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GJp;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 1
    .line 2
    iput-object p3, p0, LX/GJp;->A04:LX/GIb;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/GJp;->A0A:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BtT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJp;->A09:LX/GNK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7Tw;->A07(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/20D;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJp;->A09:LX/GNK;

    .line 1
    .line 2
    iget-object v0, v0, LX/3MD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0xf436049

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/20D;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    iget-object v0, v0, LX/3Oq;->A09:LX/1Kj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x713308de

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, 0x61e10a68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/20D;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    iget-object v0, v0, LX/3Oq;->A09:LX/1Kj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/GJp;->A04()V

    .line 27
    .line 28
    .line 29
    const v0, 0x799f4a7

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_4

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget-object v0, v2, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/3Oq;->A03:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/GJp;->A06:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/GJp;->A01:LX/GJr;

    .line 34
    .line 35
    iget-object v0, v2, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, LX/GJr;->A01(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v2, LX/3Oq;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/3Oq;->A04:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const v1, 0xc3d2

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/GJp;->A02:LX/0li;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/GJs;

    .line 70
    .line 71
    iget-object v0, v2, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v9, v2, LX/3Oq;->A04:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v0, v2, LX/3Oq;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/2addr v7, v0

    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, LX/GJs;->A02:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v7, 0x7f1a0b07

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/1iR;

    .line 115
    .line 116
    const v0, 0x7f0a1c85

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1j4;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v1, LX/GJs;->A03:LX/1GR;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget v0, v1, LX/GJs;->A01:I

    .line 147
    .line 148
    sub-int/2addr v9, v0

    .line 149
    iget v0, v1, LX/GJs;->A00:I

    .line 150
    .line 151
    sub-int/2addr v9, v0

    .line 152
    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v7, v0, v0, v9, v1}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    int-to-float v1, v0

    .line 180
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v1, v0

    .line 193
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    neg-int v0, v0

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v0, v2, LX/3Oq;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, LX/GJp;->A00:LX/GJq;

    .line 213
    .line 214
    iget-object v0, v2, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, p1, v0}, LX/GJq;->A01(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-super {p0, p1}, LX/20D;->onDraw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/20D;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    iget-object v0, v0, LX/3Oq;->A09:LX/1Kj;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GJp;->getSuggestedMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, LX/GJp;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/20D;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/GJp;->getSuggestedMinimumWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v1}, LX/GJp;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/20D;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    iget-object v0, v0, LX/3Oq;->A09:LX/1Kj;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    :cond_0
    return v8

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v6, :cond_5

    .line 33
    .line 34
    :cond_2
    iget-object v5, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 35
    .line 36
    array-length v3, v5

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_4

    .line 39
    .line 40
    aget-object v0, v5, v2

    .line 41
    .line 42
    iget-object v1, v0, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v6, :cond_6

    .line 61
    .line 62
    return v4

    .line 63
    :cond_6
    const/4 v0, 0x2

    .line 64
    new-array v2, v0, [I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v0, v2, v8

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v1, v0

    .line 77
    float-to-int v7, v1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget v0, v2, v4

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    sub-float/2addr v1, v0

    .line 86
    float-to-int v6, v1

    .line 87
    const/4 v5, 0x0

    .line 88
    if-gez v6, :cond_7

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :cond_7
    if-gez v7, :cond_8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :cond_8
    iget-object v2, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 95
    .line 96
    array-length v1, v2

    .line 97
    :goto_1
    if-ge v5, v1, :cond_e

    .line 98
    .line 99
    aget-object v3, v2, v5

    .line 100
    .line 101
    iget-object v0, v3, LX/3Oq;->A00:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    :goto_2
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    if-ne v0, v4, :cond_9

    .line 120
    .line 121
    iget-object v0, v3, LX/3Oq;->A09:LX/1Kj;

    .line 122
    .line 123
    iget-object v1, v0, LX/1Kj;->A01:LX/1RB;

    .line 124
    .line 125
    iget-object v0, p0, LX/GJp;->A06:LX/0AH;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    check-cast v1, LX/40a;

    .line 140
    .line 141
    iget-boolean v0, v1, LX/40a;->A05:Z

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, LX/1RA;->A0P()Z

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    iget-object v0, v3, LX/3Oq;->A00:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_a
    iget-object v7, v3, LX/3Oq;->A03:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    iget-object v6, v3, LX/3Oq;->A07:Ljava/lang/String;

    .line 167
    .line 168
    const v2, 0xc3d3

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/GJp;->A02:LX/0li;

    .line 172
    .line 173
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/GJy;

    .line 178
    .line 179
    new-instance v2, LX/GIa;

    .line 180
    .line 181
    iget-object v1, p0, LX/GJp;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 182
    .line 183
    iget-object v0, p0, LX/GJp;->A04:LX/GIb;

    .line 184
    .line 185
    invoke-direct {v2, v6, v1, v0, v7}, LX/GIa;-><init>(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;Lcom/facebook/graphql/model/GraphQLVideo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    iget-object v6, v3, LX/3Oq;->A07:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v3, LX/3Oq;->A01:Landroid/net/Uri;

    .line 195
    .line 196
    iget-object v10, v3, LX/3Oq;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 197
    .line 198
    iget-object v11, v3, LX/3Oq;->A06:Ljava/lang/String;

    .line 199
    .line 200
    const v2, 0xc3d3

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/GJp;->A02:LX/0li;

    .line 204
    .line 205
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/GJy;

    .line 210
    .line 211
    new-instance v5, LX/GIa;

    .line 212
    .line 213
    iget-object v8, p0, LX/GJp;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 214
    .line 215
    iget-object v9, p0, LX/GJp;->A04:LX/GIb;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v11}, LX/GIa;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    iget-object v2, v3, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iget v1, p0, LX/GJp;->A07:I

    .line 227
    .line 228
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_e
    const/4 v3, 0x0

    .line 239
    goto :goto_2
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/20D;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, LX/GJp;->A0B:[LX/3Oq;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-object v0, v4, v1

    .line 15
    .line 16
    iget-object v0, v0, LX/3Oq;->A08:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v5
.end method
