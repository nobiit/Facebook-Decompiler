.class public final LX/Jri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.FacecastDonationBannerPlugin$2"


# instance fields
.field public final synthetic A00:LX/JpX;


# direct methods
.method public constructor <init>(LX/JpX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jri;->A00:LX/JpX;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jri;->A00:LX/JpX;

    .line 1
    .line 2
    iget-object v1, v0, LX/JpX;->A05:LX/Jq4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/Jq4;->A00(LX/JoD;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x4

    .line 11
    const/16 v1, 0x653d

    .line 12
    .line 13
    iget-object v0, p0, LX/Jri;->A00:LX/JpX;

    .line 14
    .line 15
    iget-object v0, v0, LX/JpX;->A06:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5pn;

    .line 22
    .line 23
    new-instance v0, LX/Jrh;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Jrh;-><init>(LX/Jri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
