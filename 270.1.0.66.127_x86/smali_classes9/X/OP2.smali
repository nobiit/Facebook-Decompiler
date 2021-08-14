.class public final LX/OP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/OOy;


# direct methods
.method public constructor <init>(LX/OOy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OP2;->A00:LX/OOy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OP2;->A00:LX/OOy;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/OOy;->A0O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v2, LX/OOy;->A03:I

    .line 7
    .line 8
    iget-object v0, v2, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/OP2;->A00:LX/OOy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/OOy;->A03:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/OP2;->A00:LX/OOy;

    .line 22
    .line 23
    iget-object v2, v0, LX/OOy;->A0D:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, v0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, v0, LX/OOy;->A03:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/OP2;->A00:LX/OOy;

    .line 39
    .line 40
    iget v0, v1, LX/OOy;->A03:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/OOy;->A03:I

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/OP2;->A00:LX/OOy;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/OOy;->A0O:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, v1, LX/OOy;->A0O:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
