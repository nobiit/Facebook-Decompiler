.class public final LX/BvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLChangePasscodeAfterIncorrectPasscodeFragment$2"


# instance fields
.field public final synthetic A00:LX/BvK;


# direct methods
.method public constructor <init>(LX/BvK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvL;->A00:LX/BvK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BvL;->A00:LX/BvK;

    .line 14
    .line 15
    iget-object v0, v0, LX/BvK;->A03:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BvL;->A00:LX/BvK;

    .line 21
    .line 22
    iget-object v0, v0, LX/BvK;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BvL;->A00:LX/BvK;

    .line 28
    .line 29
    iget-object v0, v0, LX/BvK;->A05:LX/C3n;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BvL;->A00:LX/BvK;

    .line 35
    .line 36
    iget-object v0, v0, LX/BvK;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/BvM;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/BvM;-><init>(LX/BvL;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
