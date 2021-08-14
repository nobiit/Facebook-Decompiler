.class public final LX/1ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/18f;
.implements LX/1fB;
.implements LX/1fD;
.implements LX/18l;


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/view/ViewGroup;


# direct methods
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1ka;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 3

    .line 0
    const/16 v2, 0x24c6

    .line 1
    .line 2
    iget-object v1, p0, LX/1ka;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1kb;

    .line 10
    .line 11
    invoke-static {v1}, LX/1kb;->A05(LX/1kb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/1kb;->A04:LX/8fe;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1kb;->A06(LX/1kb;LX/8fe;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/1kb;->A04:LX/8fe;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1kb;->A03(LX/1kb;LX/8fe;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/1kb;->A04(LX/1kb;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x24c6

    .line 4
    .line 5
    iget-object v0, p0, LX/1ka;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1kb;

    .line 12
    .line 13
    iget-object v1, v0, LX/1kb;->A0B:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x24c6

    .line 24
    .line 25
    iget-object v0, p0, LX/1ka;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1kb;

    .line 32
    .line 33
    iget-object v1, v2, LX/1kb;->A0B:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, LX/1kb;->A09(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Cg7(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x24c6

    .line 4
    .line 5
    iget-object v0, p0, LX/1ka;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1kb;

    .line 12
    .line 13
    iget-object v2, p0, LX/1ka;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1h:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, LX/1kb;->A08(Landroid/view/ViewGroup;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/1ka;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/16 v2, 0x24c6

    .line 5
    .line 6
    iget-object v1, p0, LX/1ka;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1kb;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1h:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, LX/1kb;->A08(Landroid/view/ViewGroup;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CqZ()V
    .locals 3

    .line 0
    const/16 v2, 0x24c6

    .line 1
    .line 2
    iget-object v1, p0, LX/1ka;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1kb;

    .line 10
    .line 11
    iget-object v0, p0, LX/1ka;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1kb;->A07(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/16 v2, 0x24c6

    .line 1
    .line 2
    iget-object v0, p0, LX/1ka;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1kb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1kb;->A09(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
