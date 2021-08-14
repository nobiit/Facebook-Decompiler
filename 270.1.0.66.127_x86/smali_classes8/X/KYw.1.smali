.class public final LX/KYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kas;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYw;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPH(I)V
    .locals 2

    .line 0
    if-gtz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/KYw;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A03:LX/Kbl;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/KYw;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A03:LX/Kbl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_2
    iget-object v1, p0, LX/KYw;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 31
    .line 32
    iget v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A00:I

    .line 33
    .line 34
    if-eq v0, p1, :cond_3

    .line 35
    .line 36
    iput p1, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A00:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0M:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/KYw;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A01(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/KYw;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0M:Z

    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    iput v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A01:I

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/7cn;->CPM(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
