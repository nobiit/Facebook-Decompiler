.class public final LX/BeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

.field public final synthetic A01:LX/BeF;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;LX/BeF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BeC;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BeC;->A01:LX/BeF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/BeC;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/BeC;->A01:LX/BeF;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v7, 0x1

    .line 11
    xor-int/2addr v4, v7

    .line 12
    new-instance v3, LX/BeJ;

    .line 13
    .line 14
    invoke-direct {v3}, LX/BeJ;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x2e0

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v5, LX/BeF;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v1, "HIDDEN"

    .line 38
    .line 39
    :goto_0
    const/16 v0, 0x13b

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "input"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x3

    .line 54
    const/16 v1, 0x24bf

    .line 55
    .line 56
    iget-object v0, v6, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1ih;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x4

    .line 69
    const/16 v1, 0x24a4

    .line 70
    .line 71
    iget-object v0, v6, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1gV;

    .line 78
    .line 79
    const-string v1, "tabSettingsTabHide_"

    .line 80
    .line 81
    iget-object v0, v5, LX/BeF;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/BeE;

    .line 88
    .line 89
    invoke-direct {v0, v6, v5, v4}, LX/BeE;-><init>(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;LX/BeF;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LX/BeC;->A00:Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 96
    .line 97
    iget-object v0, p0, LX/BeC;->A01:LX/BeF;

    .line 98
    .line 99
    iget-wide v0, v0, LX/BeF;->A01:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v2, 0x211a

    .line 106
    .line 107
    iget-object v1, v4, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0tf;

    .line 115
    .line 116
    const-string v0, "tab_hiding_settings_change"

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v4, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A03:LX/BeH;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x246

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x279

    .line 145
    .line 146
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x67

    .line 150
    .line 151
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 155
    .line 156
    .line 157
    :cond_0
    return v7

    .line 158
    :cond_1
    const-string v1, "UNHIDDEN"

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
