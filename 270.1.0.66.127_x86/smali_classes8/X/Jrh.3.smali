.class public final LX/Jrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.FacecastDonationBannerPlugin$2$1"


# instance fields
.field public final synthetic A00:LX/Jri;


# direct methods
.method public constructor <init>(LX/Jri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrh;->A00:LX/Jri;

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
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/Jrh;->A00:LX/Jri;

    .line 3
    .line 4
    iget-object v4, v0, LX/Jri;->A00:LX/JpX;

    .line 5
    .line 6
    iget-object v1, v4, LX/JpX;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/22B;

    .line 14
    .line 15
    new-instance v2, LX/388;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121588

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
