.class public final LX/N2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultSelfieCaptureOverlayFragment$3"


# instance fields
.field public final synthetic A00:LX/N2n;


# direct methods
.method public constructor <init>(LX/N2n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2s;->A00:LX/N2n;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/N2s;->A00:LX/N2n;

    .line 1
    .line 2
    iget-object v2, v0, LX/N2n;->A0B:LX/N2j;

    .line 3
    .line 4
    iget-object v1, v2, LX/N2j;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v2, LX/N2j;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/N2j;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, v2, LX/N2j;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    const v0, 0x28bcccf5

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/N2s;->A00:LX/N2n;

    .line 24
    .line 25
    iget-object v1, v4, LX/N2n;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a1d3b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0x12c

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/N36;

    .line 52
    .line 53
    invoke-direct {v0, v4, v3}, LX/N36;-><init>(LX/N2n;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method
