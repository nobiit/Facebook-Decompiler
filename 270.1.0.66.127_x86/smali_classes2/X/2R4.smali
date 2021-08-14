.class public final LX/2R4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5AV;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2R5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2R5;-><init>(LX/2R4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2R4;->A08:Landroid/animation/AnimatorListenerAdapter;

    .line 9
    .line 10
    new-instance v0, LX/2R6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2R6;-><init>(LX/2R4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2R4;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, LX/2R4;->A05:Z

    .line 19
    .line 20
    iput-boolean v3, p0, LX/2R4;->A04:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LX/2R4;->A06:Z

    .line 23
    .line 24
    new-instance v2, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/2R4;->A00:LX/0li;

    .line 31
    .line 32
    const/16 v1, 0x2278

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 40
    .line 41
    const/16 v0, 0x26dd

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2SD;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A02:LX/2SD;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/2R4;)LX/2Qx;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2R4;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/2Qx;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A01(LX/2R4;LX/2R2;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2R4;->A01:LX/5AV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0, v0, p1, p2}, LX/2R4;->A03(LX/2R4;LX/5AV;LX/2R2;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2R4;->A01:LX/5AV;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x26dd

    .line 25
    .line 26
    iget-object v0, p0, LX/2R4;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2SD;

    .line 33
    .line 34
    iget-object v0, p0, LX/2R4;->A01:LX/5AV;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/2SD;->A04(LX/5AV;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A02(LX/2R4;LX/5AV;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/2R4;->A01:LX/5AV;

    .line 1
    .line 2
    iget-object v0, p0, LX/2R4;->A08:Landroid/animation/AnimatorListenerAdapter;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x26dd

    .line 8
    .line 9
    iget-object v1, p0, LX/2R4;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/2SD;

    .line 17
    .line 18
    invoke-interface {p1}, LX/5AV;->B0U()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x40400000    # 3.0f

    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v0, 0x38d1b717    # 1.0E-4f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    cmpl-float v0, v2, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const v2, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    :cond_1
    iput v2, p0, LX/2SD;->A00:F

    .line 49
    .line 50
    invoke-interface {p1, p0}, LX/5AV;->ATQ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/5AV;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/2R4;LX/5AV;LX/2R2;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2R4;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, LX/2R2;->A02(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/2R4;->A05:Z

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p3, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, LX/5AV;->D5i(F)LX/5AV;

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(LX/2R4;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2R4;->A00(LX/2R4;)LX/2Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Qx;->D3j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x26dd

    .line 10
    .line 11
    iget-object v0, p0, LX/2R4;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2SD;

    .line 19
    .line 20
    iget-object v0, p0, LX/2R4;->A01:LX/5AV;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/2SD;->A04(LX/5AV;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, LX/2R4;->A05:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LX/2R4;->A04:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A05(LX/2R4;)Z
    .locals 3

    .line 0
    const/16 v2, 0x26c5

    .line 1
    .line 2
    iget-object v1, p0, LX/2R4;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2R7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2R7;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/16 v1, 0x22f7

    .line 19
    .line 20
    iget-object v0, p0, LX/2R4;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1GR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method
