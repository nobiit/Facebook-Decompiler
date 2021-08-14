.class public final LX/6GR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/1U6;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Z

.field public A05:Z

.field public A06:LX/1U6;

.field public final A07:LX/0mM;

.field public final A08:LX/1RM;

.field public final A09:LX/1gV;

.field public final A0A:LX/4ve;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/6GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/4ve;LX/1RM;LX/1gV;LX/6GK;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/6GR;->A07:LX/0mM;

    .line 8
    .line 9
    iput-object p2, p0, LX/6GR;->A0A:LX/4ve;

    .line 10
    .line 11
    iput-object p3, p0, LX/6GR;->A08:LX/1RM;

    .line 12
    .line 13
    iput-object p4, p0, LX/6GR;->A09:LX/1gV;

    .line 14
    .line 15
    iput-object p5, p0, LX/6GR;->A0C:LX/6GK;

    .line 16
    .line 17
    iput-object p6, p0, LX/6GR;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x517

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6GR;->A00:Landroid/util/SparseArray;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6GR;->A01:Landroid/util/SparseArray;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/6GR;I)I
    .locals 6

    .line 0
    iget-object v1, p0, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x28c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x69

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    iget-object v1, p0, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v0, -0x33257de4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v2, v0

    .line 40
    div-long/2addr v4, v2

    .line 41
    long-to-int v0, v4

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    return v0
    .line 45
.end method

