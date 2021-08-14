.class public final LX/7sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A04:LX/0lu;


# instance fields
.field public final A00:LX/1o8;

.field public final A01:LX/7sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "events_permalink_actionbar_interstitial_manager_next_show_time_ms"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7sv;->A04:LX/0lu;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0x:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/7sv;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A10:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/7sv;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sv;->A00:LX/1o8;

    .line 8
    .line 9
    invoke-static {p1}, LX/7sw;->A00(LX/0kw;)LX/7sw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7sv;->A01:LX/7sw;

    .line 14
    .line 15
    return-void
.end method
