.class public final LX/GBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GBZ;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GBZ;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0B:LX/Kn2;

    .line 3
    .line 4
    xor-int/lit8 v3, p2, 0x1

    .line 5
    .line 6
    iget-object v1, v0, LX/Kn2;->A01:LX/0tf;

    .line 7
    .line 8
    const-string v0, "friends_nearby_settings_notification_toggle"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    :goto_0
    const-string v0, "is_enabled"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/GBZ;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v6, v0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0T:LX/GBM;

    .line 42
    .line 43
    new-instance v5, LX/KmU;

    .line 44
    .line 45
    invoke-direct {v5, v0}, LX/KmU;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/GBa;

    .line 49
    .line 50
    invoke-direct {v2}, LX/GBa;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x20e

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "input"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v6, LX/GBM;->A01:LX/1gV;

    .line 70
    .line 71
    sget-object v2, LX/GBP;->A07:LX/GBP;

    .line 72
    .line 73
    iget-object v1, v6, LX/GBM;->A00:LX/1ih;

    .line 74
    .line 75
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/E8S;

    .line 82
    .line 83
    invoke-direct {v0, v6, v5}, LX/E8S;-><init>(LX/GBM;LX/0r1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v1, "0"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v6, v0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0T:LX/GBM;

    .line 94
    .line 95
    new-instance v5, LX/KmV;

    .line 96
    .line 97
    invoke-direct {v5, v0}, LX/KmV;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/GBb;

    .line 101
    .line 102
    invoke-direct {v2}, LX/GBb;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 106
    .line 107
    const/16 v0, 0x20d

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "input"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v6, LX/GBM;->A01:LX/1gV;

    .line 122
    .line 123
    sget-object v2, LX/GBP;->A07:LX/GBP;

    .line 124
    .line 125
    iget-object v1, v6, LX/GBM;->A00:LX/1ih;

    .line 126
    .line 127
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/E8T;

    .line 134
    .line 135
    invoke-direct {v0, v6, v5}, LX/E8T;-><init>(LX/GBM;LX/0r1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method
