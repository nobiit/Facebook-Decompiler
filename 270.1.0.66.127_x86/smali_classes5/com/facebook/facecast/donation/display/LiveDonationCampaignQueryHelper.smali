.class public final Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1ih;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A02:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/9dk;

    .line 4
    .line 5
    invoke-direct {v3}, LX/9dk;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/9dk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 15
    .line 16
    const-string v0, "limit"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/9dk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 22
    .line 23
    const-string v0, "page_cursor"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/9dk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 29
    .line 30
    const-string v0, "search_query"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/9dk;->A00()LX/1DC;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v4, LX/QZ2;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1, p3}, LX/QZ2;-><init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "fundraiser_query"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x24a4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1gV;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A02:LX/1ih;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v3, v0, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/16 v1, 0x24a4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1gV;

    .line 78
    .line 79
    new-instance v0, LX/JoG;

    .line 80
    .line 81
    invoke-direct {v0, p0, v5}, LX/JoG;-><init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;LX/1DC;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v0, v4}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A01(LX/7Zl;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A02:LX/1ih;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/7dd;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LX/7dd;-><init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;LX/7Zl;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
