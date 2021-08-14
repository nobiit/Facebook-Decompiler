.class public final LX/MxW;
.super LX/1N1;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MxW;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
