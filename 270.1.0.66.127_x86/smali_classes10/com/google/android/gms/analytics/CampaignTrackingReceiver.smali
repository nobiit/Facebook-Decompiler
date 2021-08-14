.class public final Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const v0, -0x36d73c3c    # -691260.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p1}, LX/Q0f;->A00(Landroid/content/Context;)LX/Q0f;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, LX/Q0f;->A02()LX/On4;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v0, "CampaignTrackingReceiver received null intent"

    .line 18
    .line 19
    invoke-virtual {v7, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3ed6b9b3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p2, v0, v5}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "referrer"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "CampaignTrackingReceiver received"

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/Q0k;->A0T:LX/Q13;

    .line 59
    .line 60
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v3, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    .line 83
    .line 84
    invoke-virtual {v7, v0, v2, v1}, LX/Q0e;->A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/facebook/acra/asyncbroadcastreceiver/AsyncBroadcastReceiverObserver;->goAsync(Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v6, LX/Q0f;->A06:LX/Q0w;

    .line 100
    .line 101
    invoke-static {v3}, LX/Q0f;->A01(LX/Q19;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/Q1Q;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/Q1Q;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "campaign param can\'t be empty"

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/07B;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/Q0e;->A09()LX/Pnu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/Q0c;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v2}, LX/Q0c;-><init>(LX/Q0w;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/Pnu;->A01(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x5e68352a

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    .line 131
    .line 132
    invoke-virtual {v7, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x11d3cfdd

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
