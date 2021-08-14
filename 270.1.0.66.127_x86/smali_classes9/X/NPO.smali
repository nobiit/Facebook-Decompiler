.class public final LX/NPO;
.super LX/6fK;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/animation/AnimationSet;

.field public A02:Landroid/widget/TextView;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2590590
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;)V
    .locals 1

    .line 2590591
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2590592
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2590593
    iput-object v0, p0, LX/NPO;->A03:Landroid/content/Context;

    .line 2590594
    iput-object p2, p0, LX/NPO;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NP6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/NPO;->A02:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/NPO;->A00:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/NPO;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/NPO;->A01:Landroid/view/animation/AnimationSet;

    .line 22
    .line 23
    new-instance v0, LX/NPP;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/NPP;-><init>(LX/NPO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/NPO;->A03:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f0100c1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/NPO;->A01:Landroid/view/animation/AnimationSet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/NPO;->A03:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f0100cf

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/NPO;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/NPO;->A02:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v2
.end method
