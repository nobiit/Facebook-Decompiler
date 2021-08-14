.class public final LX/KBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBJ;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x633ba3c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KBJ;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A05:LX/KAI;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/KAI;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x60800a2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
