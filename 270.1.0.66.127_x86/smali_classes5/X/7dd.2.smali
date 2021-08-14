.class public final LX/7dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7Zl;

.field public final synthetic A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;LX/7Zl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dd;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/7dd;->A00:LX/7Zl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 7

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
    const/16 v0, 0x88b

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x24c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v0, -0x55695e88

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, -0x24893df7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/7dd;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, LX/7el;

    .line 43
    .line 44
    invoke-direct {v1, p0, v5, v4, v3}, LX/7el;-><init>(LX/7dd;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0xc432fca

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LX/7dd;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, LX/Qqc;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/Qqc;-><init>(LX/7dd;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x398c0051

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dd;->A01:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/Qqd;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Qqd;-><init>(LX/7dd;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x65ef6ac7

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa7

    .line 16
    .line 17
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to get donation campaign from video"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
