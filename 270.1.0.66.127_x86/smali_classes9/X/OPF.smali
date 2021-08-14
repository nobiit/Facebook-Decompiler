.class public final LX/OPF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/RelativeLayout;

.field public final synthetic A01:LX/OOr;


# direct methods
.method public constructor <init>(LX/OOr;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPF;->A01:LX/OOr;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPF;->A00:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OPF;->A00:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
