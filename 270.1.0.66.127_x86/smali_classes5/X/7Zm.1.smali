.class public final LX/7Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.display.LiveDonationController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/donation/display/LiveDonationController;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/display/LiveDonationController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zm;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Zm;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0x8276

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/7Zm;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 23
    .line 24
    iget-object v2, v4, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 35
    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A02:LX/1ih;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/QZB;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, LX/QZB;-><init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;Lcom/facebook/facecast/donation/display/LiveDonationController;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
