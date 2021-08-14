.class public final LX/C6p;
.super LX/C4f;
.source ""


# instance fields
.field public A00:LX/0AH;

.field public final A01:LX/7gS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/C4f;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C6p;->A00:LX/0AH;

    .line 16
    .line 17
    const v0, 0x7f0a2b06

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7gS;

    .line 25
    .line 26
    iput-object v0, p0, LX/C6p;->A01:LX/7gS;

    .line 27
    .line 28
    const v0, 0x106000b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0L(I)V
    .locals 1

    .line 0
    const v0, 0x7f1a1034

    .line 1
    .line 2
    .line 3
    invoke-super {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/C4f;->DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/C6p;->A01:LX/7gS;

    .line 4
    .line 5
    iget-object v0, p0, LX/C6p;->A00:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
