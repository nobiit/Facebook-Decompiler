.class public final LX/6Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/0VH;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/2ME;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/2ME;LX/0VH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Jd;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Jd;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Jd;->A03:LX/2ME;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Jd;->A01:LX/0VH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jd;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v0, LX/6Jy;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/6Jy;-><init>(LX/6Jd;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
