.class public final LX/6eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/4ES;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1ih;

.field public final A08:LX/6er;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Landroid/animation/AnimatorListenerAdapter;

.field public final A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ES;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ES;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6eq;->A0D:LX/4ES;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6er;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6er;-><init>(LX/6eq;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6eq;->A08:LX/6er;

    .line 9
    .line 10
    new-instance v0, LX/6es;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6es;-><init>(LX/6eq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6eq;->A0B:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    .line 17
    new-instance v0, LX/6et;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6et;-><init>(LX/6eq;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6eq;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6eq;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6eq;->A07:LX/1ih;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6eq;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6eq;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6eq;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/6eq;->A05:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/6eq;->A0D:LX/4ES;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/6eq;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/6eq;->A0B:Landroid/animation/AnimatorListenerAdapter;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6eq;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6eq;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6eq;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/6eq;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/6eq;->A06:Z

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;J)V
    .locals 4

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6eq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x136

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6eq;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "rootID"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6eq;->A07:LX/1ih;

    .line 37
    .line 38
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/6mB;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, LX/6mB;-><init>(LX/6eq;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6eq;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 67
.end method
