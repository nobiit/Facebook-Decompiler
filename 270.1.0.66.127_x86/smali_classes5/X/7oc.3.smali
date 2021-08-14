.class public final LX/7oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/0lu;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/content/SecureContextHelper;

.field public final A04:LX/7od;

.field public final A05:LX/7oN;

.field public final A06:LX/1ih;

.field public final A07:LX/2El;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:LX/1gV;

.field public final A0A:LX/0AO;

.field public final A0B:LX/7tS;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7oc;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7oc;->A04:LX/7od;

    .line 14
    .line 15
    new-instance v0, LX/7tS;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/7tS;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7oc;->A0B:LX/7tS;

    .line 21
    .line 22
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7oc;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 27
    .line 28
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7oc;->A09:LX/1gV;

    .line 33
    .line 34
    invoke-static {p1}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7oc;->A05:LX/7oN;

    .line 39
    .line 40
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7oc;->A06:LX/1ih;

    .line 45
    .line 46
    invoke-static {p1}, LX/2El;->A03(LX/0kw;)LX/2El;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7oc;->A07:LX/2El;

    .line 51
    .line 52
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7oc;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7oc;->A0A:LX/0AO;

    .line 63
    .line 64
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v1}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7oc;->A01:LX/0lu;

    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/7oc;LX/7o9;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Landroid/content/Intent;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v3, p0, LX/7oc;->A0B:LX/7tS;

    .line 4
    .line 5
    invoke-interface {p1}, LX/7o9;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p1}, LX/7o9;->BKY()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    :goto_0
    invoke-interface {p1}, LX/7o9;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {p1}, LX/7o9;->B2V()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    move-object p0, p2

    .line 28
    invoke-virtual/range {v3 .. v8}, LX/7tS;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;ZLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/7o9;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4c

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LX/7o9;->B2L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5F(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "extra_event_location_name"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p1}, LX/7o9;->BVg()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v0, v4, v6

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-wide/high16 v0, -0x8000000000000000L

    .line 78
    .line 79
    :goto_2
    const-string v4, "extra_event_start_time"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LX/7o9;->B1g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-wide/high16 v0, -0x8000000000000000L

    .line 93
    .line 94
    :goto_3
    const-string v4, "extra_event_end_time"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LX/7o9;->BAq()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v1, 0x65b3e32

    .line 108
    .line 109
    .line 110
    const v0, -0x5d3a60d1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    const v1, 0x7ce73e16

    .line 122
    .line 123
    .line 124
    const v0, 0x68ebc97a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x2e1

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const-string v0, "extra_event_cover_photo_uri"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const-string v0, "extra_invite_configuration_bundle"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const v0, 0x7636fd7e

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const v0, 0x415fefa2

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const v0, 0x56ddb73e

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    :goto_4
    const/16 v0, 0x125

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const v0, 0x3d50e8c

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    :cond_7
    :goto_5
    const/16 v0, 0x12f

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    const v0, -0x42d71a7c

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    return-object v2
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method private A01(Ljava/lang/String;)LX/18F;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7oc;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/7oc;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f12123c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Af2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1, v3}, LX/Af2;-><init>(LX/7oc;Ljava/lang/String;Landroid/widget/Toast;Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static final A02(LX/0kw;)LX/7oc;
    .locals 5

    .line 0
    const-class v4, LX/7oc;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/7oc;->A0C:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7oc;->A0C:LX/0qo;
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
    sget-object v0, LX/7oc;->A0C:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/7oc;->A0C:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/7oc;

    .line 28
    .line 29
    invoke-static {v3}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/7oc;-><init>(LX/0kw;LX/0AH;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/7oc;->A0C:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/7oc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/7oc;->A0C:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method private A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Z)V
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "extra_contacts_upload_on"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v2, p0, LX/7oc;->A0A:LX/0AO;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to set logging extras."

    .line 23
    .line 24
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A04(ILandroid/content/Intent;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x155

    .line 11
    .line 12
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "event_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "extra_enable_extended_invite"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object/from16 v5, p0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v0, v1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "extra_invite_action_mechanism"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v5, LX/7oc;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 64
    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-direct {v5, v15}, LX/7oc;->A01(Ljava/lang/String;)LX/18F;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 74
    .line 75
    const/16 v0, 0x6f

    .line 76
    .line 77
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/7oc;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0xcf

    .line 85
    .line 86
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 90
    .line 91
    const/16 v0, 0x6f

    .line 92
    .line 93
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/7oc;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0xcf

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x67

    .line 106
    .line 107
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, LX/7oc;->A01:LX/0lu;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-direct {v5, v7, v0}, LX/7oc;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 120
    .line 121
    const/16 v0, 0x72

    .line 122
    .line 123
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0xca

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x6d

    .line 148
    .line 149
    invoke-virtual {v2, v15, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "tokens"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/84S;

    .line 158
    .line 159
    invoke-direct {v1}, LX/84S;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "input"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v5, LX/7oc;->A06:LX/1ih;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v5, LX/7oc;->A09:LX/1gV;

    .line 178
    .line 179
    const-string v0, "tasks-unifiedInviteToEvent:"

    .line 180
    .line 181
    invoke-static {v0, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0, v2, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v0, v5, LX/7oc;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    array-length v2, v4

    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const-string v0, "extra_redirect_to_messenger"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_3

    .line 225
    .line 226
    const-string v7, "SUPPRESS_PUSH"

    .line 227
    .line 228
    :goto_2
    const-string v0, "extra_invite_action_mechanism"

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v5, v15}, LX/7oc;->A01(Ljava/lang/String;)LX/18F;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v0, "extra_execution_task_id"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v0, v5, LX/7oc;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    const-string v7, "NORMAL"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    new-instance v1, LX/LsT;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-direct {v1, v4, v0, v2}, LX/LsT;-><init>([JII)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 293
    .line 294
    const/16 v0, 0x6f

    .line 295
    .line 296
    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, LX/7oc;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v0, 0xcf

    .line 304
    .line 305
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 309
    .line 310
    const/16 v0, 0x6f

    .line 311
    .line 312
    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LX/7oc;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 316
    .line 317
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v0, 0xcf

    .line 320
    .line 321
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x67

    .line 325
    .line 326
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v5, LX/7oc;->A01:LX/0lu;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_4
    invoke-direct {v5, v10, v0}, LX/7oc;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Z)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 339
    .line 340
    const/16 v0, 0x72

    .line 341
    .line 342
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x10

    .line 350
    .line 351
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 355
    .line 356
    const/16 v0, 0xc2

    .line 357
    .line 358
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x9

    .line 362
    .line 363
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x6d

    .line 367
    .line 368
    invoke-virtual {v2, v15, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x11

    .line 372
    .line 373
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x95

    .line 377
    .line 378
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LX/CQD;

    .line 382
    .line 383
    invoke-direct {v1}, LX/CQD;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "input"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v5, LX/7oc;->A06:LX/1ih;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v1, v5, LX/7oc;->A09:LX/1gV;

    .line 402
    .line 403
    if-nez v6, :cond_6

    .line 404
    .line 405
    const-string v0, "tasks-inviteToEvent:"

    .line 406
    .line 407
    invoke-static {v0, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_6
    invoke-virtual {v1, v6, v2, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 412
    .line 413
    .line 414
    if-eqz v12, :cond_0

    .line 415
    .line 416
    const-string v0, "extra_invite_configuration_bundle"

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_0

    .line 423
    .line 424
    iget-object v14, v5, LX/7oc;->A07:LX/2El;

    .line 425
    .line 426
    iget-object v1, v5, LX/7oc;->A02:Landroid/content/Context;

    .line 427
    .line 428
    const-class v0, Landroid/app/Activity;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/app/Activity;

    .line 435
    .line 436
    const/16 v0, 0x4c

    .line 437
    .line 438
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    const-string v0, "extra_event_cover_photo_uri"

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    const-string v0, "extra_event_location_name"

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    const-string v0, "extra_event_start_time"

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    const-wide/high16 v6, -0x8000000000000000L

    .line 465
    .line 466
    cmp-long v2, v0, v6

    .line 467
    .line 468
    if-nez v2, :cond_9

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_5
    const-string v0, "extra_event_end_time"

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    cmp-long v2, v0, v6

    .line 478
    .line 479
    if-nez v2, :cond_8

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    :goto_6
    if-eqz v8, :cond_7

    .line 483
    .line 484
    iget-object v1, v5, LX/7oc;->A04:LX/7od;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0, v8, v4}, LX/7oe;->A0D(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    :goto_7
    new-instance v4, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_7
    const/16 v19, 0x0

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_8
    new-instance v4, Ljava/util/Date;

    .line 532
    .line 533
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_9
    new-instance v8, Ljava/util/Date;

    .line 538
    .line 539
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_a
    iget-object v0, v5, LX/7oc;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 544
    .line 545
    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_b
    const-string v2, "event"

    .line 552
    .line 553
    move-object/from16 v20, v4

    .line 554
    .line 555
    move-object/from16 v21, v2

    .line 556
    .line 557
    invoke-virtual/range {v14 .. v21}, LX/2El;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    .line 562
    .line 563
    const/16 v0, 0x64

    .line 564
    .line 565
    invoke-static {v14, v2, v1, v0, v3}, LX/2El;->A06(LX/2El;Ljava/lang/String;Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    const-string v0, "refActionMechanism is not set"

    .line 572
    .line 573
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v0, "mEventAnalyticsParams is not set"

    .line 580
    .line 581
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v0, "refActionMechanism is not set"

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    const-string v0, "mEventAnalyticsParams is not set"

    .line 596
    .line 597
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final A05(LX/7o9;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/7oc;->A00(LX/7oc;LX/7o9;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7oc;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 9
    .line 10
    const/16 v2, 0x1f5

    .line 11
    .line 12
    iget-object v1, p0, LX/7oc;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-interface {v3, v4, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
