.class public final LX/9NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lO;

.field public final synthetic A01:LX/6WK;

.field public final synthetic A02:LX/6V9;


# direct methods
.method public constructor <init>(LX/6WK;LX/6V9;LX/1lO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NU;->A01:LX/6WK;

    .line 1
    .line 2
    iput-object p2, p0, LX/9NU;->A02:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/9NU;->A00:LX/1lO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x6a2ac573

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8a67

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9NU;->A01:LX/6WK;

    .line 11
    .line 12
    iget-object v1, v0, LX/6WK;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/9NV;

    .line 20
    .line 21
    iget-object v6, p0, LX/9NU;->A02:LX/6V9;

    .line 22
    .line 23
    iget-object v5, p0, LX/9NU;->A00:LX/1lO;

    .line 24
    .line 25
    iget-object v0, v6, LX/6V9;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "fb://messaging/%s?diode_trigger=%s"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "fb_page_search"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "trigger"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-object v0, v5

    .line 57
    check-cast v0, LX/6Wt;

    .line 58
    .line 59
    invoke-interface {v0}, LX/6Wt;->BLA()LX/PVN;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "inline_action"

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x8004

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, LX/9NV;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/6Wj;

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, LX/6Wr;

    .line 82
    .line 83
    invoke-interface {v0}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v0, v5

    .line 88
    check-cast v0, LX/6Ws;

    .line 89
    .line 90
    invoke-interface {v0, v6}, LX/6Ws;->BGm(LX/6V9;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-object v0, v6, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    invoke-static {v0}, LX/6Wj;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6VA;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v9, "navigation"

    .line 101
    .line 102
    const-string v10, "message_page"

    .line 103
    .line 104
    invoke-virtual/range {v7 .. v12}, LX/6Wj;->A0G(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;Ljava/lang/String;ILX/6VA;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, LX/1lO;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    const v0, 0x65e3e710

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
