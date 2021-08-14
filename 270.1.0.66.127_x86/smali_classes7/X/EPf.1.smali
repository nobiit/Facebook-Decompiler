.class public final LX/EPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0tf;

.field public final synthetic A01:LX/FXL;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1GY;LX/FXL;LX/0tf;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPf;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EPf;->A01:LX/FXL;

    .line 3
    .line 4
    iput-object p3, p0, LX/EPf;->A00:LX/0tf;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/EPf;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x3655106e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/EPf;->A02:LX/1GY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1GY;->A03()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/FXL;->isLassoInstalled(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "IFR"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, LX/EPf;->A01:LX/FXL;

    .line 23
    .line 24
    const-string v1, "lasso://feed?source_type=fb4a_feed"

    .line 25
    .line 26
    invoke-static {v6, v1}, LX/FXL;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v6, v5, v4, v4}, LX/FXL;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LX/EPf;->A00:LX/0tf;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/EPf;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "kttr_fb_ifr_channels_click_to_open_lasso"

    .line 42
    .line 43
    :goto_1
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x33b1e1dc

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "kttr_fb_ifr_feed_click_to_open_lasso"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5, v4, v4}, LX/FXL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v0, "android.intent.action.VIEW"

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x10000000

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v6}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, LX/EPf;->A01:LX/FXL;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v5, v4, v4}, LX/FXL;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/EPf;->A00:LX/0tf;

    .line 109
    .line 110
    iget-boolean v0, p0, LX/EPf;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v0, "kttr_fb_ifr_channels_click_to_download_lasso"

    .line 115
    .line 116
    :goto_3
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 132
    .line 133
    .line 134
    :cond_4
    const v0, 0xe1ecb4

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string v0, "kttr_fb_ifr_feed_click_to_download_lasso"

    .line 139
    .line 140
    goto :goto_3
    .line 141
    .line 142
.end method
