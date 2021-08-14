.class public final LX/F8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:LX/01A;

.field public final A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/01A;Ljava/lang/Runnable;JLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/F8X;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/F8X;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/F8X;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, LX/F8X;->A04:J

    .line 11
    .line 12
    iput-object p5, p0, LX/F8X;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, LX/F8X;->A05:LX/01A;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/F8X;I)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/F8X;->A06:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-object v0, p0, LX/F8X;->A06:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/F8g;

    .line 21
    .line 22
    invoke-interface {v0}, LX/F8g;->getDurationMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v3, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
    .line 36
    .line 37
.end method

.method public static A01(LX/F8X;IF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F8X;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F8g;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/F8g;->createAnimator(F)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v3, p2

    .line 15
    invoke-interface {v0}, LX/F8g;->getDurationMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-float v0, v1

    .line 20
    mul-float/2addr v3, v0

    .line 21
    float-to-long v0, v3

    .line 22
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/F8Y;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/F8Y;-><init>(LX/F8X;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/F8X;->A00:Landroid/animation/Animator;

    .line 37
    .line 38
    return-void
    .line 39
.end method
