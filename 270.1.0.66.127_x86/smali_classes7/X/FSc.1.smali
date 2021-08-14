.class public final LX/FSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/1GY;

.field public final A05:Lcom/facebook/loco/home/LocoHomeFragment;

.field public final A06:LX/5ag;


# direct methods
.method public constructor <init>(LX/1GY;LX/5ag;Lcom/facebook/loco/home/LocoHomeFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FSc;->A04:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/FSc;->A06:LX/5ag;

    .line 6
    .line 7
    iput-object p3, p0, LX/FSc;->A05:Lcom/facebook/loco/home/LocoHomeFragment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1}, LX/2W0;->DGG(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FSc;->A06:LX/5ag;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2W0;->D7r(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    iget-object v0, p0, LX/FSc;->A06:LX/5ag;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    iget-object v0, p0, LX/FSc;->A06:LX/5ag;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/FSc;->A03:I

    .line 37
    .line 38
    invoke-static {p0}, LX/FSc;->A01(LX/FSc;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private A00(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FSc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/FSc;->A06:LX/5ag;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, LX/2W0;->D7r(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FSc;->A00:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static A01(LX/FSc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FSc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/FSc;->A04:LX/1GY;

    .line 14
    .line 15
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/FSd;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/FSd;-><init>(LX/FSc;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x63d9516f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FSc;->A06:LX/5ag;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FSc;->A05:Lcom/facebook/loco/home/LocoHomeFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/loco/home/LocoHomeFragment;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v0, 0x5e0

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/FSc;->A00(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget v2, p0, LX/FSc;->A03:I

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-float v1, v1

    .line 53
    sub-int/2addr v2, v0

    .line 54
    int-to-float v0, v2

    .line 55
    div-float/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v0}, LX/FSc;->A00(F)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
