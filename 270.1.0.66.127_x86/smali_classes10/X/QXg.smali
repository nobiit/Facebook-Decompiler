.class public final LX/QXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QXi;


# direct methods
.method public constructor <init>(LX/QXi;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXg;->A01:LX/QXi;

    .line 1
    .line 2
    iput p2, p0, LX/QXg;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QXg;->A01:LX/QXi;

    .line 1
    .line 2
    iget v2, p0, LX/QXg;->A00:I

    .line 3
    .line 4
    iget-object v0, v3, LX/QXi;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, LX/QXf;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/QXf;-><init>(LX/QXi;ILandroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
