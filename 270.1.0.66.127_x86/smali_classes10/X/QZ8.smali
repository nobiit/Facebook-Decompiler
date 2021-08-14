.class public final LX/QZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.display.LiveDonationCampaignQueryHelper$5$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QZ6;


# direct methods
.method public constructor <init>(LX/QZ6;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZ8;->A01:LX/QZ6;

    .line 1
    .line 2
    iput p2, p0, LX/QZ8;->A00:I

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
    iget-object v0, p0, LX/QZ8;->A01:LX/QZ6;

    .line 1
    .line 2
    iget-object v1, v0, LX/QZ6;->A00:LX/QZA;

    .line 3
    .line 4
    iget v0, p0, LX/QZ8;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/QZA;->C6n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
