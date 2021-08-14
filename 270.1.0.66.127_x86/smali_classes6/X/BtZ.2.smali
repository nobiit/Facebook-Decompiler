.class public final LX/BtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLPasswordLoginFragment$3"


# instance fields
.field public final synthetic A00:LX/BtX;


# direct methods
.method public constructor <init>(LX/BtX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtZ;->A00:LX/BtX;

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
    iget-object v0, p0, LX/BtZ;->A00:LX/BtX;

    .line 14
    .line 15
    iget-object v0, v0, LX/BtX;->A08:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BtZ;->A00:LX/BtX;

    .line 21
    .line 22
    iget-object v0, v0, LX/BtX;->A01:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BtZ;->A00:LX/BtX;

    .line 28
    .line 29
    iget-object v0, v0, LX/BtX;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BtZ;->A00:LX/BtX;

    .line 35
    .line 36
    iget-object v0, v0, LX/BtX;->A0H:LX/CUR;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BtZ;->A00:LX/BtX;

    .line 42
    .line 43
    iget-object v0, v0, LX/BtX;->A0A:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Bta;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Bta;-><init>(LX/BtZ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
