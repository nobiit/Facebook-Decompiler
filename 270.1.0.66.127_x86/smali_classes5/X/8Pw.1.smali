.class public final LX/8Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/25H;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/25H;ILandroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Pw;->A02:LX/25H;

    .line 1
    .line 2
    iput p2, p0, LX/8Pw;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/8Pw;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Pw;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Pw;->A02:LX/25H;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/25H;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/8Pw;->A02:LX/25H;

    .line 15
    .line 16
    iget-object v1, v0, LX/25H;->A0A:LX/25F;

    .line 17
    .line 18
    iget v0, v0, LX/25H;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/25F;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v2, p0, LX/8Pw;->A00:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget-object v1, p0, LX/8Pw;->A01:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/8Pw;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0, v3, v2}, LX/25H;->A01(Landroid/view/View;Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
