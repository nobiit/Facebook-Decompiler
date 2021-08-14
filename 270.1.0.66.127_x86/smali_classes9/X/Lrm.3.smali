.class public final LX/Lrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1W7;


# instance fields
.field public final synthetic A00:LX/Llj;


# direct methods
.method public constructor <init>(LX/Llj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lrm;->A00:LX/Llj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lrm;->A00:LX/Llj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Llj;->CKw(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final CEu(LX/145;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/O86;->A0G:Z

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/Lrm;->A00:LX/Llj;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Llj;->CKw(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public final CEz(LX/145;)V
    .locals 0

    return-void
.end method

.method public final Cmh(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
