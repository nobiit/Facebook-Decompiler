.class public final LX/Jqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqw;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

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
    .locals 4

    .line 0
    const v0, 0x3f8ed95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Jqw;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 8
    .line 9
    iget-object v0, v1, LX/147;->A06:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A01:LX/JqT;

    .line 14
    .line 15
    iget-object v2, v0, LX/JqT;->A01:LX/1pT;

    .line 16
    .line 17
    sget-object v1, LX/1pQ;->A4v:LX/1pR;

    .line 18
    .line 19
    const-string v0, "cancel_selecting_fundraiser"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jqw;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Jqw;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 34
    .line 35
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, -0x55389cb6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
