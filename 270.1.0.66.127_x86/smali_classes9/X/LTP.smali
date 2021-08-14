.class public final LX/LTP;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/LTQ;


# direct methods
.method public constructor <init>(LX/LTQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTP;->A00:LX/LTQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/LTP;->A00:LX/LTQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LTQ;->A00:LX/LTO;

    .line 3
    .line 4
    iget-object v1, v0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const v0, 0x10067

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Lam;

    .line 21
    .line 22
    const/16 v0, 0x2048

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x2048

    .line 38
    .line 39
    iget-object v0, p0, LX/LTP;->A00:LX/LTQ;

    .line 40
    .line 41
    iget-object v0, v0, LX/LTQ;->A00:LX/LTO;

    .line 42
    .line 43
    iget-object v0, v0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0nM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, LX/LTP;->A00:LX/LTQ;

    .line 61
    .line 62
    iget-object v0, v0, LX/LTQ;->A00:LX/LTO;

    .line 63
    .line 64
    iget-object v0, v0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A08:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x22e5

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const-string v8, "IA_CAROUSEL"

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const-string v4, ""

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LTP;->A00:LX/LTQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LTQ;->A00:LX/LTO;

    .line 3
    .line 4
    iget-object v1, v0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A09:Z

    .line 7
    .line 8
    xor-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A09:Z

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f123709

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f12370a

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
