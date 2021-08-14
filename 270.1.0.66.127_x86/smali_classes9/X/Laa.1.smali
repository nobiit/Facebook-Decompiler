.class public final LX/Laa;
.super LX/LQQ;
.source ""


# instance fields
.field public final synthetic A00:LX/LaZ;


# direct methods
.method public constructor <init>(LX/LaZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Laa;->A00:LX/LaZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LQQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Laa;->A00:LX/LaZ;

    .line 1
    .line 2
    iget-object v0, v5, LX/LaZ;->A02:LX/L8h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v5, LX/LaZ;->A05:LX/2R2;

    .line 7
    .line 8
    iget-object v3, v0, LX/L8h;->A03:LX/1o6;

    .line 9
    .line 10
    iget-object v2, v0, LX/L8h;->A06:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2h:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/1oB;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v5, LX/LaZ;->A00:LX/GDw;

    .line 25
    .line 26
    iget-object v0, v5, LX/LaZ;->A06:LX/LQQ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
