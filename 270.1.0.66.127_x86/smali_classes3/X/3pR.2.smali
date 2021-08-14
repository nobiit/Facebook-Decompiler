.class public final LX/3pR;
.super LX/3pS;
.source ""


# instance fields
.field public final A00:LX/0nM;

.field public final A01:LX/3pT;


# direct methods
.method public constructor <init>(LX/3pT;LX/0nM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3pS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pR;->A01:LX/3pT;

    .line 4
    .line 5
    iput-object p2, p0, LX/3pR;->A00:LX/0nM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/0kw;)LX/3pR;
    .locals 5

    .line 0
    new-instance v4, LX/3pR;

    .line 1
    .line 2
    sget-object v0, LX/3pT;->A03:LX/3pT;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v3, LX/3pT;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v0, LX/3pT;->A03:LX/3pT;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/3pT;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3pT;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/3pT;->A03:LX/3pT;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v1, LX/3pT;->A03:LX/3pT;

    .line 43
    .line 44
    invoke-static {p0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v4, v1, v0}, LX/3pR;-><init>(LX/3pT;LX/0nM;)V

    .line 49
    .line 50
    .line 51
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    move-object v4, v2

    .line 7
    invoke-static {v2}, LX/3CN;->A04(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "s"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/3Eb;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3Eb;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, LX/3pR;->A00:LX/0nM;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    new-instance v3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Referer"

    .line 55
    .line 56
    const/16 v0, 0x3f2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x6e

    .line 66
    .line 67
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/3pR;->A01:LX/3pT;

    .line 78
    .line 79
    new-instance v3, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "/si/ajax/l/render_linkshim_log"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    const-string v1, "s"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string v1, "u"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v1, "h"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    :cond_3
    const-string v1, "__a"

    .line 137
    .line 138
    const-string v0, "1"

    .line 139
    .line 140
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/3pT;->A02:LX/0AH;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "__user"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x22ca

    .line 157
    .line 158
    iget-object v1, v4, LX/3pT;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1E0;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "m"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "linkshim_link_extra"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, LX/3pT;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 200
    .line 201
    const-string v1, "linkshim_click"

    .line 202
    .line 203
    const v0, -0x6252d8a3

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-interface {v1, v0}, LX/3ak;->DAV(Z)LX/3ak;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    return-void
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
.end method
