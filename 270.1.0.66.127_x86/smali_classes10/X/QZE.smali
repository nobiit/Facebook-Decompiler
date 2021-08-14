.class public final LX/QZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.display.LiveDonationCampaignQueryHelper$2$3"


# instance fields
.field public final synthetic A00:LX/QZB;


# direct methods
.method public constructor <init>(LX/QZB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZE;->A00:LX/QZB;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/QZE;->A00:LX/QZB;

    .line 1
    .line 2
    iget-object v1, v0, LX/QZB;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
