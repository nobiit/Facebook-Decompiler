.class public final LX/3Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56Z;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;

.field public static final A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0mI;

.field public final A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1g:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/3Sc;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Sc;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3Sc;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Bkn(LX/0mI;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3Sc;->A01:LX/0mI;

    .line 1
    .line 2
    const/16 v2, 0x24db

    .line 3
    .line 4
    iget-object v1, p0, LX/3Sc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1oX;

    .line 12
    .line 13
    iget-object v0, v0, LX/1oX;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final destroy()V
    .locals 3

    .line 0
    const/16 v2, 0x24db

    .line 1
    .line 2
    iget-object v1, p0, LX/3Sc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1oX;

    .line 10
    .line 11
    iget-object v0, v0, LX/1oX;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/3Sc;->A01:LX/0mI;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    const/16 v2, 0x24d9

    .line 1
    .line 2
    iget-object v1, p0, LX/3Sc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1o8;

    .line 10
    .line 11
    sget-object v0, LX/3Sc;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1o8;->A0Z(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
