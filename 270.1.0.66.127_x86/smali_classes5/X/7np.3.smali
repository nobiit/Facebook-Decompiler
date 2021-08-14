.class public final LX/7np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPagesMessageLoggingMobileLocationEnum;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7np;->A07:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7np;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7np;->A06:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide v0, 0x2020d000203cfL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7d0

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/7np;->A04:I

    .line 34
    .line 35
    const-wide v0, 0x2020d000303d0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/7np;->A05:I

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A00(LX/0kw;)LX/7np;
    .locals 2

    .line 0
    new-instance v1, LX/7np;

    .line 1
    .line 2
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7np;-><init>(LX/0kw;LX/2GK;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7np;JLandroid/view/View;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7np;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v4, LX/7nq;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, LX/7nq;-><init>(LX/7np;JLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/7np;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v3, p0, LX/7np;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const v0, -0x45716a1d

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p0, LX/7np;->A04:I

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/7np;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v0, 0x7f0a1b8d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v6, v0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/2addr v6, v0

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    int-to-double v2, v6

    .line 40
    int-to-double v0, v4

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v0, v1

    .line 46
    invoke-static {p1, v6, v4, v0, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/7nr;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LX/7nr;-><init>(LX/7np;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
