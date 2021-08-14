.class public final LX/LSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSO;->A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/LSO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/LSO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5f597b32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/LSO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const v1, 0xc3b6

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LSO;->A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/GDw;

    .line 24
    .line 25
    new-instance v2, LX/LQc;

    .line 26
    .line 27
    const/16 v0, 0x7b7

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/LSO;->A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/LQc;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0xa1e2fc2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
