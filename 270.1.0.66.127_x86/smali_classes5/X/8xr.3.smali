.class public final LX/8xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8xs;

.field public final synthetic A01:LX/8xt;


# direct methods
.method public constructor <init>(LX/8xs;LX/8xt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xr;->A00:LX/8xs;

    .line 1
    .line 2
    iput-object p2, p0, LX/8xr;->A01:LX/8xt;

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
    .locals 8

    .line 0
    const v0, 0x71162947

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, LX/8xr;->A00:LX/8xs;

    .line 10
    .line 11
    iget-object v1, v0, LX/8xs;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    const-string v6, "clips_discovery"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8xr;->A01:LX/8xt;

    .line 26
    .line 27
    iget-object v1, v0, LX/8xt;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "video_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/13v;->A0J:LX/13v;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "extra_origin"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/8xr;->A00:LX/8xs;

    .line 46
    .line 47
    iget-object v0, v0, LX/8xs;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/8xr;->A00:LX/8xs;

    .line 53
    .line 54
    iget-object v1, v0, LX/8xs;->A01:LX/8xv;

    .line 55
    .line 56
    iget-object v0, p0, LX/8xr;->A01:LX/8xt;

    .line 57
    .line 58
    iget-object v7, v0, LX/8xt;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LX/8xv;->A00:LX/8xq;

    .line 61
    .line 62
    iget-object v5, v0, LX/8xq;->A00:Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;

    .line 63
    .line 64
    const/16 v2, 0x211a

    .line 65
    .line 66
    iget-object v1, v5, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A03:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0tf;

    .line 74
    .line 75
    sget-object v1, LX/12C;->A03:LX/12C;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v1, "click"

    .line 89
    .line 90
    const/16 v0, 0xd7

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2c1

    .line 96
    .line 97
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x273

    .line 101
    .line 102
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/16 v1, 0x21b7

    .line 107
    .line 108
    iget-object v0, v5, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A03:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2IN;

    .line 115
    .line 116
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xa7

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 126
    .line 127
    .line 128
    :cond_0
    const v0, 0x5fc21394

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method
