.class public final LX/9HT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/9HS;


# direct methods
.method public constructor <init>(LX/9HS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HT;->A00:LX/9HS;

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
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9HT;->A00:LX/9HS;

    .line 4
    .line 5
    iget-object v0, v0, LX/9HS;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9HT;->A00:LX/9HS;

    .line 16
    .line 17
    iget-object v1, v0, LX/9HS;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0A(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
