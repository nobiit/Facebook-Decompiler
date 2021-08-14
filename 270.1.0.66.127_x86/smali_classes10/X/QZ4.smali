.class public final LX/QZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.display.LiveDonationCampaignQueryHelper$3$2"


# instance fields
.field public final synthetic A00:LX/QZ2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/QZ2;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZ4;->A00:LX/QZ2;

    .line 1
    .line 2
    iput-object p2, p0, LX/QZ4;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/QZ4;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/QZ4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QZ4;->A00:LX/QZ2;

    .line 1
    .line 2
    iget-object v4, v0, LX/QZ2;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 3
    .line 4
    iget-object v3, p0, LX/QZ4;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/QZ4;->A03:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/QZ4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/QZ2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A25(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
