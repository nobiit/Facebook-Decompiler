.class public final LX/OoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushFragment$13"


# instance fields
.field public final synthetic A00:LX/OoC;


# direct methods
.method public constructor <init>(LX/OoC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoV;->A00:LX/OoC;

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
    iget-object v0, p0, LX/OoV;->A00:LX/OoC;

    .line 1
    .line 2
    iget-object v0, v0, LX/OoC;->A07:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OoV;->A00:LX/OoC;

    .line 8
    .line 9
    iget-object v1, v0, LX/OoC;->A07:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OoV;->A00:LX/OoC;

    .line 17
    .line 18
    iget-object v1, v0, LX/OoC;->A0P:LX/2R3;

    .line 19
    .line 20
    const v0, 0x7f19004b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OoV;->A00:LX/OoC;

    .line 27
    .line 28
    iget-object v1, v0, LX/OoC;->A0P:LX/2R3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OoV;->A00:LX/OoC;

    .line 35
    .line 36
    iget-object v1, v0, LX/OoC;->A0P:LX/2R3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OoV;->A00:LX/OoC;

    .line 43
    .line 44
    iget-object v0, v0, LX/OoC;->A0P:LX/2R3;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
