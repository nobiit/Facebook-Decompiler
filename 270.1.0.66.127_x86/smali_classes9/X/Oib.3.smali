.class public final LX/Oib;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Oia;

.field public final synthetic A01:LX/6fl;


# direct methods
.method public constructor <init>(LX/Oia;LX/6fl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oib;->A00:LX/Oia;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oib;->A01:LX/6fl;

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
    iget-object v0, p0, LX/Oib;->A00:LX/Oia;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oia;->A02:LX/6fl;

    .line 3
    .line 4
    iget-object v1, v0, LX/6fl;->A0N:LX/6gL;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
