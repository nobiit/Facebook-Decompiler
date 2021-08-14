.class public final LX/A9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.protocol.ReportPrivacyCheckupActionsMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/A9Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "event"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A03:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "client_time"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A04:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "fbid"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLEditablePrivacyScopeType;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "type"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string v1, "delete_app_only"

    .line 99
    .line 100
    :goto_1
    const-string v0, "action"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "privacy"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v1, v6, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams$PrivacyCheckupItem;->A06:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "source"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_0
    const-string v1, "change_privacy"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const-string v1, "delete_app_and_posts"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "events"

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 167
    .line 168
    const-string v1, "product"

    .line 169
    .line 170
    const-string v0, "fb4a"

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 179
    .line 180
    iget-wide v0, p1, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams;->A01:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "session_id"

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams;->A02:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 203
    .line 204
    iget-object v1, p1, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x3ba

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    new-instance v1, LX/3Yo;

    .line 219
    .line 220
    invoke-direct {v1}, LX/3Yo;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "me/privacy_checkup_mobile_events"

    .line 224
    .line 225
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "POST"

    .line 228
    .line 229
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "reportPrivacyCheckupActions"

    .line 232
    .line 233
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 240
    .line 241
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
