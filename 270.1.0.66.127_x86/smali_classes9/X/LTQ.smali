.class public final LX/LTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LTO;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LTO;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTQ;->A00:LX/LTO;

    .line 1
    .line 2
    iput-object p2, p0, LX/LTQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0xa3daf33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/LTQ;->A00:LX/LTO;

    .line 8
    .line 9
    iget-object v1, v0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A09:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A09:Z

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f123709

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f12370a

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x24a4

    .line 31
    .line 32
    iget-object v0, p0, LX/LTQ;->A00:LX/LTO;

    .line 33
    .line 34
    iget-object v6, v0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 35
    .line 36
    iget-object v2, v6, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1gV;

    .line 44
    .line 45
    const v1, 0x1003d

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/GXv;

    .line 54
    .line 55
    iget-boolean v2, v6, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A09:Z

    .line 56
    .line 57
    iget-object v1, p0, LX/LTQ;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v2, v0}, LX/GXv;->A00(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/LTP;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/LTP;-><init>(LX/LTQ;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "instant_article_like_page"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3961c86d

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
