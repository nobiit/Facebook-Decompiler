.class public final LX/GFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albums.fragment.AlbumFragment$5"


# instance fields
.field public final synthetic A00:LX/1o6;

.field public final synthetic A01:LX/GF9;


# direct methods
.method public constructor <init>(LX/GF9;LX/1o6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFI;->A01:LX/GF9;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFI;->A00:LX/1o6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GFI;->A01:LX/GF9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GFI;->A01:LX/GF9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/GFI;->A00:LX/1o6;

    .line 17
    .line 18
    iget-object v0, p0, LX/GFI;->A01:LX/GF9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, LX/1o6;->A02(Landroid/app/Activity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
