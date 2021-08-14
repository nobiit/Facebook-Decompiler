.class public Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1GY;

    .line 16
    .line 17
    invoke-direct {v6, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-direct {v5, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 26
    .line 27
    new-instance v3, LX/C7Q;

    .line 28
    .line 29
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/C7Q;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/BwT;

    .line 48
    .line 49
    invoke-direct {v0, p0, v6}, LX/BwT;-><init>(Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;LX/1GY;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/C7Q;->A00:LX/BwT;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v2, 0xa3e3

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/Bvx;

    .line 71
    .line 72
    const/16 v0, 0x63df

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3pr;

    .line 80
    .line 81
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v1, 0x63df

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3pr;

    .line 94
    .line 95
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sget-object v8, LX/BwD;->A04:LX/BwD;

    .line 100
    .line 101
    const v2, 0xa3e6

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Bw9;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Bw9;->A01()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v4, 0x1

    .line 118
    const-string v7, ""

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual/range {v3 .. v10}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
