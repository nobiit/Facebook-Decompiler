.class public final LX/Flm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Fll;


# direct methods
.method public constructor <init>(LX/Fll;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Flm;->A00:LX/Fll;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Flm;->A00:LX/Fll;

    .line 4
    .line 5
    iget-object v0, v0, LX/Fll;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Flo;

    .line 22
    .line 23
    iget-object v0, v0, LX/Flo;->A00:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, LX/Flm;->A00:LX/Fll;

    .line 29
    .line 30
    iget-object v0, v0, LX/Fll;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Flo;

    .line 47
    .line 48
    iget-object v0, v0, LX/Flo;->A00:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
