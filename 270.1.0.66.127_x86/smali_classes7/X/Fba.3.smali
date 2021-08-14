.class public final LX/Fba;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/FbU;


# direct methods
.method public constructor <init>(LX/FbU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fba;->A00:LX/FbU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fba;->A00:LX/FbU;

    .line 1
    .line 2
    iget-object v0, v0, LX/FbU;->A00:LX/FbV;

    .line 3
    .line 4
    iget-object v2, v0, LX/FbV;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/FbV;->A0C:LX/1GA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fba;->A00:LX/FbU;

    .line 18
    .line 19
    iget-object v0, v0, LX/FbU;->A00:LX/FbV;

    .line 20
    .line 21
    iget-object v0, v0, LX/FbV;->A0C:LX/1GA;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
