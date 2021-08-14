.class public final LX/AjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.protocol.RegisterAccountMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5HP;

.field public final A02:LX/5HO;

.field public final A03:LX/5HT;

.field public final A04:LX/3zz;

.field public final A05:LX/19p;

.field public final A06:LX/0sV;

.field public final A07:LX/0sV;

.field public final A08:LX/2IN;

.field public final A09:LX/0mM;

.field public final A0A:LX/1P4;

.field public final A0B:LX/2GK;

.field public final A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0D:LX/Aje;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/19p;Ljava/lang/String;LX/2IN;LX/0sV;LX/0sV;LX/1P4;LX/0mM;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/3zz;LX/Aje;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AjW;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5HT;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5HT;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AjW;->A03:LX/5HT;

    .line 17
    .line 18
    new-instance v0, LX/5HO;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/5HO;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AjW;->A02:LX/5HO;

    .line 24
    .line 25
    new-instance v0, LX/5HP;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/5HP;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/AjW;->A01:LX/5HP;

    .line 31
    .line 32
    iput-object p2, p0, LX/AjW;->A05:LX/19p;

    .line 33
    .line 34
    iput-object p3, p0, LX/AjW;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, LX/AjW;->A08:LX/2IN;

    .line 37
    .line 38
    iput-object p5, p0, LX/AjW;->A06:LX/0sV;

    .line 39
    .line 40
    iput-object p6, p0, LX/AjW;->A07:LX/0sV;

    .line 41
    .line 42
    iput-object p7, p0, LX/AjW;->A0A:LX/1P4;

    .line 43
    .line 44
    iput-object p8, p0, LX/AjW;->A09:LX/0mM;

    .line 45
    .line 46
    iput-object p9, p0, LX/AjW;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    iput-object p10, p0, LX/AjW;->A04:LX/3zz;

    .line 49
    .line 50
    iput-object p11, p0, LX/AjW;->A0D:LX/Aje;

    .line 51
    .line 52
    iput-object p12, p0, LX/AjW;->A0B:LX/2GK;

    .line 53
    .line 54
    iget-object v0, p0, LX/AjW;->A03:LX/5HT;

    .line 55
    .line 56
    iget-object v2, v0, LX/5HT;->A00:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x41047a00041492L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/AjW;->A02:LX/5HO;

    .line 70
    .line 71
    iget-object v1, p0, LX/AjW;->A01:LX/5HP;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/5HQ;->A01(LX/5HO;LX/5HP;Ljava/lang/Integer;)LX/5HQ;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/registration/model/RegistrationFormData;

    .line 1
    .line 2
    iget-object v0, p0, LX/AjW;->A06:LX/0sV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v5, v0, LX/0sx;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/AjW;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/facebook/registration/model/RegistrationFormData;->A02()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 27
    .line 28
    const-string v7, "true"

    .line 29
    .line 30
    const-string v0, "return_multiple_errors"

    .line 31
    .line 32
    invoke-direct {v1, v0, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 39
    .line 40
    const-string v0, "attempt_login"

    .line 41
    .line 42
    invoke-direct {v1, v0, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 49
    .line 50
    iget-object v1, p0, LX/AjW;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "reg_instance"

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 61
    .line 62
    iget-object v0, p0, LX/AjW;->A08:LX/2IN;

    .line 63
    .line 64
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "device_id"

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 77
    .line 78
    const-string v2, "family_device_id"

    .line 79
    .line 80
    invoke-direct {v0, v2, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 89
    .line 90
    const-string v0, "machine_id"

    .line 91
    .line 92
    invoke-direct {v1, v0, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    .line 99
    .line 100
    const-string v1, "format"

    .line 101
    .line 102
    const-string v0, "json"

    .line 103
    .line 104
    invoke-direct {v8, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/AjW;->A09:LX/0mM;

    .line 111
    .line 112
    const/16 v0, 0x82

    .line 113
    .line 114
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 121
    .line 122
    const-string v0, "generate_session_cookies"

    .line 123
    .line 124
    invoke-direct {v1, v0, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v9, p0, LX/AjW;->A0D:LX/Aje;

    .line 131
    .line 132
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 133
    .line 134
    iget-object v1, v9, LX/Aje;->A01:Ljava/lang/String;

    .line 135
    .line 136
    const-string v8, "unknown"

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    move-object v1, v8

    .line 141
    :cond_0
    const-string v0, "sn_nonce"

    .line 142
    .line 143
    invoke-direct {v7, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 150
    .line 151
    iget-object v1, v9, LX/Aje;->A02:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    move-object v1, v8

    .line 156
    :cond_1
    const-string v0, "sn_result"

    .line 157
    .line 158
    invoke-direct {v7, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const v1, 0x81c0

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/AjW;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/7Pu;

    .line 174
    .line 175
    iget-object v0, p0, LX/AjW;->A08:LX/2IN;

    .line 176
    .line 177
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v3, v0}, LX/7Pu;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, p0, LX/AjW;->A0A:LX/1P4;

    .line 185
    .line 186
    iget-object v0, p0, LX/AjW;->A07:LX/0sV;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0sV;->A0A()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const v7, 0x1c004

    .line 193
    .line 194
    .line 195
    iget-object v1, v10, LX/1P4;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/2Ge;

    .line 203
    .line 204
    sget-object v0, LX/AiB;->A00:LX/AiB;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    new-instance v0, LX/AiB;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/AiB;-><init>(LX/2Ge;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, LX/AiB;->A00:LX/AiB;

    .line 214
    .line 215
    :cond_2
    sget-object v1, LX/AiB;->A00:LX/AiB;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v0, 0x3c3

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0, v6}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, LX/1qS;->A0B()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v10, LX/1P4;->A01:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 242
    .line 243
    const-string v0, "skip_session_info"

    .line 244
    .line 245
    invoke-direct {v1, v0, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 253
    .line 254
    const/16 v0, 0x86

    .line 255
    .line 256
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_5
    move-object v5, v4

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_3
    :try_start_0
    const-string v0, "com.whatsapp"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-boolean v8, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    :catch_0
    const/16 v0, 0x196

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "registration"

    .line 286
    .line 287
    invoke-virtual {v7, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 291
    .line 292
    .line 293
    const-string v0, "is_synced"

    .line 294
    .line 295
    invoke-virtual {v7, v0, v9}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 296
    .line 297
    .line 298
    const-string v0, "is_whatsapp_installed"

    .line 299
    .line 300
    invoke-virtual {v7, v0, v8}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, LX/1qS;->A0A()V

    .line 304
    .line 305
    .line 306
    :cond_6
    :try_start_1
    iget-object v0, p0, LX/AjW;->A0A:LX/1P4;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    :catch_1
    iget-object v2, p0, LX/AjW;->A0B:LX/2GK;

    .line 313
    .line 314
    const-wide v0, 0x410957000227daL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v5, "side_loading_id"

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    :try_start_2
    iget-object v2, p0, LX/AjW;->A0B:LX/2GK;

    .line 328
    .line 329
    const-wide v0, 0x410957000127d9L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 339
    .line 340
    iget-object v0, p0, LX/AjW;->A04:LX/3zz;

    .line 341
    .line 342
    invoke-virtual {v0, v6, v2}, LX/400;->A09(ZZ)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    :cond_7
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 354
    .line 355
    iget-object v0, p0, LX/AjW;->A04:LX/3zz;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, LX/400;->A07(Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :catch_2
    :goto_4
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 368
    .line 369
    const-string v0, "advertising_id"

    .line 370
    .line 371
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 378
    .line 379
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 380
    .line 381
    if-ne v1, v0, :cond_8

    .line 382
    .line 383
    iget-object v0, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 392
    .line 393
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "country_code"

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "registerAccount"

    .line 408
    .line 409
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "POST"

    .line 412
    .line 413
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 414
    .line 415
    const/16 v0, 0x404

    .line 416
    .line 417
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 429
    .line 430
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, p0, LX/AjW;->A05:LX/19p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->DSJ()LX/2T4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/AjW;->A05:LX/19p;

    .line 14
    .line 15
    iget-object v1, v0, LX/19q;->_typeFactory:LX/1AM;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0}, LX/19q;->A0R(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
