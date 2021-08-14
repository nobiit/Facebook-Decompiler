.class public final LX/Myi;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/Myg;


# direct methods
.method public constructor <init>(LX/Myg;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Myi;->A04:LX/Myg;

    .line 1
    .line 2
    iput p2, p0, LX/Myi;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Myi;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p4, p0, LX/Myi;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/Myi;->A03:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Myi;->A04:LX/Myg;

    .line 1
    .line 2
    iget v0, p0, LX/Myi;->A01:I

    .line 3
    .line 4
    iput v0, v1, LX/Myg;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LX/Myg;->A04:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v1, p0, LX/Myi;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/Myi;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Myi;->A04:LX/Myg;

    .line 23
    .line 24
    iget-object v0, v0, LX/Myg;->A06:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Myi;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
