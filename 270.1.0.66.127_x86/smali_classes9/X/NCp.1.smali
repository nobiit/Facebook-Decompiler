.class public final LX/NCp;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1jt;

.field public final synthetic A03:LX/NCo;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NCo;ILX/1jt;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCp;->A03:LX/NCo;

    .line 1
    .line 2
    iput p2, p0, LX/NCp;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/NCp;->A02:LX/1jt;

    .line 5
    .line 6
    iput-object p4, p0, LX/NCp;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/NCp;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NCp;->A01:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCp;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/NCp;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/NCp;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/NCp;->A03:LX/NCo;

    .line 19
    .line 20
    iget-object v0, p0, LX/NCp;->A02:LX/1jt;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/NCo;->A03(LX/NCo;LX/1jt;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
