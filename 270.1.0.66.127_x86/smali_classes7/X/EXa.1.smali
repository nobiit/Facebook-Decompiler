.class public final LX/EXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4Gu;


# direct methods
.method public constructor <init>(LX/4Gu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EXa;->A01:LX/4Gu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/EXa;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/EXa;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EXa;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/EXa;->A01:LX/4Gu;

    .line 5
    .line 6
    iget v1, v2, LX/4Gu;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, v2, LX/4Gu;->A00:I

    .line 14
    .line 15
    const-wide/16 v0, 0x5dc

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EXa;->A01:LX/4Gu;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Gu;->A04:LX/2R3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EXa;->A01:LX/4Gu;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Gu;->A04:LX/2R3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
