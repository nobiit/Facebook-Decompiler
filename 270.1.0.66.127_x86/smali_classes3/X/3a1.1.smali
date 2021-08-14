.class public final LX/3a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.protocol.methods.SendZeroHeaderRequestMethod"


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/2RF;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2RF;->A01(LX/0kw;)LX/2RF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3a1;->A01:LX/2RF;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3a1;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    const/16 v0, 0x4041

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3a1;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "sendZeroHeaderRequest"

    .line 7
    .line 8
    iput-object v0, v3, LX/3Yo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "GET"

    .line 11
    .line 12
    iput-object v0, v3, LX/3Yo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;->A00:Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    .line 15
    .line 16
    iget-object v1, v5, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "h_url"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/3a1;->A02:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v1, p0, LX/3a1;->A01:LX/2RF;

    .line 51
    .line 52
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2RF;->A0C(LX/2RG;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 111
    .line 112
    const-string v0, "cah"

    .line 113
    .line 114
    invoke-direct {v1, v0, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "^/|/$"

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v3, LX/3Yo;->A0H:Ljava/util/List;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 143
    .line 144
    iget-object v1, v5, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 145
    .line 146
    const-string v0, "header_app_id"

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "redirect_app"

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 163
    .line 164
    iget-object v1, v5, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 165
    .line 166
    const-string v0, "nonce"

    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "n"

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 183
    .line 184
    iget-object v1, v5, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 185
    .line 186
    const-string v0, "eid"

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "zc"

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 203
    .line 204
    iget-object v1, v5, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 205
    .line 206
    const-string v0, "emid"

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "em"

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const-string v0, "hr/r"

    .line 223
    .line 224
    iput-object v0, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v4, v3, LX/3Yo;->A0H:Ljava/util/List;

    .line 227
    .line 228
    :goto_1
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v3, LX/3Yo;->A0P:Z

    .line 230
    .line 231
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object v0, v3, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v3}, LX/3Yo;->A01()LX/3Z2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
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
