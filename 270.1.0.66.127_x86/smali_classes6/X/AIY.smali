.class public final LX/AIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.recovery.common.protocol.OpenIDConnectAccountRecoveryMethod"


# instance fields
.field public final A00:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AIY;->A00:LX/2IN;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;

    .line 1
    .line 2
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "cuid"

    .line 7
    .line 8
    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/7Pt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "flow"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 25
    .line 26
    const-string v1, "google"

    .line 27
    .line 28
    const-string v0, "provider"

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 34
    .line 35
    iget-object v0, p0, LX/AIY;->A00:LX/2IN;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "device_id"

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v5, v4, v3, v2}, [Lorg/apache/http/NameValuePair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A02:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 69
    .line 70
    new-instance v2, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "emails"

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A03:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 127
    .line 128
    new-instance v2, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "id_tokens"

    .line 163
    .line 164
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x418

    .line 175
    .line 176
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "POST"

    .line 183
    .line 184
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "auth/openidconnect_account_recovery"

    .line 187
    .line 188
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 196
    .line 197
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
    .line 206
    .line 207
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
