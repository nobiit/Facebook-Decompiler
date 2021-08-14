.class public final LX/NRi;
.super LX/NRj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2593039
    invoke-direct {p0}, LX/NRj;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2593040
    invoke-direct {p0}, LX/NRj;-><init>()V

    .line 2593041
    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 2593042
    iput p1, p0, LX/NRj;->A00:I

    .line 2593043
    return-void

    .line 2593044
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(LX/NRi;Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .line 0
    cmpl-float v0, p2, p3

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/NRX;->A02:LX/NC7;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/NC7;->A03(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/NRX;->A01:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput p3, v1, v0

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/NRV;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/NRV;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/NRm;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/NRm;-><init>(LX/NRi;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0V(LX/8zM;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/NRj;->A0V(LX/8zM;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, LX/8zM;->A00:Landroid/view/View;

    .line 6
    .line 7
    sget-object v0, LX/NRX;->A02:LX/NC7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/NC7;->A00(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android:fade:transitionAlpha"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
