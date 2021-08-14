.class public final LX/0nN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/0nN;


# instance fields
.field public A00:LX/0nw;

.field public final A01:LX/0nw;

.field public final A02:LX/0mI;

.field public final A03:LX/0nP;


# direct methods
.method public constructor <init>(LX/0nP;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0nN;->A03:LX/0nP;

    .line 4
    .line 5
    const-string v0, "authentication"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0nN;->A01:LX/0nw;

    .line 12
    .line 13
    iput-object p2, p0, LX/0nN;->A02:LX/0mI;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0nN;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 5

    .line 0
    iget-object v1, p0, LX/0nN;->A01:LX/0nw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string/jumbo v0, "uid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0, v3}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, LX/0nN;->A01:LX/0nw;

    .line 11
    .line 12
    const-string v0, "access_token"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v4, v2, LX/0o9;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, LX/0o9;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/0nN;->A01:LX/0nw;

    .line 39
    .line 40
    const-string/jumbo v0, "session_cookies_string"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/0o9;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LX/0nN;->A01:LX/0nw;

    .line 50
    .line 51
    const-string/jumbo v0, "secret"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/0o9;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, LX/0nN;->A01:LX/0nw;

    .line 61
    .line 62
    const-string/jumbo v0, "session_key"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/0o9;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/0nN;->A01:LX/0nw;

    .line 72
    .line 73
    const-string/jumbo v0, "username"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/0o9;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LX/0nN;->A01:LX/0nw;

    .line 83
    .line 84
    const-string v0, "analytics_claim"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/0o9;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LX/0nN;->A01:LX/0nw;

    .line 93
    .line 94
    const-string/jumbo v0, "page_admin_uid"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v2, LX/0o9;->A09:Z

    .line 102
    .line 103
    invoke-virtual {v2}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_0
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(LX/0nN;)LX/0nw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nN;->A00:LX/0nw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0nN;->A03:LX/0nP;

    .line 5
    .line 6
    const-string/jumbo v0, "underlying_account"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0nN;->A00:LX/0nw;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0nN;->A00:LX/0nw;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A02(LX/0nN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nN;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/0zn;->A0O:LX/0lu;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0zn;->A0N:LX/0lu;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0zn;->A0I:LX/0lu;

    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0zn;->A0K:LX/0lu;

    .line 28
    .line 29
    invoke-interface {p0, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0zn;->A0J:LX/0lu;

    .line 33
    .line 34
    invoke-interface {p0, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0zn;->A0P:LX/0lu;

    .line 38
    .line 39
    invoke-interface {p0, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, LX/2Kq;->commit()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Ac;)V
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "No user ID in credentials"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const-string v0, "No token in credentials"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, LX/2Ac;->A06()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "uid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p9, v0, p0}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "access_token"

    .line 32
    .line 33
    invoke-virtual {p9, v0, p1}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "page_admin_uid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p9, v0, p2}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "page_admin_access_token"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p9, v0, p3}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "session_cookies_string"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p9, v0, p4}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "secret"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p9, v0, p5}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "session_key"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p9, v0, p6}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "username"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p9, v0, p7}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "analytics_claim"

    .line 73
    .line 74
    invoke-virtual {p9, v0, p8}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 251
    .line 252
    .line 253
.end method
