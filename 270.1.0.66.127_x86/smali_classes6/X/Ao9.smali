.class public final LX/Ao9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3oc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3oc;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ao9;->A00:LX/3oc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ao9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ao9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Ao9;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Ao9;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Ao9;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x13a

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;->A04:Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;

    .line 18
    .line 19
    const v0, -0x5c2efb3f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v4, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 37
    .line 38
    iget-object v0, v0, LX/3oc;->A0U:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A02(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 44
    .line 45
    iget-object v0, v0, LX/3oc;->A0X:LX/3og;

    .line 46
    .line 47
    iget-object v9, p0, LX/Ao9;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v7, p0, LX/Ao9;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v6, p0, LX/Ao9;->A03:Z

    .line 56
    .line 57
    iget-boolean v5, p0, LX/Ao9;->A05:Z

    .line 58
    .line 59
    const v4, 0x1c004

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/3og;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2Ge;

    .line 70
    .line 71
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "client_ccu_enabled"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "server_ccu_enabled"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "source"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x51

    .line 101
    .line 102
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "restore_existing_setting"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, LX/Ao9;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "off"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, LX/Ao9;->A02:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "user_setting"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 138
    .line 139
    iget-object v1, v0, LX/3oc;->A0S:LX/2G3;

    .line 140
    .line 141
    new-instance v0, LX/AoA;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/AoA;-><init>(LX/Ao9;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, p0, LX/Ao9;->A02:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "ccu_background_ping"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 160
    .line 161
    iget-object v0, v0, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/3vz;->A05:LX/0lv;

    .line 168
    .line 169
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-boolean v0, p0, LX/Ao9;->A04:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 181
    .line 182
    iget-object v0, v0, LX/3oc;->A0h:LX/0AH;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 191
    .line 192
    iget-object v0, v0, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/3vz;->A06:LX/0lv;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
    .line 212
    .line 213
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Ao9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "off"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Ao9;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "user_setting"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 21
    .line 22
    iget-object v1, v0, LX/3oc;->A0U:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A02(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 29
    .line 30
    iget-object v1, v0, LX/3oc;->A0S:LX/2G3;

    .line 31
    .line 32
    new-instance v0, LX/AoB;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AoB;-><init>(LX/Ao9;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/Ao9;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ccu_background_ping"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Ao9;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 55
    .line 56
    iget-object v0, v0, LX/3oc;->A0U:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00(Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;)LX/0lu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/Ao9;->A00:LX/3oc;

    .line 77
    .line 78
    iget-object v0, v0, LX/3oc;->A0X:LX/3og;

    .line 79
    .line 80
    iget-object v7, p0, LX/Ao9;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, LX/Ao9;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v4, p0, LX/Ao9;->A03:Z

    .line 85
    .line 86
    iget-boolean v5, p0, LX/Ao9;->A05:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v2, 0x1c004

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LX/3og;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2Ge;

    .line 103
    .line 104
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "client_ccu_enabled"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "source"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "restore_existing_setting"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x51

    .line 134
    .line 135
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string v0, "failure_message"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method
