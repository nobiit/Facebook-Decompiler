.class public final LX/LS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LS8;->A01:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/LS8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 14

    .line 0
    const v0, 0x4ddcd9d0    # 4.6315776E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v4, 0x10016

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/LS8;->A01:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 11
    .line 12
    iget-object v2, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/LQg;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/LS8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x774

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-virtual {v4, v3, v0}, LX/LQg;->A09(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/LS8;->A01:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 39
    .line 40
    iget-object v9, p0, LX/LS8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    iget-object v11, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x92f

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    const v2, 0x10051

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/LYl;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5, v11}, LX/LQT;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v0, 0x2c5

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    const v2, 0x10016

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LX/LQg;

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, LX/LYl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LQg;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const v0, -0x6fc93942

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/16 v2, 0x8

    .line 104
    .line 105
    const v0, 0x10015

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/LQZ;

    .line 115
    .line 116
    iget-object v10, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    const/16 v0, 0x22e5

    .line 120
    .line 121
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 126
    .line 127
    iget-object v12, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual/range {v8 .. v13}, LX/LQZ;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15T;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method
