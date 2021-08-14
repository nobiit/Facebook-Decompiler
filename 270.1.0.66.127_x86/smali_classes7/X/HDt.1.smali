.class public final LX/HDt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/OWR;

.field public A01:LX/0li;

.field public final A02:LX/Gzg;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1o6;

.field public final A05:LX/1o8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4P:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/HDt;->A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HDt;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HDt;->A03:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/Gzg;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Gzg;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HDt;->A02:LX/Gzg;

    .line 23
    .line 24
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HDt;->A05:LX/1o8;

    .line 29
    .line 30
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HDt;->A04:LX/1o6;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HDt;->A05:LX/1o8;

    .line 1
    .line 2
    const-class v3, LX/HDv;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v3}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HDv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/HDt;->A04:LX/1o6;

    .line 13
    .line 14
    iget-object v1, p0, LX/HDt;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p1, v3, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
