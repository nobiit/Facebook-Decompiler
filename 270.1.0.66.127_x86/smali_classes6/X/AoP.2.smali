.class public final LX/AoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# instance fields
.field public final A00:LX/Ap3;


# direct methods
.method public constructor <init>(LX/Ap3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AoP;->A00:LX/Ap3;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 1
    .line 2
    const/16 v0, 0x19c

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "failure_reason"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "failure_message"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "full_upload"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 51
    .line 52
    .line 53
    const-string v2, "last_upload_success_time"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "time_spent"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "num_of_retries"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "ccu_session_id"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "source"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/Ap2;->A00()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
.end method


# virtual methods
.method public final C5w(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/AoP;->A00(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v6, "family_device_id"

    .line 4
    .line 5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v4, "ccu_session_id"

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 16
    .line 17
    const-string v0, "ccu_upload_contacts_event"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "action"

    .line 32
    .line 33
    const-string v0, "batch_upload_failure"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v6, v5}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final C5x(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_information_event"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v6, "ccu_session_id"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "upload_step"

    .line 19
    .line 20
    const-string v0, "batch_upload_succeed"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "full_upload"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 38
    .line 39
    .line 40
    const-string v1, "batch_index"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "batch_size"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "contacts_upload_count"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "add_count"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "remove_count"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "update_count"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "time_spent"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "num_of_retries"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v6, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/Ap2;->A00()V

    .line 152
    .line 153
    .line 154
    :cond_0
    const-string v5, "family_device_id"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 165
    .line 166
    const-string v0, "ccu_upload_contacts_event"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v1, "action"

    .line 181
    .line 182
    const-string v0, "batch_upload_succeed"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2, v6, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
    .line 201
    .line 202
.end method

.method public final CA7(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/AoP;->A00(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v6, "family_device_id"

    .line 4
    .line 5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v4, "ccu_session_id"

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 16
    .line 17
    const-string v0, "ccu_upload_contacts_event"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "action"

    .line 32
    .line 33
    const-string v0, "close_session_failure"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v6, v5}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final CA8(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 1
    .line 2
    const/16 v0, 0x19d

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v6, "ccu_session_id"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "full_upload"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 35
    .line 36
    .line 37
    const-string v2, "last_upload_success_time"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "time_spent"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "num_of_retries"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v6, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/Ap2;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v5, "family_device_id"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 97
    .line 98
    const-string v0, "ccu_upload_contacts_event"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v6, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string v1, "action"

    .line 118
    .line 119
    const-string v0, "close_session_success"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v5, v4}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final CCr(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/AoP;->A00(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v8, "family_device_id"

    .line 4
    .line 5
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v6, "failure_reason"

    .line 10
    .line 11
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "ccu_session_id"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 22
    .line 23
    const-string v0, "ccu_upload_contacts_event"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v1, "action"

    .line 38
    .line 39
    const-string v0, "create_session_failure"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v6, v5}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v8, v7}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final CCs(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 1
    .line 2
    const/16 v0, 0x350

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v6, "ccu_session_id"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "in_sync"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 35
    .line 36
    .line 37
    const-string v1, "root_hash"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "last_upload_success_time"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "time_spent"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "num_of_retries"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v6, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/Ap2;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v5, "family_device_id"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 106
    .line 107
    const-string v0, "ccu_upload_contacts_event"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v6, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    const-string v1, "action"

    .line 127
    .line 128
    const-string v0, "create_session_success"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v5, v4}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
.end method

.method public final CYT(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_information_event"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v6, "ccu_session_id"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "upload_step"

    .line 19
    .line 20
    const-string v0, "batch_upload"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "full_upload"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 38
    .line 39
    .line 40
    const-string v1, "batch_index"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "batch_size"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "contacts_upload_count"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "add_count"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "remove_count"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "update_count"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "time_spent"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "num_of_retries"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v6, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/Ap2;->A00()V

    .line 152
    .line 153
    .line 154
    :cond_0
    const-string v5, "family_device_id"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 165
    .line 166
    const-string v0, "ccu_upload_contacts_event"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v1, "action"

    .line 181
    .line 182
    const-string v0, "batch_upload_start"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2, v6, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
    .line 201
    .line 202
.end method

.method public final CYU(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_information_event"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v6, "ccu_session_id"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "upload_step"

    .line 19
    .line 20
    const-string v0, "close_session"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "full_upload"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 38
    .line 39
    .line 40
    const-string v1, "total_batch_count"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "contacts_upload_count"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "add_count"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "remove_count"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "update_count"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "phonebook_size"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "max_contacts_to_upload"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "time_spent"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "num_of_retries"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v6, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/Ap2;->A00()V

    .line 165
    .line 166
    .line 167
    :cond_0
    const-string v5, "family_device_id"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 178
    .line 179
    const-string v0, "ccu_upload_contacts_event"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v1, "action"

    .line 194
    .line 195
    const-string v0, "close_session_start"

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    invoke-virtual {v2, v5, v4}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    if-eqz v3, :cond_2

    .line 206
    .line 207
    invoke-virtual {v2, v6, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
.end method

.method public final CYV(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v4, "family_device_id"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 7
    .line 8
    const-string v0, "ccu_upload_contacts_event"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    const-string v0, "pre_ccu_check"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final CiJ(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_information_event"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "upload_step"

    .line 17
    .line 18
    const/16 v0, 0x323

    .line 19
    .line 20
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "full_upload"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/Ap2;->A00:LX/0Bx;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 40
    .line 41
    .line 42
    const-string v1, "source"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "batch_size"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "num_of_retries"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "contacts_upload_count"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "time_spent"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v2, v0}, LX/Ap2;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/Ap2;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string v4, "family_device_id"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 113
    .line 114
    const-string v0, "ccu_upload_contacts_event"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v1, "action"

    .line 129
    .line 130
    const-string v0, "create_session_start"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2, v4, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public final Coy(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 1
    .line 2
    const/16 v0, 0x19c

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/Ap2;->A00:LX/0Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v6, "failure_reason"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v6, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/Ap2;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v5, "family_device_id"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/AoP;->A00:LX/Ap3;

    .line 43
    .line 44
    const-string v0, "ccu_upload_contacts_event"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v2, LX/Ap2;->A00:LX/0Bx;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v1, "action"

    .line 59
    .line 60
    const-string v0, "pre_ccu_check_failed"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v6, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, LX/Ap2;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
.end method
