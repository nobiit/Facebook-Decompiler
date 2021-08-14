.class public final LX/LWp;
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
    iput-object p1, p0, LX/LWp;->A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/LWp;->A02:Ljava/lang/String;

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
    .locals 7

    .line 0
    const v0, 0x630d734c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/LWp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const v1, 0x10016

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/LWp;->A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/LQg;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/LQg;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const v2, 0x10052

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/LWp;->A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/LYt;

    .line 43
    .line 44
    new-instance v4, LX/LYn;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/LWp;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LX/LWp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const/16 v0, 0x7b7

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x3d4

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/898;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/LYo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v4, v3, v2, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v4, LX/LYn;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p0, LX/LWp;->A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v4, LX/LYn;->A04:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x22e5

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v4, LX/LYn;->A06:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LX/LYo;

    .line 103
    .line 104
    invoke-direct {v0, v4}, LX/LYo;-><init>(LX/LYn;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, 0x30d386ce

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
