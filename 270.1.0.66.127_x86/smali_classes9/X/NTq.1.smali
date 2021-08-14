.class public abstract LX/NTq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/NTr;

.field public final A08:LX/6mK;

.field public final A09:[F

.field public final A0A:LX/3h7;

.field public final A0B:F

.field public final A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NUC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NUC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NTq;->A0E:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/NTr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/NTq;->A09:[F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/NTq;->A04:Z

    .line 10
    .line 11
    iput v0, p0, LX/NTq;->A03:I

    .line 12
    .line 13
    new-instance v0, LX/3h7;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NTq;->A0A:LX/3h7;

    .line 19
    .line 20
    sget v1, LX/NTq;->A0D:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    sput v0, LX/NTq;->A0D:I

    .line 25
    .line 26
    iput v1, p0, LX/NTq;->A05:I

    .line 27
    .line 28
    iput-object p1, p0, LX/NTq;->A07:LX/NTr;

    .line 29
    .line 30
    iget-object v0, p1, LX/NTr;->A0T:LX/6mK;

    .line 31
    .line 32
    iput-object v0, p0, LX/NTq;->A08:LX/6mK;

    .line 33
    .line 34
    iget-object v0, p1, LX/NTr;->A0E:LX/NTs;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NTq;->A06:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    iput v0, p0, LX/NTq;->A0B:F

    .line 53
    .line 54
    iget v0, p1, LX/NTr;->A0R:I

    .line 55
    .line 56
    iput v0, p0, LX/NTq;->A0C:I

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final A03(FF)I
    .locals 13

    instance-of v0, p0, LX/NTp;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/NTy;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/NTv;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/NTt;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/NTd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/NTd;

    const/4 v0, 0x0

    iput-object v0, v5, LX/NTd;->A02:LX/NTW;

    iget-object v0, v5, LX/NTd;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NTW;

    iget-object v1, v2, LX/NTW;->A01:LX/NTq;

    iget-boolean v0, v1, LX/NTq;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/NTq;->A03(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput-object v2, v5, LX/NTd;->A02:LX/NTW;

    return v0

    :cond_2
    if-le v1, v3, :cond_1

    iput-object v2, v5, LX/NTd;->A02:LX/NTW;

    move v3, v1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    move-object v1, p0

    check-cast v1, LX/NTt;

    iget-object v0, v1, LX/NTt;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/NTt;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_5
    move-object v3, p0

    check-cast v3, LX/NTv;

    iget v4, v3, LX/NTv;->A00:F

    iget v2, v3, LX/NTv;->A02:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_8

    add-float v0, v4, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_8

    iget v1, v3, LX/NTv;->A01:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_8

    :cond_6
    const/4 v1, 0x2

    :cond_7
    return v1

    :cond_8
    iget v2, v3, LX/NTv;->A09:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    add-float/2addr v4, v2

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_9

    iget v1, v3, LX/NTv;->A01:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    const/4 v1, 0x1

    if-lez v0, :cond_7

    :cond_9
    const/4 v1, 0x0

    return v1

    :cond_a
    move-object v4, p0

    check-cast v4, LX/NTy;

    iget v7, v4, LX/NTy;->A01:F

    iget v5, v4, LX/NTy;->A02:F

    sub-float v6, v7, v5

    const/4 v3, 0x1

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_b

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_b

    iget v1, v4, LX/NTy;->A03:F

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_b

    add-float/2addr v1, v5

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_b

    iput-boolean v3, v4, LX/NTy;->A04:Z

    const/4 v3, 0x2

    return v3

    :cond_b
    iget v2, v4, LX/NTy;->A00:F

    sub-float/2addr v6, v2

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_c

    add-float/2addr v7, v2

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_c

    iget v1, v4, LX/NTy;->A03:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_c

    iput-boolean v3, v4, LX/NTy;->A04:Z

    return v3

    :cond_c
    const/4 v3, 0x0

    iput-boolean v3, v4, LX/NTy;->A04:Z

    return v3

    :cond_d
    move-object v6, p0

    check-cast v6, LX/NTp;

    iget-boolean v0, v6, LX/NTp;->A0Q:Z

    const/4 v12, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    sget-object v1, LX/NTp;->A0e:Landroid/graphics/Matrix;

    iget v0, v6, LX/NTp;->A08:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v2, v6, LX/NTp;->A0Z:[F

    iget v1, v6, LX/NTp;->A04:F

    iget v0, v6, LX/NTp;->A06:F

    sub-float/2addr v1, v0

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v1, v6, LX/NTp;->A0A:F

    iget v0, v6, LX/NTp;->A09:F

    sub-float/2addr v1, v0

    aput v1, v2, v5

    sget-object v0, LX/NTp;->A0e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v6, LX/NTp;->A0Z:[F

    aget v1, v2, v3

    iget v0, v6, LX/NTp;->A0C:F

    add-float/2addr v1, v0

    aput v1, v2, v3

    aget v9, v2, v5

    iget v1, v6, LX/NTp;->A0D:F

    iget v0, v6, LX/NTp;->A0W:F

    sub-float/2addr v1, v0

    add-float/2addr v9, v1

    aput v9, v2, v5

    iget v8, v6, LX/NTp;->A0F:I

    shr-int/lit8 v1, v8, 0x1

    iget v0, v6, LX/NTp;->A0E:I

    int-to-float v7, v0

    sub-float v4, v9, v7

    aget v3, v2, v3

    int-to-float v0, v1

    sub-float v2, v3, v0

    add-float/2addr v3, v0

    iget v1, v6, LX/NTp;->A0X:F

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_e

    iget v0, v6, LX/NTp;->A0B:F

    sub-float/2addr v4, v0

    sub-float/2addr v9, v0

    :cond_e
    int-to-float v0, v8

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    iget v0, v6, LX/NTp;->A05:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v0

    :cond_f
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_10

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_10

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_10

    cmpg-float v1, p2, v9

    const/4 v0, 0x1

    if-lez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-eqz v0, :cond_12

    iput-boolean v5, v6, LX/NTp;->A0N:Z

    return v12

    :cond_12
    const/4 v4, 0x0

    iput-boolean v4, v6, LX/NTp;->A0N:Z

    invoke-static {v6}, LX/NTp;->A02(LX/NTp;)Z

    move-result v0

    if-nez v0, :cond_13

    return v4

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :try_start_0
    iget-object v0, v6, LX/NTp;->A0Z:[F

    aput p1, v0, v4

    aput p2, v0, v5

    iget v0, v6, LX/NTp;->A08:F

    neg-float v3, v0

    sget-object v2, LX/NTp;->A0e:Landroid/graphics/Matrix;

    iget v1, v6, LX/NTp;->A0C:F

    iget v0, v6, LX/NTp;->A0D:F

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v6, LX/NTp;->A0Z:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, v6, LX/NTp;->A0Z:[F

    aget v9, v3, v4

    iget v7, v6, LX/NTp;->A0C:F

    iget v0, v6, LX/NTp;->A06:F

    sub-float v8, v7, v0

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_14

    iget v0, v6, LX/NTp;->A07:F

    add-float/2addr v0, v7

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_14

    aget v2, v3, v5

    iget v1, v6, LX/NTp;->A0D:F

    iget v0, v6, LX/NTp;->A09:F

    sub-float v0, v1, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_14

    iget v0, v6, LX/NTp;->A01:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/6dR;->A0O:LX/6dR;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    return v12

    :cond_14
    :try_start_1
    iget v1, v6, LX/NTp;->A05:F

    sub-float/2addr v8, v1

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_15

    iget v0, v6, LX/NTp;->A07:F

    add-float/2addr v7, v0

    add-float/2addr v7, v1

    cmpg-float v0, v9, v7

    if-gtz v0, :cond_15

    aget v3, v3, v5

    iget v2, v6, LX/NTp;->A0D:F

    iget v0, v6, LX/NTp;->A09:F

    sub-float v0, v2, v0

    iget v1, v6, LX/NTp;->A0B:F

    sub-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_15

    iget v0, v6, LX/NTp;->A01:F

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LX/6dR;->A0O:LX/6dR;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    return v5

    :cond_15
    sget-object v2, LX/6dR;->A0O:LX/6dR;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    return v4

    :catchall_0
    move-exception v3

    sget-object v2, LX/6dR;->A0O:LX/6dR;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    throw v3
.end method

.method public final A04()Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    instance-of v0, p0, LX/NTp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-wide v0, p0, LX/NTq;->A01:D

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6mK;->A01(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/NTq;->A00:D

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6mK;->A00(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, LX/NTp;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/NTp;->A0O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/NTp;->A01(LX/NTp;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, LX/NTp;->A0I:Lcom/facebook/android/maps/model/LatLng;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A05()V
    .locals 2

    instance-of v0, p0, LX/NTp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NTd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NTd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NTd;->A00(LX/NTd;LX/NTW;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NTp;

    invoke-virtual {v0}, LX/NTp;->A0M()V

    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/NTp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/NTr;->A0F(LX/NTq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/NTr;->A0E(LX/NTq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, LX/NTp;

    .line 17
    .line 18
    iget-object v0, v1, LX/NTp;->A0H:LX/NUI;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/NUI;->Bh4(LX/NTp;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final A07()V
    .locals 2

    instance-of v0, p0, LX/NTd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NTd;

    iget-object v0, v1, LX/NTq;->A07:LX/NTr;

    iget-object v0, v0, LX/NTr;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A09(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/NTr;->A0F(LX/NTq;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/NTq;->A02:F

    .line 6
    .line 7
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/NTr;->A0E(LX/NTq;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0A(FF)V
    .locals 2

    instance-of v0, p0, LX/NTp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NTy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/NTy;

    invoke-virtual {v0}, LX/NTq;->A08()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NTp;

    iget-boolean v0, v1, LX/NTp;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NTp;->A0P:Z

    invoke-virtual {v1}, LX/NTq;->A08()V

    :cond_1
    return-void
.end method

.method public final A0B(FF)V
    .locals 3

    instance-of v0, p0, LX/NTp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NTy;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/NTy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NTy;->A04:Z

    invoke-virtual {v1}, LX/NTq;->A08()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/NTp;

    iget-boolean v0, v2, LX/NTp;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/NTp;->A0P:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/NTp;->A0P:Z

    invoke-virtual {v2}, LX/NTq;->A08()V

    :cond_1
    iget-boolean v0, v2, LX/NTp;->A0O:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/NTp;->A01(LX/NTp;)V

    iput-boolean v1, v2, LX/NTp;->A0O:Z

    const/4 v1, 0x1

    iget v0, v2, LX/NTq;->A03:I

    if-eq v0, v1, :cond_2

    iput v1, v2, LX/NTq;->A03:I

    invoke-virtual {v2}, LX/NTq;->A06()V

    :cond_2
    iget-object v0, v2, LX/NTq;->A07:LX/NTr;

    iget-object v0, v0, LX/NTr;->A0B:LX/NUM;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/NUM;->CRh(LX/NTp;)V

    :cond_3
    invoke-virtual {v2}, LX/NTq;->A08()V

    :cond_4
    return-void
.end method

.method public final A0C(FF)Z
    .locals 2

    instance-of v0, p0, LX/NTp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NTd;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NTp;

    iget-object v0, v1, LX/NTp;->A0H:LX/NUI;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/NUI;->Bh3(LX/NTp;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/NTd;

    iget-object v0, v0, LX/NTd;->A02:LX/NTW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/NTW;->A01:LX/NTq;

    invoke-virtual {v0, p1, p2}, LX/NTq;->A0C(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(FF)Z
    .locals 11

    instance-of v0, p0, LX/NTp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/NTp;

    iget-boolean v0, v4, LX/NTp;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/NTp;->A0O:Z

    const/4 v1, 0x2

    iget v0, v4, LX/NTq;->A03:I

    if-eq v0, v1, :cond_1

    iput v1, v4, LX/NTq;->A03:I

    invoke-virtual {v4}, LX/NTq;->A06()V

    :cond_1
    iget-object v5, v4, LX/NTq;->A08:LX/6mK;

    iget-wide v6, v4, LX/NTq;->A00:D

    iget-wide v8, v4, LX/NTq;->A01:D

    iget-object v10, v4, LX/NTq;->A09:[F

    invoke-virtual/range {v5 .. v10}, LX/6mK;->A0B(DD[F)V

    iget-object v0, v4, LX/NTq;->A09:[F

    aget v5, v0, v2

    iput v5, v4, LX/NTp;->A0C:F

    aget v2, v0, v3

    iget v1, v4, LX/NTp;->A0X:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v4, LX/NTp;->A0D:F

    sub-float/2addr p1, v5

    iput p1, v4, LX/NTp;->A02:F

    sub-float/2addr p2, v2

    iput p2, v4, LX/NTp;->A03:F

    iget-object v0, v4, LX/NTq;->A07:LX/NTr;

    iget-object v0, v0, LX/NTr;->A0B:LX/NUM;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/NUM;->CRi(LX/NTp;)V

    :cond_2
    sget-boolean v0, LX/NTp;->A0d:Z

    if-nez v0, :cond_3

    sput-boolean v3, LX/NTp;->A0d:Z

    iget-object v0, v4, LX/NTq;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v4, LX/NTq;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/NTq;->A06:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, LX/NTp;->A0c:Landroid/os/Vibrator;

    :cond_3
    sget-object v2, LX/NTp;->A0c:Landroid/os/Vibrator;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4
    invoke-virtual {v4}, LX/NTq;->A08()V

    return v3

    :cond_5
    return v2
.end method

.method public final A0E(FF)Z
    .locals 10

    instance-of v0, p0, LX/NTp;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/NTy;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/NTv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NTt;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/NTd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/NTd;

    iget-object v0, v1, LX/NTd;->A02:LX/NTW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NTW;->A01:LX/NTq;

    invoke-virtual {v0, p1, p2}, LX/NTq;->A0E(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NTd;->A02:LX/NTW;

    invoke-static {v1, v0}, LX/NTd;->A00(LX/NTd;LX/NTW;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/NTv;

    iget-object v2, v0, LX/NTq;->A07:LX/NTr;

    const/4 v1, 0x0

    new-instance v0, LX/Msp;

    invoke-direct {v0}, LX/Msp;-><init>()V

    iput v1, v0, LX/Msp;->A03:F

    invoke-virtual {v2, v0}, LX/NTr;->A0B(LX/Msp;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/NTy;

    iget-object v0, v2, LX/NTq;->A07:LX/NTr;

    const-string v1, "my_location_button_click"

    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    iget-object v0, v0, LX/NTs;->A0J:LX/NfJ;

    invoke-interface {v0, v1}, LX/NfJ;->D6H(Ljava/lang/String;)V

    iget-object v0, v2, LX/NTq;->A07:LX/NTr;

    invoke-virtual {v0}, LX/NTr;->A0H()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v2, LX/NTq;->A07:LX/NTr;

    iget-object v0, v5, LX/NTr;->A0W:LX/6dw;

    iget-object v0, v0, LX/6dw;->A00:Landroid/location/Location;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/Msp;

    invoke-direct {v0}, LX/Msp;-><init>()V

    iput-object v4, v0, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    iput v1, v0, LX/Msp;->A06:F

    invoke-virtual {v5, v0}, LX/NTr;->A0B(LX/Msp;)V

    goto :goto_0

    :cond_4
    move-object v7, p0

    check-cast v7, LX/NTt;

    iget-object v0, v7, LX/NTq;->A07:LX/NTr;

    invoke-virtual {v0}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v9

    iget-object v5, v7, LX/NTt;->A00:LX/6dC;

    iget-object v4, v7, LX/NTq;->A06:Landroid/content/Context;

    iget-object v0, v7, LX/NTq;->A07:LX/NTr;

    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, v7, LX/NTq;->A07:LX/NTr;

    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v7, LX/NTq;->A07:LX/NTr;

    iget-object v0, v0, LX/NTr;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v2, LX/2Wl;->A05:Ljava/lang/String;

    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v0, "dynamic_map_report_button"

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;)V

    iget v0, v9, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    invoke-static {v8, v6, v3, v2, v1}, LX/6d5;->A01(IILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v7, LX/NTq;->A07:LX/NTr;

    iget-object v0, v0, LX/NTr;->A0V:LX/NUX;

    iget-object v0, v0, LX/NUX;->A02:LX/NUe;

    iget-object v0, v0, LX/NUe;->A05:Ljava/util/EnumSet;

    invoke-virtual {v5, v4, v1, v0}, LX/6dC;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/NTp;

    iget-object v0, v2, LX/NTq;->A07:LX/NTr;

    const-string v1, "marker_click"

    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    iget-object v0, v0, LX/NTs;->A0J:LX/NfJ;

    invoke-interface {v0, v1}, LX/NfJ;->D6H(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/NTp;->A0N:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/NTp;->A0H:LX/NUI;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/NUI;->Bgs(LX/NTp;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return v4

    :cond_8
    iget-object v0, v2, LX/NTp;->A0H:LX/NUI;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/NUI;->Bh2(LX/NTp;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/NTp;->A0O()V

    iget-object v3, v2, LX/NTq;->A07:LX/NTr;

    invoke-virtual {v2}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    new-instance v2, LX/Msp;

    invoke-direct {v2}, LX/Msp;-><init>()V

    iput-object v0, v2, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/NTr;->A0D(LX/Msp;ILX/NUN;)V

    return v4
.end method

.method public final A0F(FFFF)Z
    .locals 5

    instance-of v0, p0, LX/NTp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NTy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/NTy;

    iget-boolean v1, v4, LX/NTy;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget v2, v4, LX/NTy;->A01:F

    iget v3, v4, LX/NTy;->A02:F

    sub-float v1, v2, v3

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    cmpl-float v1, p1, v2

    if-gtz v1, :cond_1

    iget v2, v4, LX/NTy;->A03:F

    cmpg-float v1, p2, v2

    if-ltz v1, :cond_1

    add-float/2addr v2, v3

    cmpl-float v1, p2, v2

    if-lez v1, :cond_3

    :cond_1
    iput-boolean v0, v4, LX/NTy;->A04:Z

    invoke-virtual {v4}, LX/NTq;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/NTp;

    iget-boolean v0, v1, LX/NTp;->A0O:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    iget v0, v1, LX/NTp;->A02:F

    sub-float/2addr p1, v0

    iput p1, v1, LX/NTp;->A0C:F

    iget v0, v1, LX/NTp;->A03:F

    sub-float/2addr p2, v0

    iput p2, v1, LX/NTp;->A0D:F

    iget-object v0, v1, LX/NTq;->A07:LX/NTr;

    iget-object v0, v0, LX/NTr;->A0B:LX/NUM;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/NUM;->CRg(LX/NTp;)V

    :cond_5
    invoke-virtual {v1}, LX/NTq;->A08()V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(LX/3h7;[F)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/NTq;->A08:LX/6mK;

    .line 1
    .line 2
    iget-object v4, p0, LX/NTq;->A0A:LX/3h7;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/6mK;->A0E(LX/3h7;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p1, LX/3h7;->A00:D

    .line 8
    .line 9
    iget-wide v0, v4, LX/3h7;->A03:D

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    cmpg-double v5, v2, v0

    .line 13
    .line 14
    if-ltz v5, :cond_1

    .line 15
    .line 16
    iget-wide v2, p1, LX/3h7;->A03:D

    .line 17
    .line 18
    iget-wide v0, v4, LX/3h7;->A00:D

    .line 19
    .line 20
    cmpl-double v5, v2, v0

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    iget-wide v2, v4, LX/3h7;->A01:D

    .line 25
    .line 26
    iget-wide v0, p1, LX/3h7;->A02:D

    .line 27
    .line 28
    sub-double/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    aput v0, p2, v6

    .line 36
    .line 37
    iget-wide v2, v4, LX/3h7;->A02:D

    .line 38
    .line 39
    iget-wide v0, p1, LX/3h7;->A01:D

    .line 40
    .line 41
    sub-double/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v0, v1

    .line 47
    int-to-float v2, v0

    .line 48
    const/4 v1, 0x1

    .line 49
    aput v2, p2, v1

    .line 50
    .line 51
    aget v0, p2, v6

    .line 52
    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    return v6
    .line 60
.end method

.method public A0H(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/NTq;->A04:Z

    .line 1
    .line 2
    invoke-virtual {p0}, LX/NTq;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0I()V
    .locals 0

    return-void
.end method

.method public abstract A0J(Landroid/graphics/Canvas;)V
.end method
