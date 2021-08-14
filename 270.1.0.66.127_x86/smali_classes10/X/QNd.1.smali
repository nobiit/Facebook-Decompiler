.class public final LX/QNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.FeedFiltersTabBarController$3"


# instance fields
.field public final synthetic A00:LX/25O;


# direct methods
.method public constructor <init>(LX/25O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNd;->A00:LX/25O;

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
    iget-object v0, p0, LX/QNd;->A00:LX/25O;

    .line 1
    .line 2
    iget-object v0, v0, LX/25O;->A05:LX/1FY;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/QNd;->A00:LX/25O;

    .line 14
    .line 15
    iget v0, v0, LX/25O;->A00:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/QNe;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/QNe;-><init>(LX/QNd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
