.class public final LX/FEs;
.super LX/FEr;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/1Cn;


# direct methods
.method public constructor <init>(LX/4Ep;LX/3Ya;LX/4En;LX/1Cn;LX/FEz;ILandroid/content/Context;LX/EUl;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v6, p7

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LX/FEr;-><init>(LX/4Ep;LX/3Ya;LX/4En;LX/FEz;ILandroid/content/Context;LX/EUl;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/FEs;->A0E:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/FEs;->A0C:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/FEs;->A0A:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/FEs;->A0D:Z

    .line 20
    .line 21
    iput v0, p0, LX/FEs;->A02:I

    .line 22
    .line 23
    iput v0, p0, LX/FEs;->A05:I

    .line 24
    .line 25
    iput v0, p0, LX/FEs;->A04:I

    .line 26
    .line 27
    iput v0, p0, LX/FEs;->A03:I

    .line 28
    .line 29
    iput-boolean v0, p0, LX/FEs;->A09:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/FEs;->A0B:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/FEs;->A08:Z

    .line 34
    .line 35
    iput-object p4, p0, LX/FEs;->A0F:LX/1Cn;

    .line 36
    .line 37
    invoke-virtual {p4}, LX/1Cp;->A08()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    iget v1, p0, LX/FEr;->A00:I

    .line 44
    .line 45
    mul-int/lit8 v0, v1, 0x3

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, p0, LX/FEs;->A07:I

    .line 52
    .line 53
    iget-object v1, p0, LX/FEr;->A04:LX/FEv;

    .line 54
    .line 55
    iget-object v0, p0, LX/FEr;->A0A:LX/4En;

    .line 56
    .line 57
    iput-object v0, v1, LX/FEv;->A0A:LX/4En;

    .line 58
    .line 59
    return-void
.end method

.method public static A02(LX/FEs;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FEr;->A04:LX/FEv;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/FEv;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/FEr;->A05:LX/4Ep;

    .line 9
    .line 10
    sget-object v0, LX/EUh;->A02:LX/EUh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/FEz;->Awd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 22
    .line 23
    invoke-interface {v0}, LX/FEz;->AwL()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FEr;->A06:LX/FEz;

    .line 28
    .line 29
    invoke-interface {v0}, LX/FEz;->AwZ()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    sub-int/2addr v2, v1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/FEr;->A05:LX/4Ep;

    .line 38
    .line 39
    sget-object v0, LX/EUh;->A04:LX/EUh;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, LX/FEv;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/FEr;->A05:LX/4Ep;

    .line 52
    .line 53
    sget-object v0, LX/EUh;->A03:LX/EUh;

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public static A03(LX/FEs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final A04(LX/FEs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FEs;->A09:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/FEs;->A0B:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/FEs;->A0E:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/FEs;->A0D:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/FEs;->A0A:Z

    .line 10
    .line 11
    iput v0, p0, LX/FEs;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/FEs;->A04:I

    .line 14
    .line 15
    return-void
.end method

.method public static A05(LX/FEs;FF)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p1, v1

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    cmpl-float v0, p2, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/FEv;->A00(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FEr;->A06:LX/FEz;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 20
    .line 21
    iget v0, v0, LX/FEv;->A01:F

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/FEz;->D8w(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/FEr;->A06:LX/FEz;

    .line 27
    .line 28
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 29
    .line 30
    iget v0, v0, LX/FEv;->A08:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/FEz;->D8u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FEr;->A06:LX/FEz;

    .line 36
    .line 37
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 38
    .line 39
    iget v0, v0, LX/FEv;->A09:I

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/FEz;->D8v(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/FEr;->A03:LX/EUl;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 49
    .line 50
    iget v0, v0, LX/FEv;->A01:F

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/EUl;->A00(F)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A06(LX/FEs;Z)V
    .locals 5

    .line 0
    const v3, 0x453b8000    # 3000.0f

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/FEr;->A00:I

    .line 6
    .line 7
    neg-int v4, v0

    .line 8
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 9
    .line 10
    iget v0, v0, LX/FEv;->A01:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    sub-int/2addr v4, v0

    .line 14
    :goto_0
    iput v4, p0, LX/FEs;->A02:I

    .line 15
    .line 16
    neg-int v2, v4

    .line 17
    iput v2, p0, LX/FEs;->A05:I

    .line 18
    .line 19
    iget-boolean v0, p0, LX/FEs;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    int-to-float v1, v2

    .line 24
    iget v0, p0, LX/FEs;->A01:F

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/FEs;->A05:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    iget p0, p0, LX/FEs;->A05:I

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 51
    .line 52
    iget v0, v0, LX/FEv;->A01:F

    .line 53
    .line 54
    float-to-int v4, v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A07(LX/FEs;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v0, p0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FEr;->A04:LX/FEv;

    .line 29
    .line 30
    iget-boolean v2, v0, LX/FEv;->A0B:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v0, LX/FF0;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, p2}, LX/FF0;-><init>(LX/FEs;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v0, LX/FF2;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, v2}, LX/FF2;-><init>(LX/FEs;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
