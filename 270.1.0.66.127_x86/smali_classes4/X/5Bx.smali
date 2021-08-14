.class public abstract LX/5Bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Bx;

    .line 1
    .line 2
    sput-object v0, LX/5Bx;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A05(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "AES_GCM"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "TEST"

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static final A06(LX/5CJ;LX/4ji;Lcom/facebook/fbservice/service/OperationResult;LX/5C1;Ljava/lang/String;)Z
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    move-object v7, p0

    .line 2
    invoke-virtual {p0, p1}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/4sq;->A00:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    iget-object v3, v1, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iget-object v0, v1, LX/4sq;->A05:LX/4st;

    .line 15
    .line 16
    iget-object v0, v0, LX/4st;->A0E:LX/0lu;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sub-long/2addr p0, v3

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v10, p4

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A02:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v9, LX/5CB;->A05:LX/5CB;

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v12}, LX/5CJ;->A01(LX/4ji;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget v0, v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A02:I

    .line 56
    .line 57
    invoke-interface {p3, v0}, LX/5C1;->CYt(I)V

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :cond_0
    const-wide/16 p0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v7, v8}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v5, LX/4sq;->A07:LX/0AH;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v5}, LX/4sq;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v5, LX/4sq;->A05:LX/4st;

    .line 90
    .line 91
    iget-object v1, v0, LX/4st;->A03:LX/0lu;

    .line 92
    .line 93
    invoke-interface {v2, v1, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v5, LX/4sq;->A05:LX/4st;

    .line 98
    .line 99
    iget-object v2, v0, LX/4st;->A02:LX/0lu;

    .line 100
    .line 101
    iget-object v0, v5, LX/4sq;->A00:LX/01A;

    .line 102
    .line 103
    invoke-interface {v0}, LX/01A;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/4sq;->A05:LX/4st;

    .line 111
    .line 112
    iget-object v0, v0, LX/4st;->A0D:LX/0lu;

    .line 113
    .line 114
    invoke-interface {v3, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 118
    .line 119
    .line 120
    sget-object v9, LX/5CB;->A09:LX/5CB;

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, LX/5CJ;->A01(LX/4ji;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/4ji;->A04:LX/4ji;

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/4sq;->A04()V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 143
    .line 144
    invoke-virtual {v7, v0}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/4sq;->A04()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return v6

    .line 152
    :cond_4
    sget-object v9, LX/5CB;->A08:LX/5CB;

    .line 153
    .line 154
    invoke-virtual/range {v7 .. v12}, LX/5CJ;->A01(LX/4ji;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/4sq;->A04()V

    .line 162
    .line 163
    .line 164
    return v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public A07(Ljava/lang/String;Landroid/os/Bundle;LX/4ji;LX/5C1;)V
    .locals 12

    move-object v4, p0

    check-cast v4, LX/5Bw;

    const/16 v2, 0x632b

    iget-object v1, v4, LX/5Bw;->A00:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5CJ;

    sget-object v8, LX/5CB;->A01:LX/5CB;

    const-string v9, "FacebookPushServerRegistrar"

    const-wide/16 v10, -0x1

    move-object v7, p3

    invoke-virtual/range {v6 .. v11}, LX/5CJ;->A01(LX/4ji;Ljava/lang/Object;Ljava/lang/String;J)V

    const-wide/32 v0, 0xa4cb80

    invoke-static {v4, p3, v0, v1}, LX/5Bw;->A03(LX/5Bw;LX/4ji;J)V

    const-wide/16 v0, 0x7530

    invoke-static {v4, p3, v0, v1}, LX/5Bw;->A04(LX/5Bw;LX/4ji;J)V

    const/16 v2, 0x2011

    iget-object v1, v4, LX/5Bw;->A00:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "register_wakelock"

    invoke-static {v2, v1, v0}, LX/0Lz;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    new-instance v3, LX/Bn9;

    move-object v6, p2

    move-object v5, p1

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, LX/Bn9;-><init>(LX/5Bw;Ljava/lang/String;Landroid/os/Bundle;LX/4ji;LX/5C1;Landroid/os/PowerManager$WakeLock;)V

    invoke-static {v9}, LX/0Lz;->A03(Landroid/os/PowerManager$WakeLock;)V

    const-wide/32 v0, 0xea60

    invoke-static {v9, v0, v1}, LX/0Lz;->A04(Landroid/os/PowerManager$WakeLock;J)V

    const/16 v2, 0x2050

    iget-object v1, v4, LX/5Bw;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nB;

    const v0, 0x652530c4

    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A08(LX/5CJ;LX/4ji;LX/5C1;)Z
    .locals 32

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/5CJ;->A04:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, v0, LX/5CJ;->A05:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string v9, "shared"

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sget-object v6, LX/01F;->A02:LX/01F;

    .line 34
    .line 35
    const/16 v2, 0x2007

    .line 36
    .line 37
    iget-object v1, v0, LX/5CJ;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/01F;

    .line 45
    .line 46
    if-eq v6, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    :cond_1
    sget-object v8, LX/5CB;->A02:LX/5CB;

    .line 58
    .line 59
    :goto_0
    const-wide/16 v10, -0x1

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    move-object v7, v3

    .line 63
    invoke-virtual/range {v6 .. v11}, LX/5CJ;->A01(LX/4ji;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, LX/4sq;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v4, LX/5Bx;->A00:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "Registration id is empty for %s, should not register with facebook"

    .line 94
    .line 95
    invoke-static {v4, v1, v2}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, LX/5CB;->A07:LX/5CB;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz v7, :cond_5

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    new-instance v6, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/4sq;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4}, LX/4sq;->A01()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/16 v2, 0x2003

    .line 118
    .line 119
    iget-object v1, v0, LX/5CJ;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/00B;

    .line 127
    .line 128
    iget-object v2, v0, LX/00B;->A04:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "|"

    .line 131
    .line 132
    iget-object v0, v0, LX/00B;->A05:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v0, v4, LX/4sq;->A03:LX/2IN;

    .line 139
    .line 140
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v0, v4, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v4, LX/4sq;->A05:LX/4st;

    .line 151
    .line 152
    iget-object v0, v0, LX/4st;->A09:LX/0lu;

    .line 153
    .line 154
    invoke-interface {v1, v0, v10}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/4sq;->A02:LX/0sV;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_4

    .line 167
    .line 168
    const-string v11, ""

    .line 169
    .line 170
    :cond_4
    iget-object v0, v4, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v4, LX/4sq;->A05:LX/4st;

    .line 177
    .line 178
    iget-object v0, v0, LX/4st;->A01:LX/0lu;

    .line 179
    .line 180
    invoke-interface {v1, v0, v11}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v6 .. v11}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "registerPushTokenNoUserParams"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x13b

    .line 200
    .line 201
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v5, v1, v2, v3, v0}, LX/5Bx;->A07(Ljava/lang/String;Landroid/os/Bundle;LX/4ji;LX/5C1;)V

    .line 207
    .line 208
    .line 209
    return v16

    .line 210
    :cond_5
    move-object/from16 v15, p0

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    :try_start_0
    const/16 v2, 0x2007

    .line 214
    .line 215
    iget-object v1, v0, LX/5CJ;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/01F;

    .line 223
    .line 224
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 225
    .line 226
    const-wide/16 v13, 0x7

    .line 227
    .line 228
    if-ne v2, v1, :cond_7

    .line 229
    .line 230
    iget-object v5, v0, LX/5CJ;->A02:LX/2GK;

    .line 231
    .line 232
    const-wide v1, 0x1049c00001511L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v5, v0, LX/5CJ;->A02:LX/2GK;

    .line 242
    .line 243
    const-wide v1, 0x2049c00010743L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v1, v2}, LX/0qA;->BEk(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    :cond_6
    :goto_1
    sget-object v1, LX/4ji;->A05:LX/4ji;

    .line 253
    .line 254
    if-eq v3, v1, :cond_8

    .line 255
    .line 256
    sget-object v1, LX/4ji;->A04:LX/4ji;

    .line 257
    .line 258
    if-eq v3, v1, :cond_8

    .line 259
    .line 260
    sget-object v2, LX/4ji;->A06:LX/4ji;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    if-ne v3, v2, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 267
    .line 268
    if-eq v2, v1, :cond_6

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 273
    :cond_9
    const-wide/16 v11, -0x1

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    iget-object v1, v0, LX/5CJ;->A05:LX/0AH;

    .line 281
    .line 282
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v0, LX/5CJ;->A01:LX/01A;

    .line 289
    .line 290
    invoke-interface {v1}, LX/01A;->now()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    iget-object v7, v0, LX/5CJ;->A03:LX/5CK;

    .line 295
    .line 296
    iget-object v1, v0, LX/5CJ;->A05:LX/0AH;

    .line 297
    .line 298
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v9, v7, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 305
    .line 306
    sget-object v1, LX/5CK;->A05:LX/0lu;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, LX/0lu;

    .line 313
    .line 314
    const-wide/16 v1, 0x0

    .line 315
    .line 316
    invoke-interface {v9, v7, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    sub-long/2addr v5, v9

    .line 323
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-virtual {v2, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    cmp-long v2, v5, v13

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-ltz v2, :cond_a

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    :cond_a
    const/4 v5, 0x5

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    const/16 v1, 0x20

    .line 339
    .line 340
    new-array v2, v1, [B

    .line 341
    .line 342
    new-instance v1, Ljava/security/SecureRandom;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const v2, 0x81e8

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, LX/5CJ;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/7Ry;

    .line 365
    .line 366
    invoke-virtual {v1, v8}, LX/7Ry;->A00(Ljava/lang/String;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-static {v5}, LX/5Bx;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    iget-object v6, v0, LX/5CJ;->A03:LX/5CK;

    .line 377
    .line 378
    iget-object v5, v0, LX/5CJ;->A05:LX/0AH;

    .line 379
    .line 380
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v5, v1, v2, v7}, LX/5CK;->A02(Ljava/lang/String;JLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    const-wide/16 v1, -0x1

    .line 391
    .line 392
    move-object/from16 v31, v7

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    iget-object v2, v0, LX/5CJ;->A03:LX/5CK;

    .line 396
    .line 397
    sget-object v1, LX/5CK;->A06:LX/0lu;

    .line 398
    .line 399
    invoke-virtual {v1, v8}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, LX/0lu;

    .line 404
    .line 405
    iget-object v6, v2, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 406
    .line 407
    invoke-interface {v6, v7, v11, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    cmp-long v6, v1, v11

    .line 412
    .line 413
    if-eqz v6, :cond_e

    .line 414
    .line 415
    iget-object v6, v0, LX/5CJ;->A03:LX/5CK;

    .line 416
    .line 417
    invoke-static {v8, v1, v2}, LX/5CK;->A00(Ljava/lang/String;J)LX/0lu;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    iget-object v7, v6, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-interface {v7, v9, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_e

    .line 429
    .line 430
    iget-object v5, v0, LX/5CJ;->A03:LX/5CK;

    .line 431
    .line 432
    invoke-static {v8, v1, v2}, LX/5CK;->A00(Ljava/lang/String;J)LX/0lu;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v6, v5, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-interface {v6, v7, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-static {v5}, LX/5Bx;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v31

    .line 449
    :goto_3
    new-instance v13, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;

    .line 450
    .line 451
    iget-object v14, v4, LX/4sq;->A06:LX/4ji;

    .line 452
    .line 453
    invoke-virtual {v4}, LX/4sq;->A01()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    iget-object v5, v4, LX/4sq;->A03:LX/2IN;

    .line 458
    .line 459
    invoke-interface {v5}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iget-object v5, v4, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 464
    .line 465
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v5, v4, LX/4sq;->A05:LX/4st;

    .line 470
    .line 471
    iget-object v5, v5, LX/4st;->A09:LX/0lu;

    .line 472
    .line 473
    invoke-interface {v6, v5, v10}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v4, LX/4sq;->A02:LX/0sV;

    .line 480
    .line 481
    invoke-virtual {v5}, LX/0sV;->A04()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v6, :cond_d

    .line 486
    .line 487
    const-string v6, ""

    .line 488
    .line 489
    :cond_d
    iget-object v5, v4, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 490
    .line 491
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget-object v5, v4, LX/4sq;->A05:LX/4st;

    .line 496
    .line 497
    iget-object v5, v5, LX/4st;->A01:LX/0lu;

    .line 498
    .line 499
    invoke-interface {v8, v5, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 500
    .line 501
    .line 502
    invoke-interface {v8}, LX/2Kq;->commit()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v4, LX/4sq;->A01:LX/0uH;

    .line 506
    .line 507
    invoke-virtual {v5}, LX/0uH;->A01()I

    .line 508
    .line 509
    .line 510
    move-result v22

    .line 511
    const v9, 0x81ca

    .line 512
    .line 513
    .line 514
    iget-object v8, v0, LX/5CJ;->A00:LX/0li;

    .line 515
    .line 516
    const/4 v5, 0x4

    .line 517
    invoke-static {v5, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, LX/7Qr;

    .line 522
    .line 523
    iget-object v9, v12, LX/7Qr;->A00:LX/01O;

    .line 524
    .line 525
    const-string v8, "com.facebook.vi"

    .line 526
    .line 527
    iget-object v5, v9, LX/01O;->A00:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v9, v8, v5}, LX/01O;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const-string v5, "true"

    .line 538
    .line 539
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    const/4 v5, 0x0

    .line 544
    if-eqz v8, :cond_f

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_e
    const/16 v1, 0x20

    .line 548
    .line 549
    new-array v2, v1, [B

    .line 550
    .line 551
    new-instance v1, Ljava/security/SecureRandom;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const v2, 0x81e8

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, LX/5CJ;->A00:LX/0li;

    .line 568
    .line 569
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/7Ry;

    .line 574
    .line 575
    invoke-virtual {v1, v8}, LX/7Ry;->A00(Ljava/lang/String;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-static {v5}, LX/5Bx;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v31

    .line 585
    iget-object v6, v0, LX/5CJ;->A03:LX/5CK;

    .line 586
    .line 587
    iget-object v5, v0, LX/5CJ;->A05:LX/0AH;

    .line 588
    .line 589
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v6, v5, v1, v2, v7}, LX/5CK;->A02(Ljava/lang/String;JLjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :goto_4
    const/4 v5, 0x2

    .line 601
    :cond_f
    iget-object v8, v12, LX/7Qr;->A01:LX/7Qs;

    .line 602
    .line 603
    if-eqz v8, :cond_13

    .line 604
    .line 605
    invoke-virtual {v8}, LX/7Qs;->A02()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_10

    .line 610
    .line 611
    or-int/lit8 v5, v5, 0x10

    .line 612
    .line 613
    :cond_10
    iget-object v8, v12, LX/7Qr;->A01:LX/7Qs;

    .line 614
    .line 615
    iget-object v11, v8, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 616
    .line 617
    sget-object v9, LX/1Na;->A0O:LX/0lu;

    .line 618
    .line 619
    const/4 v8, 0x1

    .line 620
    invoke-interface {v11, v9, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_11

    .line 625
    .line 626
    or-int/lit8 v5, v5, 0x20

    .line 627
    .line 628
    :cond_11
    iget-object v8, v12, LX/7Qr;->A01:LX/7Qs;

    .line 629
    .line 630
    iget-object v11, v8, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 631
    .line 632
    sget-object v9, LX/1Na;->A0J:LX/0lu;

    .line 633
    .line 634
    const/4 v8, 0x1

    .line 635
    invoke-interface {v11, v9, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_12

    .line 640
    .line 641
    or-int/lit8 v5, v5, 0x40

    .line 642
    .line 643
    :cond_12
    iget-object v8, v12, LX/7Qr;->A01:LX/7Qs;

    .line 644
    .line 645
    iget-object v8, v8, LX/7Qs;->A02:LX/7Qt;

    .line 646
    .line 647
    invoke-virtual {v8}, LX/7Qt;->A02()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_13

    .line 652
    .line 653
    or-int/lit16 v5, v5, 0x80

    .line 654
    .line 655
    :cond_13
    invoke-virtual {v4}, LX/4sq;->A02()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v24

    .line 659
    invoke-virtual {v4}, LX/4sq;->A00()I

    .line 660
    .line 661
    .line 662
    move-result v25

    .line 663
    const v8, 0x81cd

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, LX/5CJ;->A00:LX/0li;

    .line 667
    .line 668
    const/4 v9, 0x6

    .line 669
    invoke-static {v9, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, LX/7Qw;

    .line 674
    .line 675
    const/16 v26, 0x1

    .line 676
    .line 677
    iget-object v4, v4, LX/7Qw;->A00:Landroid/app/NotificationManager;

    .line 678
    .line 679
    if-eqz v4, :cond_14

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 682
    .line 683
    .line 684
    move-result v26

    .line 685
    :cond_14
    iget-object v4, v0, LX/5CJ;->A00:LX/0li;

    .line 686
    .line 687
    invoke-static {v9, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, LX/7Qw;

    .line 692
    .line 693
    const/16 v27, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    .line 695
    :try_start_1
    iget-object v9, v4, LX/7Qw;->A00:Landroid/app/NotificationManager;

    .line 696
    .line 697
    if-eqz v9, :cond_17

    .line 698
    .line 699
    iget-object v8, v4, LX/7Qw;->A01:LX/01F;

    .line 700
    .line 701
    sget-object v4, LX/01F;->A02:LX/01F;

    .line 702
    .line 703
    if-eq v8, v4, :cond_15

    .line 704
    .line 705
    sget-object v4, LX/01F;->A06:LX/01F;

    .line 706
    .line 707
    if-eq v8, v4, :cond_15

    .line 708
    .line 709
    sget-object v4, LX/01F;->A0A:LX/01F;

    .line 710
    .line 711
    if-eq v8, v4, :cond_15

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_15
    invoke-virtual {v9}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_17

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_17

    .line 729
    .line 730
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Landroid/app/NotificationChannel;

    .line 735
    .line 736
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v4}, LX/7Rz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    if-eqz v4, :cond_16

    .line 745
    .line 746
    const-string v9, "messenger_orca_050_messaging"

    .line 747
    .line 748
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_16

    .line 753
    .line 754
    invoke-static {v8}, LX/7Rz;->A00(Landroid/app/NotificationChannel;)I

    .line 755
    .line 756
    .line 757
    move-result v27
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    :catch_0
    :cond_17
    :goto_5
    :try_start_2
    move-object/from16 v20, v10

    .line 759
    .line 760
    move-object/from16 v21, v6

    .line 761
    .line 762
    move/from16 v23, v5

    .line 763
    .line 764
    move-object/from16 v28, v7

    .line 765
    .line 766
    move-wide/from16 v29, v1

    .line 767
    .line 768
    move-object/from16 v17, v13

    .line 769
    .line 770
    move-object/from16 v18, v14

    .line 771
    .line 772
    invoke-direct/range {v17 .. v31}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;-><init>(LX/4ji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZILjava/lang/String;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 773
    .line 774
    .line 775
    monitor-exit v0

    .line 776
    new-instance v1, Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v0, "registerPushTokenParams"

    .line 782
    .line 783
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 784
    .line 785
    .line 786
    const/16 v0, 0x13a

    .line 787
    .line 788
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v2, p3

    .line 793
    .line 794
    invoke-virtual {v15, v0, v1, v3, v2}, LX/5Bx;->A07(Ljava/lang/String;Landroid/os/Bundle;LX/4ji;LX/5C1;)V

    .line 795
    .line 796
    .line 797
    return v16

    .line 798
    :catchall_0
    move-exception v1

    .line 799
    monitor-exit v0

    .line 800
    throw v1
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method public final A09(LX/5CJ;LX/4ji;Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p1

    .line 2
    invoke-virtual {p1, p2}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/4sq;->A00:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    iget-object v3, v1, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iget-object v0, v1, LX/4sq;->A05:LX/4st;

    .line 15
    .line 16
    iget-object v2, v0, LX/4st;->A0E:LX/0lu;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v2, v3, v0

    .line 25
    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    sub-long/2addr v9, v3

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    sget-object v0, LX/5CB;->A03:LX/5CB;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, p3, Lcom/facebook/fbservice/service/ServiceException;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move-object v4, p3

    .line 45
    check-cast v4, Lcom/facebook/fbservice/service/ServiceException;

    .line 46
    .line 47
    const/16 v1, 0x5f

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v8, p4

    .line 86
    invoke-virtual/range {v5 .. v10}, LX/5CJ;->A01(LX/4ji;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/4sq;->A04()V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    check-cast p3, Lcom/facebook/fbservice/service/ServiceException;

    .line 99
    .line 100
    iget-object v2, p3, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 101
    .line 102
    :goto_2
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 103
    .line 104
    if-eq v2, v0, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/3Yz;->A0B:LX/3Yz;

    .line 107
    .line 108
    if-eq v2, v0, :cond_1

    .line 109
    .line 110
    sget-object v1, LX/3Yz;->A08:LX/3Yz;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne v2, v1, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    :cond_2
    return v0

    .line 117
    :cond_3
    invoke-static {p3}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v1, "_"

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-wide/16 v9, -0x1

    .line 150
    .line 151
    goto :goto_0
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
    .line 166
    .line 167
.end method
