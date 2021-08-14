.class public final LX/GaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/3z8;

.field public final synthetic A01:LX/5AV;


# direct methods
.method public constructor <init>(LX/3z8;LX/5AV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GaP;->A00:LX/3z8;

    .line 1
    .line 2
    iput-object p2, p0, LX/GaP;->A01:LX/5AV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaP;->A00:LX/3z8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3z8;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/34w;->A04(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GaP;->A01:LX/5AV;

    .line 1
    .line 2
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GaP;->A00:LX/3z8;

    .line 9
    .line 10
    iget-object v2, v0, LX/3z8;->A02:LX/34w;

    .line 11
    .line 12
    iget-object v0, v2, LX/34w;->A0F:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5AV;

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/GaP;->A00:LX/3z8;

    .line 39
    .line 40
    iget-object v0, v0, LX/3z8;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, LX/34w;->A04(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GaP;->A01:LX/5AV;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, LX/34w;->A00(LX/34w;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/34w;->A07:LX/GaT;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
