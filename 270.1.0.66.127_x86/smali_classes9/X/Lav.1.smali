.class public final LX/Lav;
.super LX/LQo;
.source ""


# instance fields
.field public final synthetic A00:LX/Lau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2455624
    invoke-direct {p0}, LX/LQo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Lau;)V
    .locals 0

    .line 2455625
    iput-object p1, p0, LX/Lav;->A00:LX/Lau;

    .line 2455626
    invoke-direct {p0}, LX/LQo;-><init>()V

    .line 2455627
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LRF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/LRF;

    .line 1
    .line 2
    iget-object v3, p0, LX/Lav;->A00:LX/Lau;

    .line 3
    .line 4
    iget-object v0, v3, LX/Lau;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/LRF;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LX/LRF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/LRF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iput-object v1, v3, LX/Lau;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v3, LX/Lau;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    iget-object v4, v3, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 19
    .line 20
    iput-object v2, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0Q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/LbU;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x10069

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A05:LX/0li;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Lb9;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/Lb9;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v3, LX/Lau;->A0D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, LX/Lau;->A00(LX/Lau;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
