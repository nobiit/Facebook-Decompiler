.class public final LX/QZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7c5;

.field public final synthetic A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;LX/7c5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZF;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/QZF;->A00:LX/7c5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8e9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/QZF;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/QZG;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LX/QZG;-><init>(LX/QZF;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2e06691e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/QZF;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, LX/QZH;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/QZH;-><init>(LX/QZF;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x461595b1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QZF;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/QZI;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/QZI;-><init>(LX/QZF;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x6fe358ce

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "com.facebook.facecast.donation.display.LiveDonationCampaignQueryHelper"

    .line 16
    .line 17
    const-string v0, "Failed to fetch can add fundraiser for broadcaster"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
