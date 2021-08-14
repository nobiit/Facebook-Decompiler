.class public final LX/KYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYv;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v0, p0, LX/KYv;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v0}, LX/7cn;->CPF(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KYv;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 45
    .line 46
    iput v3, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A01:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/KYv;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, LX/147;->A1n()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method
