.class public final LX/JoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

.field public final synthetic A01:LX/1DC;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JoG;->A00:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/JoG;->A01:LX/1DC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A02:LX/1ih;

    .line 3
    .line 4
    iget-object v0, p0, LX/JoG;->A01:LX/1DC;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
