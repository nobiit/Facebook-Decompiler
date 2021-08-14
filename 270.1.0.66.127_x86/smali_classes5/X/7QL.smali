.class public final LX/7QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo; = null

.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.protocol.DeviceBasedLoginServiceHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7QN;

.field public final A02:LX/7QP;

.field public final A03:LX/7QO;

.field public final A04:LX/3R9;

.field public final A05:LX/7QR;

.field public final A06:LX/7QM;

.field public final A07:LX/7QQ;

.field public final A08:LX/7J8;

.field public final A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0A:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/7QL;

    .line 1
    .line 2
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7QL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7QL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7QL;->A0A:LX/0AH;

    .line 16
    .line 17
    new-instance v3, LX/7J8;

    .line 18
    .line 19
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v2, v1, v0}, LX/7J8;-><init>(LX/00B;LX/0AH;LX/2IN;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/7QL;->A08:LX/7J8;

    .line 35
    .line 36
    new-instance v2, LX/7QM;

    .line 37
    .line 38
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/7QM;-><init>(LX/00B;LX/2IN;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/7QL;->A06:LX/7QM;

    .line 50
    .line 51
    new-instance v4, LX/7QN;

    .line 52
    .line 53
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v4, v3, v2, v1, v0}, LX/7QN;-><init>(LX/00B;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/19q;LX/0AO;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LX/7QL;->A01:LX/7QN;

    .line 73
    .line 74
    new-instance v1, LX/7QO;

    .line 75
    .line 76
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, LX/7QO;-><init>(LX/00B;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/7QL;->A03:LX/7QO;

    .line 84
    .line 85
    new-instance v1, LX/3R9;

    .line 86
    .line 87
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, LX/3R9;-><init>(LX/00B;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/7QL;->A04:LX/3R9;

    .line 95
    .line 96
    new-instance v4, LX/7QP;

    .line 97
    .line 98
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v3, v2, v1, v0}, LX/7QP;-><init>(LX/00B;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/19q;LX/0AO;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, LX/7QL;->A02:LX/7QP;

    .line 118
    .line 119
    new-instance v0, LX/7QQ;

    .line 120
    .line 121
    invoke-direct {v0, p1}, LX/7QQ;-><init>(LX/0kw;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/7QL;->A07:LX/7QQ;

    .line 125
    .line 126
    new-instance v0, LX/7QR;

    .line 127
    .line 128
    invoke-direct {v0, p1}, LX/7QR;-><init>(LX/0kw;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/7QL;->A05:LX/7QR;

    .line 132
    .line 133
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/7QL;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A00(LX/0kw;)LX/7QL;
    .locals 4

    .line 0
    const-class v3, LX/7QL;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7QL;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7QL;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7QL;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7QL;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7QL;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7QL;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7QL;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7QL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7QL;->A0B:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .line 0
    iget-object v5, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "set_nonce"

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v7, "pin"

    .line 11
    .line 12
    const-string v2, "flow"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "machine_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "nonce_to_keep"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/7QL;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    new-instance v3, LX/7QS;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, LX/7QS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7QL;->A0A:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/3Yk;

    .line 60
    .line 61
    iget-object v1, p0, LX/7QL;->A08:LX/7J8;

    .line 62
    .line 63
    sget-object v0, LX/7QL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    const/16 v0, 0x13f

    .line 77
    .line 78
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v3, "nonce"

    .line 87
    .line 88
    const-string v4, "account_id"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v0, "end_persisted"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v0, "remove_all"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v2, p0, LX/7QL;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 117
    .line 118
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v3, LX/Qxz;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v9}, LX/Qxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/7QL;->A0A:LX/0AH;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/3Yk;

    .line 137
    .line 138
    iget-object v1, p0, LX/7QL;->A06:LX/7QM;

    .line 139
    .line 140
    sget-object v0, LX/7QL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_2
    const/16 v0, 0x300

    .line 158
    .line 159
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v6, "new_pin"

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v0, "old_pin"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v2, p0, LX/7QL;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 190
    .line 191
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v4, LX/Qxw;

    .line 199
    .line 200
    invoke-direct/range {v4 .. v9}, LX/Qxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/7QL;->A0A:LX/0AH;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/3Yk;

    .line 210
    .line 211
    iget-object v1, p0, LX/7QL;->A01:LX/7QN;

    .line 212
    .line 213
    sget-object v0, LX/7QL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_3
    const/16 v0, 0xbf

    .line 227
    .line 228
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v2, p0, LX/7QL;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 251
    .line 252
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, LX/Qxx;

    .line 260
    .line 261
    invoke-direct {v3, v6, v0, v5, v4}, LX/Qxx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/7QL;->A0A:LX/0AH;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/3Yk;

    .line 271
    .line 272
    iget-object v1, p0, LX/7QL;->A03:LX/7QO;

    .line 273
    .line 274
    sget-object v0, LX/7QL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_4
    const/16 v0, 0xc0

    .line 292
    .line 293
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const-string v7, "password"

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v0, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v2, p0, LX/7QL;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 316
    .line 317
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v6, LX/Qmw;

    .line 325
    .line 326
    invoke-direct {v6, v4, v0, v3}, LX/Qmw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x81bf

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, LX/7QL;->A00:LX/0li;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, LX/7Pk;

    .line 340
    .line 341
    new-instance v3, LX/Qmx;

    .line 342
    .line 343
    invoke-direct {v3, p0, v6}, LX/Qmx;-><init>(LX/7QL;LX/Qmw;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LX/Qmu;

    .line 347
    .line 348
    invoke-direct {v2, p0, v6}, LX/Qmu;-><init>(LX/7QL;LX/Qmw;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x6372

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/5HT;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/5HT;->A01()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v4, v3, v2, v0}, LX/7Pk;->A00(LX/7QW;LX/7Pm;Z)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_5
    const/16 v0, 0x19

    .line 374
    .line 375
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v0, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v0, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v2, p0, LX/7QL;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 402
    .line 403
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v6, LX/Qmv;

    .line 411
    .line 412
    invoke-direct {v6, v5, v0, v4, v3}, LX/Qmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x81bf

    .line 416
    .line 417
    .line 418
    iget-object v5, p0, LX/7QL;->A00:LX/0li;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, LX/7Pk;

    .line 426
    .line 427
    new-instance v3, LX/Qmy;

    .line 428
    .line 429
    invoke-direct {v3, p0, v6}, LX/Qmy;-><init>(LX/7QL;LX/Qmv;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LX/Qmt;

    .line 433
    .line 434
    invoke-direct {v2, p0, v6}, LX/Qmt;-><init>(LX/7QL;LX/Qmv;)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x6372

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/5HT;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/5HT;->A01()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v4, v3, v2, v0}, LX/7Pk;->A00(LX/7QW;LX/7Pm;Z)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_6
    const/16 v0, 0x14e

    .line 460
    .line 461
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v2, p0, LX/7QL;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 480
    .line 481
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v3, LX/Qy0;

    .line 489
    .line 490
    invoke-direct {v3, v0, v5, v4}, LX/Qy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/7QL;->A0A:LX/0AH;

    .line 494
    .line 495
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/3Yk;

    .line 500
    .line 501
    iget-object v1, p0, LX/7QL;->A07:LX/7QQ;

    .line 502
    .line 503
    sget-object v0, LX/7QL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 504
    .line 505
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_7
    const/16 v0, 0x13e

    .line 521
    .line 522
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v2, p0, LX/7QL;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 545
    .line 546
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v3, LX/Qxy;

    .line 554
    .line 555
    invoke-direct {v3, v0, v6, v5, v4}, LX/Qxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/7QL;->A0A:LX/0AH;

    .line 559
    .line 560
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/3Yk;

    .line 565
    .line 566
    iget-object v1, p0, LX/7QL;->A05:LX/7QR;

    .line 567
    .line 568
    sget-object v0, LX/7QL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 569
    .line 570
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_8
    sget-object v0, LX/3Yz;->A0C:LX/3Yz;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0
    .line 592
.end method
