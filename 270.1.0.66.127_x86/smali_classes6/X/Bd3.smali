.class public final LX/Bd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;

.field public final synthetic A01:LX/2uq;

.field public final synthetic A02:LX/Bcm;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;LX/2uq;LX/Bcm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bd3;->A00:Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bd3;->A01:LX/2uq;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bd3;->A02:LX/Bcm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v7, p0, LX/Bd3;->A01:LX/2uq;

    .line 10
    .line 11
    const/16 v2, 0x27f6

    .line 12
    .line 13
    iget-object v1, v7, LX/2uq;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2o6;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v0, v6}, LX/2o6;->A04(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, LX/2uq;->A01(J)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x788

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v7, v0, v1}, LX/2uq;->A03(LX/2uq;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v7, v3, v2, v0, v1}, LX/2uq;->A02(LX/2uq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Bd3;->A02:LX/Bcm;

    .line 55
    .line 56
    iget-object v2, v0, LX/Bcm;->A00:LX/1pT;

    .line 57
    .line 58
    sget-object v1, LX/1pQ;->A82:LX/1pR;

    .line 59
    .line 60
    const-string v0, "presence_switched_on"

    .line 61
    .line 62
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Bd3;->A00:Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;->A00:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    :cond_1
    return v0

    .line 80
    :cond_2
    iget-object v6, p0, LX/Bd3;->A01:LX/2uq;

    .line 81
    .line 82
    const/16 v2, 0x27f6

    .line 83
    .line 84
    iget-object v1, v6, LX/2uq;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2o6;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, LX/2o6;->A03(Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, LX/2uq;->A01(J)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x787

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v6, v0, v1}, LX/2uq;->A03(LX/2uq;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v6, v3, v2, v0, v1}, LX/2uq;->A02(LX/2uq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Bd3;->A02:LX/Bcm;

    .line 127
    .line 128
    iget-object v2, v0, LX/Bcm;->A00:LX/1pT;

    .line 129
    .line 130
    sget-object v1, LX/1pQ;->A82:LX/1pR;

    .line 131
    .line 132
    const-string v0, "presence_switched_off"

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
.end method
