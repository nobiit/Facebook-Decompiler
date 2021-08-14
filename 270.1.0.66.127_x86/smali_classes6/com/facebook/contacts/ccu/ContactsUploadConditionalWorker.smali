.class public final Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0D:LX/10H;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:LX/01A;

.field public final A03:LX/3oc;

.field public final A04:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

.field public final A05:LX/3oh;

.field public final A06:LX/3og;

.field public final A07:LX/3oq;

.field public final A08:LX/0mM;

.field public final A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0A:LX/1ee;

.field public final A0B:LX/0AH;

.field public final A0C:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;LX/3oc;Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0A:LX/1ee;

    .line 19
    .line 20
    new-instance v0, LX/3oh;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/3oh;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A05:LX/3oh;

    .line 26
    .line 27
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A08:LX/0mM;

    .line 32
    .line 33
    new-instance v0, LX/3og;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/3og;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 39
    .line 40
    const v0, 0x894e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0B:LX/0AH;

    .line 48
    .line 49
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0C:LX/0AH;

    .line 54
    .line 55
    invoke-static {p1}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A07:LX/3oq;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A02:LX/01A;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A04:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;
    .locals 8

    .line 0
    const-class v2, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0D:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0D:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0D:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0D:LX/10H;

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;

    .line 28
    .line 29
    sget-object v5, LX/019;->A00:LX/019;

    .line 30
    .line 31
    invoke-static {v4}, LX/3oc;->A00(LX/0kw;)LX/3oc;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 36
    .line 37
    invoke-direct {v7, v4}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;-><init>(LX/0kw;LX/01A;LX/3oc;Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LX/10H;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0D:LX/10H;

    .line 50
    .line 51
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    sget-object v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0D:LX/10H;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 3
    .line 4
    const-string v1, "background_job_new_protocol"

    .line 5
    .line 6
    const/16 v2, 0x481

    .line 7
    .line 8
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v4, v1, v3, v2}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LX/5Hl;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v6, "exit_background_job"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 26
    .line 27
    const-string v0, "execution_info_not_satisfied"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v6, v0}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v7

    .line 33
    :cond_0
    const/16 v4, 0x637d

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/5He;

    .line 43
    .line 44
    const-string v15, "ContactsUploadConditionalWorker"

    .line 45
    .line 46
    invoke-virtual {v2, v15}, LX/5He;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0B:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/common/util/TriState;

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v4, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 64
    .line 65
    const/16 v2, 0x35b

    .line 66
    .line 67
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v1, v6, v2}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x637d

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5He;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/5He;->A01(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_1
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0C:LX/0AH;

    .line 89
    .line 90
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 99
    .line 100
    const/16 v2, 0x3b8

    .line 101
    .line 102
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v4, v1, v6, v2}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x637d

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/5He;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/5He;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v7

    .line 123
    :cond_2
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A05:LX/3oh;

    .line 124
    .line 125
    iget-object v4, v2, LX/3oh;->A01:LX/0mM;

    .line 126
    .line 127
    const/16 v2, 0x246

    .line 128
    .line 129
    invoke-interface {v4, v2, v7}, LX/0mM;->An0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 136
    .line 137
    invoke-static {v5}, LX/1P3;->A01(Ljava/lang/String;)LX/0lu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 142
    .line 143
    .line 144
    move-result-object v26

    .line 145
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0A:LX/1ee;

    .line 146
    .line 147
    const-string v1, "android.permission.READ_CONTACTS"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v27

    .line 153
    iget-object v8, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 154
    .line 155
    sget-object v4, LX/1FS;->A05:LX/0lu;

    .line 156
    .line 157
    const-wide/16 v1, -0x1

    .line 158
    .line 159
    invoke-interface {v8, v4, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v28

    .line 163
    cmp-long v4, v28, v1

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    iget-object v1, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 168
    .line 169
    iget-object v1, v1, LX/3oc;->A07:LX/3op;

    .line 170
    .line 171
    iget-wide v10, v1, LX/3op;->A04:J

    .line 172
    .line 173
    :goto_0
    iget-object v8, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 174
    .line 175
    sget-object v4, LX/3vz;->A03:LX/0lv;

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    invoke-interface {v8, v4, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v32

    .line 183
    iget-object v4, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A05:LX/3oh;

    .line 184
    .line 185
    iget-object v9, v4, LX/3oh;->A01:LX/0mM;

    .line 186
    .line 187
    const/16 v8, 0x244

    .line 188
    .line 189
    invoke-interface {v9, v8, v7}, LX/0mM;->An0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    iget-object v8, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 196
    .line 197
    sget-object v4, LX/3vz;->A04:LX/0lv;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v8, v4, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v32

    .line 207
    :cond_3
    iget-object v1, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A02:LX/01A;

    .line 208
    .line 209
    invoke-interface {v1}, LX/01A;->now()J

    .line 210
    .line 211
    .line 212
    move-result-wide v34

    .line 213
    sub-long v12, v34, v32

    .line 214
    .line 215
    const-string v8, "background_job_new_protocol_remote_setting"

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    cmp-long v2, v12, v10

    .line 219
    .line 220
    if-gez v2, :cond_5

    .line 221
    .line 222
    iput v7, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A00:I

    .line 223
    .line 224
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 225
    .line 226
    const-string v4, "time_interval"

    .line 227
    .line 228
    invoke-virtual {v2, v8, v6, v4}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v3, 0x637d

    .line 232
    .line 233
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 234
    .line 235
    :goto_1
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/5He;

    .line 240
    .line 241
    invoke-virtual {v1, v4}, LX/5He;->A01(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A05:LX/3oh;

    .line 245
    .line 246
    const/16 v2, 0x20ff

    .line 247
    .line 248
    iget-object v1, v0, LX/3oh;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x108c100002720L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_26

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    :cond_4
    return v20

    .line 270
    :cond_5
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 271
    .line 272
    sget-object v1, LX/3vz;->A06:LX/0lv;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 283
    .line 284
    if-eq v1, v2, :cond_8

    .line 285
    .line 286
    iget-object v1, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A04:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A01()Lcom/facebook/common/util/TriState;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v1, 0x0

    .line 293
    if-ne v4, v2, :cond_6

    .line 294
    .line 295
    iget-object v9, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A04:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A03()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const-string v10, "on"

    .line 304
    .line 305
    const-string v11, "ccu_background_ping"

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    move/from16 v13, v27

    .line 309
    .line 310
    invoke-virtual/range {v9 .. v14}, LX/3oc;->A0A(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 314
    .line 315
    const-string v2, "migrate_setting_on_in_background_job_new_protocol"

    .line 316
    .line 317
    :goto_2
    invoke-virtual {v4, v8, v2, v1}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x637d

    .line 321
    .line 322
    iget-object v0, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 323
    .line 324
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/5He;

    .line 329
    .line 330
    const-string v0, "migrate_setting"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/5He;->A01(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    return v20

    .line 338
    :cond_6
    sget-object v2, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 339
    .line 340
    if-ne v4, v2, :cond_7

    .line 341
    .line 342
    iget-object v9, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A04:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A03()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    const/4 v14, 0x1

    .line 351
    const-string v10, "off"

    .line 352
    .line 353
    const-string v11, "ccu_background_ping"

    .line 354
    .line 355
    move/from16 v13, v27

    .line 356
    .line 357
    invoke-virtual/range {v9 .. v14}, LX/3oc;->A0A(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 361
    .line 362
    const-string v2, "migrate_setting_off_in_background_job_new_protocol"

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    iget-object v9, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 366
    .line 367
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A04:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A03()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    const/4 v14, 0x1

    .line 374
    const-string v10, "default"

    .line 375
    .line 376
    const-string v11, "ccu_background_ping"

    .line 377
    .line 378
    move/from16 v13, v27

    .line 379
    .line 380
    invoke-virtual/range {v9 .. v14}, LX/3oc;->A0A(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 384
    .line 385
    const-string v2, "migrate_setting_unset_in_background_job_new_protocol"

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_8
    const/16 v20, 0x1

    .line 389
    .line 390
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A07:LX/3oq;

    .line 391
    .line 392
    new-instance v1, LX/AhO;

    .line 393
    .line 394
    filled-new-array {v15}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v1, v3}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v36

    .line 405
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 406
    .line 407
    iget v6, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A00:I

    .line 408
    .line 409
    sget-object v24, LX/3ot;->A09:LX/3ot;

    .line 410
    .line 411
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v25

    .line 419
    iget-object v4, v3, LX/3oc;->A0X:LX/3og;

    .line 420
    .line 421
    const-string v2, "get_remote_setting"

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v4, v8, v2, v1}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, LX/Ao4;

    .line 428
    .line 429
    invoke-direct {v4}, LX/Ao4;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, LX/3oc;->A0a:LX/0sV;

    .line 433
    .line 434
    invoke-virtual {v1}, LX/0sV;->A04()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v5, v4, LX/Ao4;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 439
    .line 440
    const-string v1, "phone_id"

    .line 441
    .line 442
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    if-eqz v2, :cond_9

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    :cond_9
    iput-boolean v1, v4, LX/Ao4;->A01:Z

    .line 450
    .line 451
    iget-object v1, v3, LX/3oc;->A0c:LX/1ih;

    .line 452
    .line 453
    invoke-virtual {v4}, LX/Ao4;->A00()LX/1DC;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v21, LX/Ao2;

    .line 462
    .line 463
    move-object/from16 v2, v21

    .line 464
    .line 465
    move-wide/from16 v30, v10

    .line 466
    .line 467
    move-object/from16 v22, v3

    .line 468
    .line 469
    move/from16 v23, v6

    .line 470
    .line 471
    invoke-direct/range {v21 .. v36}, LX/Ao2;-><init>(LX/3oc;ILX/3ot;Ljava/lang/String;Lcom/facebook/common/util/TriState;ZJJJJLjava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v3, LX/3oc;->A0g:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    invoke-static {v1, v2, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 477
    .line 478
    .line 479
    :try_start_0
    invoke-static {v1}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A05:LX/3oh;

    .line 483
    .line 484
    iget-object v3, v1, LX/3oh;->A01:LX/0mM;

    .line 485
    .line 486
    const/16 v2, 0x245

    .line 487
    .line 488
    invoke-interface {v3, v2, v7}, LX/0mM;->An0(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_24

    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :cond_a
    move-wide/from16 v10, v28

    .line 497
    .line 498
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 499
    .line 500
    :cond_b
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A04:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A01()Lcom/facebook/common/util/TriState;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 507
    .line 508
    invoke-static {v5}, LX/1P3;->A01(Ljava/lang/String;)LX/0lu;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A0A:LX/1ee;

    .line 517
    .line 518
    const-string v8, "android.permission.READ_CONTACTS"

    .line 519
    .line 520
    invoke-virtual {v2, v8}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v32

    .line 524
    const/16 v9, 0x211a

    .line 525
    .line 526
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 527
    .line 528
    invoke-static {v7, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LX/0tf;

    .line 533
    .line 534
    const/16 v2, 0x1d

    .line 535
    .line 536
    invoke-static {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v9}, LX/15r;->A0E()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_c

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/16 v2, 0x4c

    .line 551
    .line 552
    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/16 v2, 0x7d

    .line 561
    .line 562
    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 567
    .line 568
    .line 569
    :cond_c
    iget-object v10, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 570
    .line 571
    sget-object v9, LX/1FS;->A05:LX/0lu;

    .line 572
    .line 573
    const-wide/16 v2, -0x1

    .line 574
    .line 575
    invoke-interface {v10, v9, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v18

    .line 579
    cmp-long v9, v18, v2

    .line 580
    .line 581
    if-nez v9, :cond_14

    .line 582
    .line 583
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 584
    .line 585
    iget-object v2, v2, LX/3oc;->A07:LX/3op;

    .line 586
    .line 587
    iget-wide v9, v2, LX/3op;->A04:J

    .line 588
    .line 589
    :goto_3
    iget-object v13, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 590
    .line 591
    sget-object v11, LX/3vz;->A03:LX/0lv;

    .line 592
    .line 593
    const-wide/16 v2, 0x0

    .line 594
    .line 595
    invoke-interface {v13, v11, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v16

    .line 599
    iget-object v11, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A05:LX/3oh;

    .line 600
    .line 601
    iget-object v14, v11, LX/3oh;->A01:LX/0mM;

    .line 602
    .line 603
    const/16 v13, 0x244

    .line 604
    .line 605
    invoke-interface {v14, v13, v7}, LX/0mM;->An0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_d

    .line 610
    .line 611
    iget-object v11, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 612
    .line 613
    sget-object v13, LX/3vz;->A04:LX/0lv;

    .line 614
    .line 615
    invoke-virtual {v13, v5}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {v11, v5, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v16

    .line 623
    :cond_d
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A02:LX/01A;

    .line 624
    .line 625
    invoke-interface {v2}, LX/01A;->now()J

    .line 626
    .line 627
    .line 628
    move-result-wide v13

    .line 629
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    if-ne v4, v2, :cond_f

    .line 633
    .line 634
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 635
    .line 636
    if-ne v12, v2, :cond_f

    .line 637
    .line 638
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A05:LX/3oh;

    .line 639
    .line 640
    const/16 v11, 0x20ff

    .line 641
    .line 642
    iget-object v3, v2, LX/3oh;->A00:LX/0li;

    .line 643
    .line 644
    invoke-static {v7, v11, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, LX/2GK;

    .line 649
    .line 650
    const-wide v2, 0x1032000000ee2L

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-interface {v11, v2, v3}, LX/0qA;->Arh(J)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_e

    .line 660
    .line 661
    sget-object v4, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 662
    .line 663
    :cond_e
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A05:LX/3oh;

    .line 664
    .line 665
    const/16 v11, 0x20ff

    .line 666
    .line 667
    iget-object v3, v2, LX/3oh;->A00:LX/0li;

    .line 668
    .line 669
    invoke-static {v7, v11, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    check-cast v11, LX/2GK;

    .line 674
    .line 675
    const-wide v2, 0x1098b00002849L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-interface {v11, v2, v3}, LX/0qA;->Arh(J)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_f

    .line 685
    .line 686
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A04:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 687
    .line 688
    invoke-virtual {v2, v5}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A02(Z)V

    .line 689
    .line 690
    .line 691
    :cond_f
    iget-object v5, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A08:LX/0mM;

    .line 692
    .line 693
    const/16 v3, 0x2ac

    .line 694
    .line 695
    invoke-interface {v5, v3, v7}, LX/0mM;->An0(IZ)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const-string v34, "on"

    .line 700
    .line 701
    const-string v29, "off"

    .line 702
    .line 703
    const-string v26, "default"

    .line 704
    .line 705
    if-eqz v2, :cond_11

    .line 706
    .line 707
    sget-object v2, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 708
    .line 709
    if-ne v4, v2, :cond_13

    .line 710
    .line 711
    move-object/from16 v21, v29

    .line 712
    .line 713
    :cond_10
    :goto_4
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 714
    .line 715
    const-string v22, "continuous_upload"

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    move/from16 v24, v32

    .line 722
    .line 723
    move-object/from16 v20, v2

    .line 724
    .line 725
    invoke-virtual/range {v20 .. v25}, LX/3oc;->A0A(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 726
    .line 727
    .line 728
    :cond_11
    if-nez v32, :cond_15

    .line 729
    .line 730
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 731
    .line 732
    const-string v2, "no_os_permission"

    .line 733
    .line 734
    invoke-virtual {v3, v1, v6, v2}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const/16 v5, 0x211a

    .line 738
    .line 739
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 740
    .line 741
    invoke-static {v7, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, LX/0tf;

    .line 746
    .line 747
    const/16 v1, 0x1c

    .line 748
    .line 749
    invoke-static {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_12

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const/16 v1, 0x4c

    .line 764
    .line 765
    invoke-virtual {v5, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const/16 v1, 0x7d

    .line 773
    .line 774
    invoke-virtual {v5, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 775
    .line 776
    .line 777
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const/16 v1, 0x14

    .line 782
    .line 783
    invoke-virtual {v5, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 784
    .line 785
    .line 786
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/4 v1, 0x1

    .line 791
    invoke-virtual {v5, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 792
    .line 793
    .line 794
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const/16 v1, 0x6d

    .line 799
    .line 800
    invoke-virtual {v5, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 801
    .line 802
    .line 803
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/16 v1, 0x3c

    .line 808
    .line 809
    invoke-virtual {v5, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 810
    .line 811
    .line 812
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const/16 v1, 0x47

    .line 817
    .line 818
    invoke-virtual {v5, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 822
    .line 823
    .line 824
    :cond_12
    const/16 v3, 0x637d

    .line 825
    .line 826
    iget-object v1, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 827
    .line 828
    const/4 v0, 0x1

    .line 829
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/5He;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, LX/5He;->A01(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const/16 v20, 0x1

    .line 839
    .line 840
    return v20

    .line 841
    :cond_13
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 842
    .line 843
    move-object/from16 v21, v26

    .line 844
    .line 845
    if-ne v4, v2, :cond_10

    .line 846
    .line 847
    move-object/from16 v21, v34

    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :cond_14
    move-wide/from16 v9, v18

    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :cond_15
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 856
    .line 857
    if-eq v4, v2, :cond_16

    .line 858
    .line 859
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 860
    .line 861
    const-string v11, "no_app_permission"

    .line 862
    .line 863
    invoke-virtual {v2, v1, v6, v11}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/16 v5, 0x637d

    .line 867
    .line 868
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 869
    .line 870
    const/4 v2, 0x1

    .line 871
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LX/5He;

    .line 876
    .line 877
    invoke-virtual {v2, v11}, LX/5He;->A01(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_16
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A04:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A03()Z

    .line 883
    .line 884
    .line 885
    move-result v31

    .line 886
    if-eqz v31, :cond_17

    .line 887
    .line 888
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 889
    .line 890
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget-object v2, LX/3vz;->A05:LX/0lv;

    .line 895
    .line 896
    invoke-interface {v3, v2}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 897
    .line 898
    .line 899
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 900
    .line 901
    .line 902
    :cond_17
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 903
    .line 904
    sget-object v2, LX/3vz;->A05:LX/0lv;

    .line 905
    .line 906
    invoke-interface {v3, v2, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v20

    .line 910
    const/16 v3, 0x211a

    .line 911
    .line 912
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 913
    .line 914
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LX/0tf;

    .line 919
    .line 920
    const/16 v2, 0x1c

    .line 921
    .line 922
    invoke-static {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_18

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/16 v2, 0x4c

    .line 937
    .line 938
    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const/16 v2, 0x7d

    .line 946
    .line 947
    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 948
    .line 949
    .line 950
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const/16 v2, 0x14

    .line 955
    .line 956
    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 957
    .line 958
    .line 959
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    const-string v2, "should_restore_existing_setting"

    .line 964
    .line 965
    invoke-virtual {v5, v2, v3}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 966
    .line 967
    .line 968
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const-string v2, "should_synced_ccu_setting_with_server"

    .line 973
    .line 974
    invoke-virtual {v5, v2, v3}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 975
    .line 976
    .line 977
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/4 v2, 0x1

    .line 982
    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const/16 v2, 0x6d

    .line 990
    .line 991
    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 992
    .line 993
    .line 994
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const/16 v2, 0x3c

    .line 999
    .line 1000
    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const/16 v2, 0x47

    .line 1008
    .line 1009
    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 1013
    .line 1014
    .line 1015
    :cond_18
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1016
    .line 1017
    const-string v27, "ccu_background_ping"

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    if-ne v4, v3, :cond_1a

    .line 1021
    .line 1022
    if-nez v20, :cond_19

    .line 1023
    .line 1024
    iget-object v4, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 1025
    .line 1026
    iget-object v3, v4, LX/3oc;->A0e:LX/1ee;

    .line 1027
    .line 1028
    invoke-virtual {v3, v8}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v29

    .line 1032
    const/16 v30, 0x0

    .line 1033
    .line 1034
    const/16 v28, 0x0

    .line 1035
    .line 1036
    move-object/from16 v25, v4

    .line 1037
    .line 1038
    invoke-virtual/range {v25 .. v30}, LX/3oc;->A0A(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1039
    .line 1040
    .line 1041
    :cond_19
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 1042
    .line 1043
    const-string v0, "sync_setting_unset_in_background_job_new_protocol"

    .line 1044
    .line 1045
    :goto_5
    invoke-virtual {v3, v1, v0, v2}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return v20

    .line 1049
    :cond_1a
    sget-object v3, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 1050
    .line 1051
    if-ne v4, v3, :cond_1d

    .line 1052
    .line 1053
    if-nez v31, :cond_1b

    .line 1054
    .line 1055
    if-nez v20, :cond_1c

    .line 1056
    .line 1057
    :cond_1b
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 1058
    .line 1059
    const/16 v33, 0x0

    .line 1060
    .line 1061
    move-object/from16 v28, v3

    .line 1062
    .line 1063
    move-object/from16 v30, v27

    .line 1064
    .line 1065
    invoke-virtual/range {v28 .. v33}, LX/3oc;->A0A(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1c
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 1069
    .line 1070
    const-string v0, "sync_setting_off_in_background_job_new_protocol"

    .line 1071
    .line 1072
    goto :goto_5

    .line 1073
    :cond_1d
    if-nez v31, :cond_1e

    .line 1074
    .line 1075
    if-nez v20, :cond_1f

    .line 1076
    .line 1077
    :cond_1e
    iget-object v3, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 1078
    .line 1079
    const/16 v38, 0x0

    .line 1080
    .line 1081
    move-object/from16 v33, v3

    .line 1082
    .line 1083
    move-object/from16 v35, v27

    .line 1084
    .line 1085
    move/from16 v36, v31

    .line 1086
    .line 1087
    move/from16 v37, v32

    .line 1088
    .line 1089
    invoke-virtual/range {v33 .. v38}, LX/3oc;->A0A(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1f
    sub-long v13, v13, v16

    .line 1093
    .line 1094
    cmp-long v3, v13, v9

    .line 1095
    .line 1096
    if-gez v3, :cond_20

    .line 1097
    .line 1098
    iput v7, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A00:I

    .line 1099
    .line 1100
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 1101
    .line 1102
    const-string v4, "time_interval"

    .line 1103
    .line 1104
    invoke-virtual {v2, v1, v6, v4}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v3, 0x637d

    .line 1108
    .line 1109
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 1110
    .line 1111
    const/4 v1, 0x1

    .line 1112
    goto/16 :goto_1

    .line 1113
    .line 1114
    :cond_20
    iget-object v5, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A07:LX/3oq;

    .line 1115
    .line 1116
    new-instance v4, LX/AhO;

    .line 1117
    .line 1118
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-direct {v4, v3}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v4}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1130
    .line 1131
    const-string v4, "not_in_new_protocol"

    .line 1132
    .line 1133
    if-ne v8, v3, :cond_21

    .line 1134
    .line 1135
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 1136
    .line 1137
    invoke-virtual {v2, v1, v6, v4}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v1, 0x637d

    .line 1141
    .line 1142
    iget-object v0, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 1143
    .line 1144
    const/4 v5, 0x1

    .line 1145
    :goto_6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/5He;

    .line 1150
    .line 1151
    invoke-virtual {v0, v4}, LX/5He;->A01(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v20, 0x1

    .line 1155
    .line 1156
    return v20

    .line 1157
    :cond_21
    const/4 v5, 0x1

    .line 1158
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1159
    .line 1160
    if-ne v8, v3, :cond_22

    .line 1161
    .line 1162
    iget-object v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 1163
    .line 1164
    invoke-virtual {v2, v1, v6, v4}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v1, 0x637d

    .line 1168
    .line 1169
    iget-object v0, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 1170
    .line 1171
    goto :goto_6

    .line 1172
    :cond_22
    iget-object v4, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A06:LX/3og;

    .line 1173
    .line 1174
    const-string v3, "start_contact_upload"

    .line 1175
    .line 1176
    invoke-virtual {v4, v1, v3, v2}, LX/3og;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v2, 0x637d

    .line 1180
    .line 1181
    iget-object v1, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A01:LX/0li;

    .line 1182
    .line 1183
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, LX/5He;

    .line 1188
    .line 1189
    invoke-virtual {v1}, LX/5He;->A00()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v8, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 1193
    .line 1194
    iget v11, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A00:I

    .line 1195
    .line 1196
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    const-string v9, "FB_CCU_BACKGROUND_PING"

    .line 1205
    .line 1206
    sget-object v12, LX/3ot;->A09:LX/3ot;

    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    invoke-virtual/range {v8 .. v13}, LX/3oc;->A09(Ljava/lang/String;ZILX/3ot;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_23

    .line 1214
    .line 1215
    :try_start_1
    invoke-static {v1}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    :cond_23
    iget-object v1, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A05:LX/3oh;

    .line 1219
    .line 1220
    iget-object v3, v1, LX/3oh;->A01:LX/0mM;

    .line 1221
    .line 1222
    const/16 v2, 0x245

    .line 1223
    .line 1224
    invoke-interface {v3, v2, v7}, LX/0mM;->An0(IZ)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_26

    .line 1229
    .line 1230
    const/16 v20, 0x1

    .line 1231
    .line 1232
    goto :goto_b
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1233
    :catch_0
    move-exception v3

    .line 1234
    const/16 v20, 0x1

    .line 1235
    .line 1236
    goto :goto_9

    .line 1237
    :catch_1
    move-exception v3

    .line 1238
    const/16 v20, 0x1

    .line 1239
    .line 1240
    goto :goto_7

    .line 1241
    :catch_2
    move-exception v3

    .line 1242
    :goto_7
    const-string v2, "com.facebook.contacts.ccu.ContactsUploadConditionalWorker"

    .line 1243
    .line 1244
    const-string v1, "CancellationException"

    .line 1245
    .line 1246
    goto :goto_a

    .line 1247
    :catch_3
    move-exception v3

    .line 1248
    const/16 v20, 0x1

    .line 1249
    .line 1250
    goto :goto_8

    .line 1251
    :catch_4
    move-exception v3

    .line 1252
    :goto_8
    const-string v2, "com.facebook.contacts.ccu.ContactsUploadConditionalWorker"

    .line 1253
    .line 1254
    const-string v1, "ExecutionException"

    .line 1255
    .line 1256
    goto :goto_a

    .line 1257
    :catch_5
    move-exception v3

    .line 1258
    :goto_9
    const-string v2, "com.facebook.contacts.ccu.ContactsUploadConditionalWorker"

    .line 1259
    .line 1260
    const-string v1, "Error"

    .line 1261
    .line 1262
    :goto_a
    invoke-static {v2, v1, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_24
    :goto_b
    iget v2, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A00:I

    .line 1266
    .line 1267
    add-int/lit8 v1, v2, 0x1

    .line 1268
    .line 1269
    iput v1, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A00:I

    .line 1270
    .line 1271
    iget-object v1, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A03:LX/3oc;

    .line 1272
    .line 1273
    iget-object v1, v1, LX/3oc;->A07:LX/3op;

    .line 1274
    .line 1275
    iget v1, v1, LX/3op;->A03:I

    .line 1276
    .line 1277
    if-ge v2, v1, :cond_25

    .line 1278
    .line 1279
    const/16 v20, 0x0

    .line 1280
    .line 1281
    :cond_25
    if-eqz v20, :cond_4

    .line 1282
    .line 1283
    iput v7, v0, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A00:I

    .line 1284
    .line 1285
    return v20

    .line 1286
    :cond_26
    :goto_c
    const/16 v20, 0x1

    .line 1287
    .line 1288
    return v20
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
.end method
