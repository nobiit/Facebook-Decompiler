.class public final LX/MxX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/MxW;


# direct methods
.method public constructor <init>(LX/MxW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MxX;->A00:LX/MxW;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MxX;->A00:LX/MxW;

    .line 1
    .line 2
    iget v0, v2, LX/MxW;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v0, v2, LX/MxW;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr v1, v0

    .line 13
    iput v1, v2, LX/MxW;->A01:I

    .line 14
    .line 15
    iget-object v2, p0, LX/MxX;->A00:LX/MxW;

    .line 16
    .line 17
    iget-object v1, v2, LX/MxW;->A07:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget v0, v2, LX/MxW;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
