.class public final LX/OoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushRejectFragment$22"


# instance fields
.field public final synthetic A00:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoQ;->A00:LX/OoB;

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
    iget-object v0, p0, LX/OoQ;->A00:LX/OoB;

    .line 1
    .line 2
    invoke-static {v0}, LX/OoB;->A00(LX/OoB;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OoQ;->A00:LX/OoB;

    .line 6
    .line 7
    iget-object v0, v0, LX/OoB;->A0B:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OoQ;->A00:LX/OoB;

    .line 13
    .line 14
    iget-object v1, v0, LX/OoB;->A0B:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OoQ;->A00:LX/OoB;

    .line 21
    .line 22
    iget-object v1, v0, LX/OoB;->A0a:LX/2R3;

    .line 23
    .line 24
    const v0, 0x7f190346

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/OoQ;->A00:LX/OoB;

    .line 31
    .line 32
    iget-object v1, v0, LX/OoB;->A0a:LX/2R3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/OoQ;->A00:LX/OoB;

    .line 39
    .line 40
    iget-object v1, v0, LX/OoB;->A0a:LX/2R3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/OoQ;->A00:LX/OoB;

    .line 47
    .line 48
    iget-object v0, v0, LX/OoB;->A0a:LX/2R3;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x64

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
