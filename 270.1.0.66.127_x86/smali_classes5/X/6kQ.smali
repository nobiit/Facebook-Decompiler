.class public final LX/6kQ;
.super LX/6kR;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 895742
    invoke-direct {p0}, LX/6kR;-><init>()V

    .line 895743
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6kQ;->A0B:Landroid/graphics/Matrix;

    .line 895744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6kQ;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 895745
    iput v1, p0, LX/6kQ;->A02:F

    .line 895746
    iput v1, p0, LX/6kQ;->A00:F

    .line 895747
    iput v1, p0, LX/6kQ;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 895748
    iput v0, p0, LX/6kQ;->A03:F

    .line 895749
    iput v0, p0, LX/6kQ;->A04:F

    .line 895750
    iput v1, p0, LX/6kQ;->A05:F

    .line 895751
    iput v1, p0, LX/6kQ;->A06:F

    .line 895752
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    .line 895753
    iput-object v2, p0, LX/6kQ;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6kQ;LX/07J;)V
    .locals 5

    const/4 v2, 0x0

    .line 895754
    invoke-direct {p0}, LX/6kR;-><init>()V

    .line 895755
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6kQ;->A0B:Landroid/graphics/Matrix;

    .line 895756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6kQ;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 895757
    iput v1, p0, LX/6kQ;->A02:F

    .line 895758
    iput v1, p0, LX/6kQ;->A00:F

    .line 895759
    iput v1, p0, LX/6kQ;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 895760
    iput v0, p0, LX/6kQ;->A03:F

    .line 895761
    iput v0, p0, LX/6kQ;->A04:F

    .line 895762
    iput v1, p0, LX/6kQ;->A05:F

    .line 895763
    iput v1, p0, LX/6kQ;->A06:F

    .line 895764
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    .line 895765
    iput-object v2, p0, LX/6kQ;->A08:Ljava/lang/String;

    .line 895766
    iget v0, p1, LX/6kQ;->A02:F

    iput v0, p0, LX/6kQ;->A02:F

    .line 895767
    iget v0, p1, LX/6kQ;->A00:F

    iput v0, p0, LX/6kQ;->A00:F

    .line 895768
    iget v0, p1, LX/6kQ;->A01:F

    iput v0, p0, LX/6kQ;->A01:F

    .line 895769
    iget v0, p1, LX/6kQ;->A03:F

    iput v0, p0, LX/6kQ;->A03:F

    .line 895770
    iget v0, p1, LX/6kQ;->A04:F

    iput v0, p0, LX/6kQ;->A04:F

    .line 895771
    iget v0, p1, LX/6kQ;->A05:F

    iput v0, p0, LX/6kQ;->A05:F

    .line 895772
    iget v0, p1, LX/6kQ;->A06:F

    iput v0, p0, LX/6kQ;->A06:F

    .line 895773
    iget-object v0, p1, LX/6kQ;->A09:[I

    iput-object v0, p0, LX/6kQ;->A09:[I

    .line 895774
    iget-object v1, p1, LX/6kQ;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/6kQ;->A08:Ljava/lang/String;

    .line 895775
    iget v0, p1, LX/6kQ;->A07:I

    iput v0, p0, LX/6kQ;->A07:I

    .line 895776
    if-eqz v1, :cond_0

    .line 895777
    invoke-virtual {p2, v1, p0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895778
    :cond_0
    iget-object v1, p0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 895779
    iget-object v4, p1, LX/6kQ;->A0C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 895780
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 895781
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 895782
    instance-of v0, v2, LX/6kQ;

    if-eqz v0, :cond_2

    .line 895783
    check-cast v2, LX/6kQ;

    .line 895784
    iget-object v1, p0, LX/6kQ;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/6kQ;

    invoke-direct {v0, v2, p2}, LX/6kQ;-><init>(LX/6kQ;LX/07J;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895785
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 895786
    :cond_2
    instance-of v0, v2, LX/6kT;

    if-eqz v0, :cond_3

    .line 895787
    new-instance v1, LX/6kT;

    check-cast v2, LX/6kT;

    invoke-direct {v1, v2}, LX/6kT;-><init>(LX/6kT;)V

    .line 895788
    :goto_2
    iget-object v0, p0, LX/6kQ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895789
    iget-object v0, v1, LX/6kU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 895790
    invoke-virtual {p2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 895791
    :cond_3
    instance-of v0, v2, LX/QvS;

    if-eqz v0, :cond_4

    .line 895792
    new-instance v1, LX/QvS;

    check-cast v2, LX/QvS;

    invoke-direct {v1, v2}, LX/QvS;-><init>(LX/QvS;)V

    goto :goto_2

    .line 895793
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown object in the tree!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public static A00(LX/6kQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget v0, p0, LX/6kQ;->A00:F

    .line 8
    .line 9
    neg-float v1, v0

    .line 10
    iget v0, p0, LX/6kQ;->A01:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget v1, p0, LX/6kQ;->A03:F

    .line 19
    .line 20
    iget v0, p0, LX/6kQ;->A04:F

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget v1, p0, LX/6kQ;->A02:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v2, p0, LX/6kQ;->A05:F

    .line 36
    .line 37
    iget v0, p0, LX/6kQ;->A00:F

    .line 38
    .line 39
    add-float/2addr v2, v0

    .line 40
    iget v1, p0, LX/6kQ;->A06:F

    .line 41
    .line 42
    iget v0, p0, LX/6kQ;->A01:F

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kQ;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kQ;->A0A:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPivotX()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPivotY()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRotation()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getScaleX()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A03:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getScaleY()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A04:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTranslateX()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A05:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTranslateY()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A06:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setPivotX(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A00:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6kQ;->A00:F

    .line 7
    .line 8
    invoke-static {p0}, LX/6kQ;->A00(LX/6kQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A01:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6kQ;->A01:F

    .line 7
    .line 8
    invoke-static {p0}, LX/6kQ;->A00(LX/6kQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A02:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6kQ;->A02:F

    .line 7
    .line 8
    invoke-static {p0}, LX/6kQ;->A00(LX/6kQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A03:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6kQ;->A03:F

    .line 7
    .line 8
    invoke-static {p0}, LX/6kQ;->A00(LX/6kQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A04:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6kQ;->A04:F

    .line 7
    .line 8
    invoke-static {p0}, LX/6kQ;->A00(LX/6kQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A05:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6kQ;->A05:F

    .line 7
    .line 8
    invoke-static {p0}, LX/6kQ;->A00(LX/6kQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/6kQ;->A06:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6kQ;->A06:F

    .line 7
    .line 8
    invoke-static {p0}, LX/6kQ;->A00(LX/6kQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
