.class public final LX/LTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/IAEmailCTAFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTB;->A00:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x3410b1e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/LTB;->A00:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v4, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0I:Z

    .line 11
    .line 12
    const/16 v1, 0x2048

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0nM;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0nM;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const v1, 0x10067

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/Lam;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iget-object v8, v4, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x22e5

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/Lam;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v10, "IA_CAROUSEL"

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/LPg;

    .line 81
    .line 82
    invoke-direct {v1, v4}, LX/LPg;-><init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v4, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0I:Z

    .line 91
    .line 92
    invoke-static {v4, v0}, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A00(Lcom/facebook/instantarticles/IAEmailCTAFragment;Z)V

    .line 93
    .line 94
    .line 95
    const v0, -0x2f3ae5c4

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string v6, ""

    .line 103
    .line 104
    goto :goto_0
.end method
