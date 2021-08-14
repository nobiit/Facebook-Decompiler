.class public final LX/QZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.display.LiveDonationCampaignQueryHelper$2$2"


# instance fields
.field public final synthetic A00:LX/QZB;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/QZB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZD;->A00:LX/QZB;

    .line 1
    .line 2
    iput-object p2, p0, LX/QZD;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QZD;->A00:LX/QZB;

    .line 1
    .line 2
    iget-object v1, v0, LX/QZB;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 3
    .line 4
    iget-object v0, p0, LX/QZD;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
