.class public final LX/Jz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jz5;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jz5;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Jz5;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A00:Landroid/widget/Button;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v1, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A00:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
