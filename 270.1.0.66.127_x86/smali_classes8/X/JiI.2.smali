.class public LX/JiI;
.super LX/JiH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:LX/JiG;

.field public A04:LX/JiG;

.field public A05:Ljava/lang/Integer;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2237584
    invoke-direct {p0, p1}, LX/JiH;-><init>(Landroid/content/Context;)V

    .line 2237585
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const-string v0, "animationProgress"

    .line 2237586
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/JiI;->A02:Landroid/animation/ObjectAnimator;

    .line 2237587
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2237588
    invoke-direct {p0, p1, p2}, LX/JiH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2237589
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const-string v0, "animationProgress"

    .line 2237590
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/JiI;->A02:Landroid/animation/ObjectAnimator;

    .line 2237591
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2237592
    invoke-direct {p0, p1, p2, p3}, LX/JiH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2237593
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const-string v0, "animationProgress"

    .line 2237594
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/JiI;->A02:Landroid/animation/ObjectAnimator;

    .line 2237595
    return-void
.end method


# virtual methods
.method public getAnimationProgress()I
    .locals 1

    .line 0
    iget v0, p0, LX/JiI;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public setAnimationProgress(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JiI;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
