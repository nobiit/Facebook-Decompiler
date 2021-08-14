.class public final LX/Jyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.FacecastDonationFundraiserSelectionDialog$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jyz;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jyz;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0A:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Jyz;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A04:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A01(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A00(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
