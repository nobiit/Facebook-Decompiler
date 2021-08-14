.class public final LX/CAw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A02:LX/0lu;

.field public static final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "sharesheet_interstitial_manager_next_show_time_ms"

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
    sput-object v0, LX/CAw;->A02:LX/0lu;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4U:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/CAw;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4S:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/CAw;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4R:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/CAw;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CAw;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x24d9

    .line 4
    .line 5
    iget-object v0, p0, LX/CAw;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1o8;

    .line 12
    .line 13
    const-class v3, LX/CAs;

    .line 14
    .line 15
    const-string v0, "5777"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CAs;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v1, 0x8307

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CAw;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/7sw;

    .line 36
    .line 37
    sget-object v1, LX/CAw;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 38
    .line 39
    sget-object v0, LX/CAw;->A02:LX/0lu;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v0, p1}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x24d9

    .line 4
    .line 5
    iget-object v0, p0, LX/CAw;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1o8;

    .line 12
    .line 13
    const-class v3, LX/CAv;

    .line 14
    .line 15
    const-string v0, "4835"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CAv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v1, 0x8307

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CAw;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/7sw;

    .line 36
    .line 37
    sget-object v1, LX/CAw;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 38
    .line 39
    sget-object v0, LX/CAw;->A02:LX/0lu;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v0, p1}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
