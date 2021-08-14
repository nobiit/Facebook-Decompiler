.class public final LX/QZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QZA;

.field public final synthetic A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;LX/QZA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZ6;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/QZ6;->A00:LX/QZA;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    const v0, -0x15b46bd5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x220ee104

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, LX/QZ6;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, LX/QZ8;

    .line 38
    .line 39
    invoke-direct {v1, p0, v3}, LX/QZ8;-><init>(LX/QZ6;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x607e561d

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/QZ6;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, LX/QZ7;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/QZ7;-><init>(LX/QZ6;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x3d8d15c0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QZ6;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/QZ9;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/QZ9;-><init>(LX/QZ6;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x6f98dcc6

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
    const-string v0, "Failed to fetch donation summary for broadcaster"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
