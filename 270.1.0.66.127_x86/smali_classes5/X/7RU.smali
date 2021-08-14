.class public final LX/7RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7RU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/User;)V
    .locals 6

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/7RU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x101dc000008eaL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x200a

    .line 25
    .line 26
    iget-object v0, p0, LX/7RU;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    sget-object v0, LX/7RV;->A00:LX/0lv;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v3, "MessengerAccountStatusVerificationUtil"

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/0zO;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0zO;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, v1, Lcom/facebook/user/model/User;->A0k:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v0, "unknown"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "unset_or_unrecognized_enum_value"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1V:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1L:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-array v1, v2, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "deactivated_allowed_on_messenger"

    .line 89
    .line 90
    :goto_0
    aput-object v0, v1, v5

    .line 91
    .line 92
    :goto_1
    invoke-static {v1}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "validateLoggedInUserStatus: local status is inconsistent, expectedAccountStatuses=%s, localAccountStatus=%s"

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x200a

    .line 116
    .line 117
    iget-object v0, p0, LX/7RU;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/7RV;->A00:LX/0lv;

    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x200a

    .line 139
    .line 140
    iget-object v0, p0, LX/7RU;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 147
    .line 148
    sget-object v2, LX/7RV;->A01:LX/0lv;

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1R:Z

    .line 157
    .line 158
    new-array v1, v2, [Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const-string v0, "messenger_only_deactivated"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v0, "messenger_only_confirmed"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-string v1, "facebook_confirmed"

    .line 169
    .line 170
    const-string v0, "facebook_pending"

    .line 171
    .line 172
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_1
    .line 177
    .line 178
.end method
