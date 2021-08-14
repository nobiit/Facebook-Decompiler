.class public final LX/NKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/NKM;


# direct methods
.method public constructor <init>(LX/NKM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKN;->A00:LX/NKM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/NKN;->A00:LX/NKM;

    .line 11
    .line 12
    iget-object v1, v0, LX/NKM;->A03:Landroid/widget/ScrollView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NKN;->A00:LX/NKM;

    .line 19
    .line 20
    iget-object v0, v0, LX/NKM;->A03:Landroid/widget/ScrollView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
