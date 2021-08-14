.class public final LX/OoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushRejectFragment$20"


# instance fields
.field public final synthetic A00:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoX;->A00:LX/OoB;

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
    iget-object v0, p0, LX/OoX;->A00:LX/OoB;

    .line 1
    .line 2
    iget-object v0, v0, LX/OoB;->A0B:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OoX;->A00:LX/OoB;

    .line 8
    .line 9
    iget-object v1, v0, LX/OoB;->A0B:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OoX;->A00:LX/OoB;

    .line 16
    .line 17
    iget-object v1, v0, LX/OoB;->A0a:LX/2R3;

    .line 18
    .line 19
    const v0, 0x7f19004b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OoX;->A00:LX/OoB;

    .line 26
    .line 27
    iget-object v1, v0, LX/OoB;->A0a:LX/2R3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/OoX;->A00:LX/OoB;

    .line 34
    .line 35
    iget-object v1, v0, LX/OoB;->A0a:LX/2R3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OoX;->A00:LX/OoB;

    .line 42
    .line 43
    iget-object v0, v0, LX/OoB;->A0a:LX/2R3;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0x64

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
