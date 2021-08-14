.class public abstract LX/KkA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KkA;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/KkA;->A02:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object v1, p0, LX/KkA;->A00:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/KkA;Landroid/graphics/drawable/Drawable;)LX/LvJ;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/KkA;->A00:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A01(LX/Kll;)Landroid/graphics/drawable/Drawable;
    .locals 24

    move-object/from16 v3, p0

    check-cast v3, LX/Kk5;

    iget-object v4, v3, LX/Kk5;->A0A:Landroid/net/Uri;

    move-object/from16 v7, p1

    iget-object v2, v7, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KjL;

    invoke-interface {v0}, LX/KjL;->B8y()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, LX/Kk8;

    invoke-direct {v8, v3, v6, v7}, LX/Kk8;-><init>(LX/Kk5;Ljava/util/List;LX/Kll;)V

    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, v3, LX/Kk5;->A00:LX/3cq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, LX/Kk5;->A0C:LX/1Kr;

    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    move-result-object v0

    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    move-result-object v2

    iget-object v9, v3, LX/Kk5;->A0B:LX/1Ll;

    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    move-result-object v1

    iget v0, v3, LX/Kk5;->A04:I

    invoke-static {v0}, LX/3Il;->A00(I)LX/3Il;

    move-result-object v0

    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    move-result-object v0

    iput-object v0, v9, LX/1Lm;->A04:Ljava/lang/Object;

    sget-object v0, LX/Kk5;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    iput-object v8, v9, LX/1Lm;->A00:LX/0tO;

    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Kj;->A09(LX/1RB;)V

    invoke-virtual {v2}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    iget-object v0, v3, LX/Kk5;->A00:LX/3cq;

    invoke-virtual {v0, v2}, LX/3cq;->A07(LX/1Kj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget v1, v7, LX/Kll;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, v3, LX/Kk5;->A08:I

    iget-object v0, v3, LX/Kk5;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    move-result v16

    const/4 v6, 0x0

    if-lez v1, :cond_4

    iget v0, v3, LX/Kk5;->A02:I

    sub-int v10, v2, v0

    new-instance v6, LX/Gq2;

    iget-object v7, v3, LX/Kk5;->A09:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    iget v12, v3, LX/Kk5;->A07:I

    iget v13, v3, LX/Kk5;->A01:F

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iget v15, v3, LX/Kk5;->A06:I

    move v11, v10

    invoke-direct/range {v6 .. v16}, LX/Gq2;-><init>(Landroid/content/Context;Landroid/content/res/Resources;IIIIFLandroid/text/Layout$Alignment;IZ)V

    :cond_4
    new-instance v5, LX/Kk6;

    iget v4, v3, LX/Kk5;->A01:F

    iget v1, v3, LX/Kk5;->A03:I

    iget v0, v3, LX/Kk5;->A05:I

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v21, v6

    move/from16 v22, v0

    move/from16 v23, v16

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/Kk6;-><init>(Ljava/util/List;IFILandroid/graphics/drawable/Drawable;IZ)V

    iget-object v0, v3, LX/Kk5;->A00:LX/3cq;

    invoke-virtual {v0}, LX/3cq;->A03()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v5
.end method

.method public final A02(LX/Kll;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LX/Kk5;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/Kll;LX/LvJ;LX/LvJ;)LX/KkQ;
    .locals 2

    new-instance v1, LX/KkP;

    invoke-direct {v1}, LX/KkP;-><init>()V

    iget-object v0, p1, LX/Kll;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/KkP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Kll;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/KkP;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/Kll;->A03()LX/KnQ;

    move-result-object v0

    iget-object v0, v0, LX/KnQ;->A00:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v1, LX/KkP;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-object p2, v1, LX/KkP;->A00:LX/LvJ;

    if-eqz p3, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, v1, LX/KkP;->A01:LX/LvJ;

    iput-object p1, v1, LX/KkP;->A03:LX/Kll;

    new-instance v0, LX/KkQ;

    invoke-direct {v0, v1}, LX/KkQ;-><init>(LX/KkP;)V

    return-object v0
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KkA;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KkB;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/KkB;->A00:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/KkA;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/KkA;->A03:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method
