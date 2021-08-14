.class public final LX/Bfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/Bff;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bff;ILandroid/widget/TextView;Ljava/lang/String;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfh;->A03:LX/Bff;

    .line 1
    .line 2
    iput p2, p0, LX/Bfh;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Bfh;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bfh;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Bfh;->A01:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bfh;->A03:LX/Bff;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/Bfh;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Bfh;->A03:LX/Bff;

    .line 6
    .line 7
    iget v0, v0, LX/Bff;->A00:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Bfh;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    instance-of v0, v0, Landroid/widget/RadioButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/Bfh;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p0, LX/Bfh;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bfh;->A01:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
