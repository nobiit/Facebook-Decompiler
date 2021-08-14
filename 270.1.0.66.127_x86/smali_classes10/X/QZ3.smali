.class public final LX/QZ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.display.LiveDonationCampaignQueryHelper$3$1"


# instance fields
.field public final synthetic A00:LX/QZ2;


# direct methods
.method public constructor <init>(LX/QZ2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZ3;->A00:LX/QZ2;

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
    iget-object v0, p0, LX/QZ3;->A00:LX/QZ2;

    .line 1
    .line 2
    iget-object v3, v0, LX/QZ2;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 3
    .line 4
    iget-object v2, v0, LX/QZ2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v1, v0, v1, v2}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A25(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
