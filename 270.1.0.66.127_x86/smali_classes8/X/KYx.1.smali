.class public final LX/KYx;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYx;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/8YY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/8YY;

    .line 1
    .line 2
    iget-object v1, p0, LX/KYx;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 3
    .line 4
    iget v0, p1, LX/8YY;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->Cos(I)V

    .line 7
    .line 8
    .line 9
    const v2, 0xe594

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KYx;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/KYp;

    .line 22
    .line 23
    iget v0, p1, LX/8YY;->A00:I

    .line 24
    .line 25
    iput v0, v1, LX/KYp;->A01:I

    .line 26
    .line 27
    iget-object v0, v1, LX/KYp;->A03:LX/KYr;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/KYp;->A04(LX/KYp;LX/KYr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
