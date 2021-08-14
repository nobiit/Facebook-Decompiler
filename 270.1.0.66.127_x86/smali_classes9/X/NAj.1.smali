.class public final LX/NAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.widget.ActionBarOverlayLayout$3"


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAj;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

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
    iget-object v0, p0, LX/NAj;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/NAj;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 6
    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/NAj;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/NAj;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Landroid/animation/AnimatorListenerAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    return-void
.end method
