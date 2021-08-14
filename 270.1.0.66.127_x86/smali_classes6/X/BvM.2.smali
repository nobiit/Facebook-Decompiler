.class public final LX/BvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/BvL;


# direct methods
.method public constructor <init>(LX/BvL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvM;->A00:LX/BvL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BvM;->A00:LX/BvL;

    .line 1
    .line 2
    iget-object v0, v0, LX/BvL;->A00:LX/BvK;

    .line 3
    .line 4
    iget-object v0, v0, LX/BvK;->A02:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BvM;->A00:LX/BvL;

    .line 11
    .line 12
    iget-object v0, v0, LX/BvL;->A00:LX/BvK;

    .line 13
    .line 14
    iget-object v0, v0, LX/BvK;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BvM;->A00:LX/BvL;

    .line 20
    .line 21
    iget-object v0, v0, LX/BvL;->A00:LX/BvK;

    .line 22
    .line 23
    iget-object v2, v0, LX/BvK;->A05:LX/C3n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget v0, v2, LX/C3n;->A00:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/C3n;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v2, LX/C3n;->A0A:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/C3n;->A03(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/BvM;->A00:LX/BvL;

    .line 56
    .line 57
    iget-object v0, v0, LX/BvL;->A00:LX/BvK;

    .line 58
    .line 59
    iget-object v0, v0, LX/BvK;->A04:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
