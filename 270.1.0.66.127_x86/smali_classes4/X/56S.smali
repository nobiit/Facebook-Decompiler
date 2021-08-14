.class public final LX/56S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.protocol.DBLRequestHelper"


# instance fields
.field public A00:LX/56R;

.field public A01:LX/3ph;

.field public A02:LX/0li;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/56S;

    .line 1
    .line 2
    sput-object v1, LX/56S;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/56S;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/3ph;LX/56R;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/56S;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 17
    .line 18
    iput-object p2, p0, LX/56S;->A01:LX/3ph;

    .line 19
    .line 20
    iput-object p3, p0, LX/56S;->A00:LX/56R;

    .line 21
    .line 22
    return-void
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
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    const/4 v3, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, -0x4167ea76

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const v0, 0x5c13d641

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "default"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    const-string p0, "logout_dialog"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string v0, "logout"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string p0, "interstitial_nux"

    .line 48
    .line 49
    return-object p0
.end method

.method public static A02(LX/56S;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ZLjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "nonce"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4f8

    .line 21
    .line 22
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "remove_all"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/56S;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "flow"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x415a

    .line 44
    .line 45
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 53
    .line 54
    sget-object v1, LX/56S;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    const/16 v0, 0x13f

    .line 57
    .line 58
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {v1, v0}, LX/3ak;->DAV(Z)LX/3ak;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A03(LX/56S;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v1, 0x2438

    .line 10
    .line 11
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1Vo;

    .line 18
    .line 19
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/user/model/User;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Vo;->A07(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 41
    .line 42
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/user/model/User;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/user/model/User;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/user/model/User;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/user/model/User;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const-string v8, ""

    .line 110
    .line 111
    invoke-direct/range {v1 .. v11}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/56S;->A01:LX/3ph;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/3ph;->D4t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "has_pin"

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const-string v0, "source"

    .line 143
    .line 144
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, LX/56S;->A00:LX/56R;

    .line 148
    .line 149
    sget-object v0, LX/Bs8;->A05:LX/Bs8;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/user/model/User;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_0
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
.end method

.method public static A04(LX/56S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "source"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "reason"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/56S;->A00:LX/56R;

    .line 23
    .line 24
    sget-object v0, LX/Bs8;->A0A:LX/Bs8;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v1, 0x2438

    .line 10
    .line 11
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1Vo;

    .line 18
    .line 19
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/user/model/User;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Vo;->A08(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const v1, 0x81c1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7Q6;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0, v0}, LX/7Q6;->A00(LX/7Q6;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v3, LX/98S;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1}, LX/98S;-><init>(LX/56S;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v1, 0x207b

    .line 59
    .line 60
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    return-object v4
.end method

.method public final A06(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v14}, LX/56S;->A02(LX/56S;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LX/56S;->A01:LX/3ph;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v3, v2}, LX/3ph;->Afb(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x2438

    .line 18
    .line 19
    iget-object v3, v0, LX/56S;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1Vo;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/1Vo;->A07(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/56S;->A01:LX/3ph;

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 40
    .line 41
    iget-object v6, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 52
    .line 53
    const-string v10, "password_account"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v3 .. v13}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, LX/3ph;->D51(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "switch_to"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "fbid"

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    const-string v2, "source"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v10, v0, LX/56S;->A00:LX/56R;

    .line 91
    .line 92
    sget-object v11, LX/8If;->A03:LX/8If;

    .line 93
    .line 94
    iget-object v12, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, LX/56S;->A01:LX/3ph;

    .line 97
    .line 98
    invoke-interface {v1}, LX/3ph;->D4F()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iget-object v0, v0, LX/56S;->A01:LX/3ph;

    .line 103
    .line 104
    invoke-interface {v0}, LX/3ph;->D4G()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-string v13, "identifier_saved"

    .line 111
    .line 112
    invoke-virtual/range {v10 .. v17}, LX/56R;->A09(LX/8Ig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public final A07(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "account_id"

    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "nonce"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-static {p2}, LX/56S;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "flow"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x415a

    .line 30
    .line 31
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 39
    .line 40
    sget-object v1, LX/56S;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    const/16 v0, 0x13e

    .line 43
    .line 44
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {v1, v0}, LX/3ak;->DAV(Z)LX/3ak;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "password_account"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/56S;->A01:LX/3ph;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/3ph;->Afk(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v2, 0x3

    .line 77
    const v1, 0x814a

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/7Ja;

    .line 87
    .line 88
    const-string v1, "BootstrapCache.purgeRecentlyUsedFiles"

    .line 89
    .line 90
    const v0, 0x55b2f822

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v1, p0, LX/56S;->A01:LX/3ph;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/3ph;->Afb(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    const/16 v1, 0x2438

    .line 106
    .line 107
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1Vo;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1Vo;->A07(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/7Ja;->A03:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0}, LX/7Ja;->A00(LX/7Ja;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/facebook/bootstrapcache/core/BootstrapCacheFileUtils;->A01(Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    const v0, 0xab3c079

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "fbid"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const-string v0, "source"

    .line 156
    .line 157
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const-string v1, "account_type"

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-instance v10, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/56S;->A01:LX/3ph;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/3ph;->AnO(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v0, "num_account_remove"

    .line 187
    .line 188
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LX/56S;->A00:LX/56R;

    .line 192
    .line 193
    sget-object v4, LX/8If;->A01:LX/8If;

    .line 194
    .line 195
    iget-object v5, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    const-string v6, "password_saved"

    .line 200
    .line 201
    :goto_3
    iget-object v0, p0, LX/56S;->A01:LX/3ph;

    .line 202
    .line 203
    invoke-interface {v0}, LX/3ph;->D4F()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v0, p0, LX/56S;->A01:LX/3ph;

    .line 208
    .line 209
    invoke-interface {v0}, LX/3ph;->D4G()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual/range {v3 .. v10}, LX/56R;->A09(LX/8Ig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    const-string v6, "identifier_saved"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    const-string v0, "dbl"

    .line 221
    .line 222
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    const v0, -0x51584185

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 231
    .line 232
    .line 233
    throw v1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A08(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x43ac43a0

    .line 11
    .line 12
    .line 13
    const v0, -0x34316291    # -2.7081438E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2048

    .line 25
    .line 26
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0nM;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x3288a173

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v1, 0x200a

    .line 52
    .line 53
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    sget-object v1, LX/0zn;->A0B:LX/0lu;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v1, 0x4

    .line 69
    const/16 v0, 0x2438

    .line 70
    .line 71
    iget-object v2, p0, LX/56S;->A02:LX/0li;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1Vo;

    .line 78
    .line 79
    const/16 v0, 0x2048

    .line 80
    .line 81
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0nM;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 106
    .line 107
    move-object v9, p2

    .line 108
    invoke-direct/range {v2 .. v11}, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x386

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v2, v0}, LX/1Vo;->A03(LX/1Vo;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v5, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/56S;->A0A(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final A0A(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    const/16 v2, 0x428f

    .line 1
    .line 2
    iget-object v1, p0, LX/56S;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3pn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3pn;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v0, "attempt"

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-static {p0, v0, v6, v3}, LX/56S;->A04(LX/56S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v1, 0x200a

    .line 27
    .line 28
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v5, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "machine_id"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "pin"

    .line 53
    .line 54
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :goto_0
    const/16 v1, 0x1bc

    .line 64
    .line 65
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/56S;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "flow"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x415a

    .line 82
    .line 83
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 91
    .line 92
    sget-object v1, LX/56S;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    const/16 v0, 0x14f

    .line 95
    .line 96
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0, v5, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x1

    .line 113
    xor-int/lit8 v10, v0, 0x1

    .line 114
    .line 115
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_1
    new-instance v4, LX/7Q8;

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    move/from16 v11, p6

    .line 128
    .line 129
    move/from16 v9, p5

    .line 130
    .line 131
    invoke-direct/range {v4 .. v12}, LX/7Q8;-><init>(LX/56S;Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0lu;ZZZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x207b

    .line 135
    .line 136
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    invoke-static {v2, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, LX/56S;->A02:LX/0li;

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    invoke-static {v2, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/user/model/User;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, LX/5RG;->A0K:LX/0lu;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/0lu;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_0
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
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/56S;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/user/model/User;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/56S;->A05:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "Current user not logged in."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/56S;->A01:LX/3ph;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "password_account"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