.method private A01(I)LX/1ca;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6GR;->A07:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x517

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6GR;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1U6;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, LX/1ca;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/6GR;->A01:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private A02(ILjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6GR;->A09:LX/1gV;

    .line 1
    .line 2
    const-string v3, "thumbnail_sprite_uri_fetch_sprite_download_"

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    iget-object v0, p0, LX/6GR;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/6GR;->A0A:LX/4ve;

    .line 17
    .line 18
    invoke-static {p2}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, LX/4ve;->A01:LX/1ab;

    .line 31
    .line 32
    sget-object v0, LX/4ve;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Acr;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/Acr;-><init>(LX/6GR;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A03(LX/6GR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6GR;->A0C:LX/6GK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6GK;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6GR;->A06:LX/1U6;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/6GR;->A02:LX/1U6;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1U6;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/6GR;->A06:LX/1U6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/6GR;->A06:LX/1U6;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/6GR;->A06:LX/1U6;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/6GR;->A06:LX/1U6;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static A04(LX/6GR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6GR;->A02:LX/1U6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6GR;->A02:LX/1U6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, p0, LX/6GR;->A08:LX/1RM;

    .line 26
    .line 27
    iget-object v1, p0, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v4, v0

    .line 39
    iget-object v1, p0, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v1, v2

    .line 51
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6GR;->A02:LX/1U6;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v0, -0x1000000

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Canvas;

    .line 75
    .line 76
    iget-object v0, p0, LX/6GR;->A02:LX/1U6;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GR;->A0C:LX/6GK;

    .line 1
    .line 2
    iget-object v1, v0, LX/6GK;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/6GR;->A03(LX/6GR;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/6GR;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A06(II)V
    .locals 19

    .line 0
    move/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-static {v8, v11}, LX/6GR;->A00(LX/6GR;I)I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v10, v0, :cond_d

    .line 10
    .line 11
    invoke-static {v8}, LX/6GR;->A04(LX/6GR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x69

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int v1, v10, v0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget-boolean v0, v8, LX/6GR;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    invoke-static {v8, v11}, LX/6GR;->A00(LX/6GR;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v5, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v8, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/2addr v5, v0

    .line 46
    iget-object v1, v8, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const/16 v0, 0x28c

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-lt v5, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v3

    .line 66
    :cond_0
    add-int/lit8 v1, v5, 0x1

    .line 67
    .line 68
    :cond_1
    :goto_0
    if-gez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v1, v0, :cond_4

    .line 75
    .line 76
    iput-boolean v3, v8, LX/6GR;->A05:Z

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {v8}, LX/6GR;->A03(LX/6GR;)V

    .line 79
    .line 80
    .line 81
    if-eqz v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v3, v8, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x69

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    rem-int/2addr v10, v0

    .line 101
    const/16 v0, 0x26

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const/16 v0, 0x27

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const v2, 0x1bbc7aca

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    int-to-double v4, v9

    .line 121
    mul-double/2addr v4, v0

    .line 122
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-double v2, v2

    .line 127
    cmpl-double v12, v4, v2

    .line 128
    .line 129
    if-lez v12, :cond_3

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-double v2, v2

    .line 136
    div-double/2addr v4, v2

    .line 137
    div-double/2addr v0, v4

    .line 138
    div-double/2addr v6, v4

    .line 139
    :cond_3
    rem-int v2, v10, v9

    .line 140
    .line 141
    int-to-double v4, v2

    .line 142
    mul-double/2addr v4, v0

    .line 143
    div-int/2addr v10, v9

    .line 144
    int-to-double v2, v10

    .line 145
    mul-double/2addr v2, v6

    .line 146
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    add-double/2addr v4, v9

    .line 149
    add-double/2addr v2, v9

    .line 150
    double-to-int v9, v0

    .line 151
    add-int/lit8 v12, v9, -0x2

    .line 152
    .line 153
    double-to-int v0, v6

    .line 154
    add-int/lit8 v10, v0, -0x2

    .line 155
    .line 156
    int-to-double v6, v12

    .line 157
    add-double/2addr v6, v4

    .line 158
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-double v0, v0

    .line 163
    const/4 v9, 0x0

    .line 164
    cmpl-double v13, v6, v0

    .line 165
    .line 166
    if-gtz v13, :cond_8

    .line 167
    .line 168
    int-to-double v6, v10

    .line 169
    add-double/2addr v6, v2

    .line 170
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-double v0, v0

    .line 175
    cmpl-double v13, v6, v0

    .line 176
    .line 177
    if-gtz v13, :cond_8

    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    if-ltz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v8, v5, v0}, LX/6GR;->A02(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v1, v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v8, v1, v0}, LX/6GR;->A02(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-direct {v8, v1}, LX/6GR;->A01(I)LX/1ca;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-direct {v8, v1}, LX/6GR;->A01(I)LX/1ca;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/1cb;->A01()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    invoke-direct {v8, v1}, LX/6GR;->A01(I)LX/1ca;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :goto_2
    :try_start_0
    iget-object v13, v8, LX/6GR;->A08:LX/1RM;

    .line 245
    .line 246
    double-to-int v15, v4

    .line 247
    double-to-int v0, v2

    .line 248
    move/from16 v17, v12

    .line 249
    .line 250
    move/from16 v18, v10

    .line 251
    .line 252
    move/from16 v16, v0

    .line 253
    .line 254
    invoke-virtual/range {v13 .. v18}, LX/1RM;->A07(Landroid/graphics/Bitmap;IIII)LX/1U6;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_7
    iget-object v0, v8, LX/6GR;->A02:LX/1U6;

    .line 260
    .line 261
    iput-object v0, v8, LX/6GR;->A06:LX/1U6;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    :cond_8
    :goto_3
    if-eqz v9, :cond_d

    .line 265
    .line 266
    iput-object v9, v8, LX/6GR;->A06:LX/1U6;

    .line 267
    .line 268
    :goto_4
    iget-object v0, v8, LX/6GR;->A06:LX/1U6;

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x1

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    :cond_9
    const/4 v1, 0x0

    .line 281
    :cond_a
    const-string v0, "Current Showing bitmap must be available and valid."

    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v8, LX/6GR;->A0C:LX/6GK;

    .line 287
    .line 288
    iget-object v0, v8, LX/6GR;->A06:LX/1U6;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/graphics/Bitmap;

    .line 295
    .line 296
    iget-object v0, v7, LX/6GK;->A00:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-double v0, v0

    .line 310
    int-to-double v2, v2

    .line 311
    div-double/2addr v0, v2

    .line 312
    iget-object v2, v7, LX/6GK;->A00:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319
    .line 320
    invoke-static {v2, v0, v1}, LX/3zs;->A00(ID)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    iget-object v2, v7, LX/6GK;->A02:LX/1N1;

    .line 327
    .line 328
    int-to-long v0, v11

    .line 329
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    .line 342
    shr-int/lit8 v10, v0, 0x1

    .line 343
    .line 344
    int-to-double v4, v9

    .line 345
    int-to-double v2, v11

    .line 346
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 347
    .line 348
    mul-double/2addr v2, v0

    .line 349
    move/from16 v0, p2

    .line 350
    .line 351
    int-to-double v0, v0

    .line 352
    div-double/2addr v2, v0

    .line 353
    mul-double/2addr v4, v2

    .line 354
    double-to-int v1, v4

    .line 355
    const/4 v2, 0x0

    .line 356
    if-ge v1, v10, :cond_b

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    :goto_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    .line 361
    iget-object v0, v7, LX/6GK;->A01:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x800053

    .line 371
    .line 372
    .line 373
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 374
    .line 375
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 376
    .line 377
    iget-object v0, v7, LX/6GK;->A01:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, LX/6GK;->A01:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iput-boolean v6, v8, LX/6GR;->A04:Z

    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    sub-int v0, v9, v10

    .line 391
    .line 392
    if-lt v1, v0, :cond_c

    .line 393
    .line 394
    shl-int/lit8 v0, v10, 0x1

    .line 395
    .line 396
    sub-int/2addr v9, v0

    .line 397
    goto :goto_5

    .line 398
    :cond_c
    sub-int v9, v1, v10

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    return-void
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
.end method
