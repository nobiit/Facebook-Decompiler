.class public final LX/AlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.recovery.common.protocol.AccountRecoverySearchAccountMethod"


# instance fields
.field public final A00:LX/2IN;

.field public final A01:LX/Ald;

.field public final A02:LX/3pr;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/2IN;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/Ald;LX/3pr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AlS;->A00:LX/2IN;

    .line 4
    .line 5
    iput-object p2, p0, LX/AlS;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/AlS;->A01:LX/Ald;

    .line 8
    .line 9
    iput-object p4, p0, LX/AlS;->A02:LX/3pr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "q"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "friend_name"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "qs"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 44
    .line 45
    const-string v1, "true"

    .line 46
    .line 47
    const-string v0, "summary"

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 56
    .line 57
    iget-object v0, p0, LX/AlS;->A00:LX/2IN;

    .line 58
    .line 59
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "device_id"

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "src"

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 84
    .line 85
    iget-object v2, p0, LX/AlS;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "machine_id"

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "sfdid"

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "fdid"

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A07:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "sim_serials"

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A05:Ljava/lang/String;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 158
    .line 159
    const-string v0, "uid"

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 168
    .line 169
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A09:Z

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "sms_retriever"

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 184
    .line 185
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A08:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "is_auto_search"

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/AlS;->A02:LX/3pr;

    .line 200
    .line 201
    const-string v0, "ACCOUNT_RECOVERY_SEARCH"

    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/3pr;->BEi(Ljava/lang/String;)LX/QTG;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/AlS;->A01:LX/Ald;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/Ald;->A03()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    iget-object v0, p0, LX/AlS;->A01:LX/Ald;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/Ald;->A04()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v1, v1, LX/QTG;->A02:Ljava/lang/String;

    .line 228
    .line 229
    :goto_1
    const-string v0, "encrypted_msisdn"

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_2
    new-instance v1, LX/3Z2;

    .line 238
    .line 239
    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 240
    .line 241
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    const-string v2, "accountRecoverySearch"

    .line 244
    .line 245
    const-string v3, "GET"

    .line 246
    .line 247
    const/16 v0, 0x453

    .line 248
    .line 249
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct/range {v1 .. v7}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_3
    const-string v1, ""

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
