.class public final LX/Kls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kls;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

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
    .locals 7

    .line 0
    const v0, -0x13c201b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Kls;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A03:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 10
    .line 11
    iget-object v1, v4, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v5, v0}, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A1A(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/Kls;->A00:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;

    .line 26
    .line 27
    iget-object v4, v5, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A03:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 28
    .line 29
    iget-object v3, v5, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A01:LX/Kkr;

    .line 30
    .line 31
    iget-object v2, v4, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A04:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, LX/Klr;->A0C:LX/Klr;

    .line 34
    .line 35
    const-string v0, "wave_interstitial"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/Kkr;->A06(Ljava/lang/String;Ljava/lang/String;LX/Klr;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A02:LX/KmL;

    .line 41
    .line 42
    const/16 v0, 0x975

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/KmL;->A00(LX/KmL;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/KmL;->A01(LX/KmL;LX/1qS;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v5, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A04:LX/EnG;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A04:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/KmN;

    .line 69
    .line 70
    invoke-direct {v0, v5, v4}, LX/KmN;-><init>(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/EnG;->A00(Ljava/lang/String;LX/EnL;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const v0, -0x7efcfdab

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v3, v5, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A01:LX/Kkr;

    .line 84
    .line 85
    iget-object v2, v4, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A04:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, LX/Klr;->A0C:LX/Klr;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v2, v0, v1}, LX/Kkr;->A05(Ljava/lang/String;Ljava/lang/String;LX/Klr;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v4, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A04:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x39c

    .line 101
    .line 102
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v2, 0x2504

    .line 111
    .line 112
    iget-object v1, v5, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1qg;

    .line 120
    .line 121
    invoke-interface {v0, v5, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/80p;->A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const/4 v1, -0x1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v5, v1, v0}, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A00(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method
