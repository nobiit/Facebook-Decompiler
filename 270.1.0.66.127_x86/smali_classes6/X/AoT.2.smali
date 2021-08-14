.class public final LX/AoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.upload.ContinuousContactUploadClient"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/AoT;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AoT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sput-object v1, LX/AoT;->A04:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    iput v0, p0, LX/AoT;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/AoT;)J
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v2, LX/7Kk;->A0D:LX/0lv;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public static A01(LX/AoT;Ljava/lang/String;)LX/3aN;
    .locals 4

    .line 0
    const v2, 0xa1ec

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/AoQ;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v0, "forceFullUploadAndTurnOffGlobalKillSwitch"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/AoT;->A00:I

    .line 29
    .line 30
    const-string v0, "contactsUploadPhonebookMaxLimit"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x415a

    .line 36
    .line 37
    iget-object v0, p0, LX/AoT;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 44
    .line 45
    sget-object v1, LX/AoT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/AoR;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/AoR;-><init>(LX/AoT;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
.end method

.method public static A02(LX/AoT;)V
    .locals 8

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p0}, LX/AoT;->A00(LX/AoT;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v4, v2, v0

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr v4, v0

    .line 25
    const v6, 0xa1ec

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/AoQ;

    .line 36
    .line 37
    new-instance v6, LX/1rc;

    .line 38
    .line 39
    const-string v0, "ccu_upload"

    .line 40
    .line 41
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "data_type"

    .line 45
    .line 46
    const-string v0, "ccu_upload_age"

    .line 47
    .line 48
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ccu_last_uploaded_addressbook_age_in_seconds"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v4, v5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v1, "contacts_upload"

    .line 57
    .line 58
    const-string v0, "pigeon_reserved_keyword_module"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x1c004

    .line 64
    .line 65
    .line 66
    iget-object v1, v7, LX/AoQ;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2Ge;

    .line 74
    .line 75
    invoke-static {v0}, LX/AoS;->A00(LX/2Ge;)LX/AoS;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, LX/2PM;->A07(LX/1rc;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x200a

    .line 83
    .line 84
    iget-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/7Kk;->A0D:LX/0lv;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Z)LX/3aN;
    .locals 6

    .line 0
    const v1, 0xa1ec

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AoT;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AoQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/AoQ;->A01:LX/1pT;

    .line 13
    .line 14
    sget-object v2, LX/1pQ;->A1p:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/AoT;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AoQ;

    .line 38
    .line 39
    const-string v1, "fb4a_ccu"

    .line 40
    .line 41
    iget-object v0, v0, LX/AoQ;->A01:LX/1pT;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const v1, 0xa1ec

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/AoT;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/AoQ;

    .line 58
    .line 59
    const-string v2, "server_sync_check_enabled"

    .line 60
    .line 61
    iget-object v1, v0, LX/AoQ;->A01:LX/1pT;

    .line 62
    .line 63
    sget-object v0, LX/1pQ;->A1p:LX/1pR;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x200a

    .line 69
    .line 70
    iget-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    sget-object v1, LX/7Kk;->A0F:LX/0lv;

    .line 80
    .line 81
    const-string v0, "0"

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 88
    .line 89
    const/16 v0, 0xa2

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "client_hash"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 106
    .line 107
    .line 108
    const v2, 0xa1ec

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/AoQ;

    .line 119
    .line 120
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x24bf

    .line 126
    .line 127
    iget-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1ih;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v3, LX/AoU;

    .line 141
    .line 142
    invoke-direct {v3, p0, p1}, LX/AoU;-><init>(LX/AoT;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x2055

    .line 146
    .line 147
    iget-object v1, p0, LX/AoT;->A01:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, LX/AoT;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/AoQ;

    .line 168
    .line 169
    const-string v2, "messenger_ccu"

    .line 170
    .line 171
    iget-object v1, v0, LX/AoQ;->A01:LX/1pT;

    .line 172
    .line 173
    sget-object v0, LX/1pQ;->A1p:LX/1pR;

    .line 174
    .line 175
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    const v1, 0xa1ec

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/AoT;->A01:LX/0li;

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/AoQ;

    .line 190
    .line 191
    const-string v2, "server_sync_check_not_enabled"

    .line 192
    .line 193
    iget-object v1, v0, LX/AoQ;->A01:LX/1pT;

    .line 194
    .line 195
    sget-object v0, LX/1pQ;->A1p:LX/1pR;

    .line 196
    .line 197
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1}, LX/AoT;->A01(LX/AoT;Ljava/lang/String;)LX/3aN;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
