.class public final LX/OK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.litecamera.qrcode.internal.QRDecodeControllerImpl$2"


# instance fields
.field public final synthetic A00:LX/OK3;

.field public final synthetic A01:LX/ORN;

.field public final synthetic A02:LX/OK4;


# direct methods
.method public constructor <init>(LX/ORN;LX/OK4;LX/OK3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OK1;->A01:LX/ORN;

    .line 1
    .line 2
    iput-object p2, p0, LX/OK1;->A02:LX/OK4;

    .line 3
    .line 4
    iput-object p3, p0, LX/OK1;->A00:LX/OK3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/OK1;->A01:LX/ORN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ORN;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/OK1;->A02:LX/OK4;

    .line 8
    .line 9
    iget-object v12, p0, LX/OK1;->A00:LX/OK3;

    .line 10
    .line 11
    iget v0, v4, LX/OK4;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v4, LX/OK4;->A00:I

    .line 16
    .line 17
    iget-object v1, v4, LX/OK4;->A01:LX/ORG;

    .line 18
    .line 19
    iget v0, v1, LX/ORG;->A01:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LX/ORG;->A01:I

    .line 24
    .line 25
    invoke-virtual {v1}, LX/186;->A2B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz v12, :cond_4

    .line 32
    .line 33
    iget-object v8, v4, LX/OK4;->A01:LX/ORG;

    .line 34
    .line 35
    iget v11, v4, LX/OK4;->A00:I

    .line 36
    .line 37
    iget-boolean v10, v12, LX/OK3;->A02:Z

    .line 38
    .line 39
    iget-boolean v0, v8, LX/ORG;->A0c:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v10, :cond_4

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v8, LX/ORG;->A0c:Z

    .line 47
    .line 48
    iget-object v0, v8, LX/ORG;->A0g:LX/0AT;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AT;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, v8, LX/ORG;->A03:J

    .line 55
    .line 56
    sub-long v13, v0, v2

    .line 57
    .line 58
    iput-wide v0, v8, LX/ORG;->A03:J

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v8, v0}, LX/ORG;->A08(LX/ORG;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v8, LX/ORG;->A04:Landroid/os/Vibrator;

    .line 67
    .line 68
    const-wide/16 v0, 0x32

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, LX/ORG;->A0S:LX/ORT;

    .line 74
    .line 75
    const-string v0, "LOOKUP_REQUEST"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "extra_data_key"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v9, v12, LX/OK3;->A01:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    :goto_0
    const v1, 0x1029a

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/ORG;->A0O:LX/0li;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/O6d;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/O6d;->A00:Landroid/content/Context;

    .line 113
    .line 114
    iput-object v9, v1, LX/O6d;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "QRCodeFragment"

    .line 117
    .line 118
    iput-object v0, v1, LX/O6d;->A03:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v7, LX/OJv;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v14}, LX/OJv;-><init>(LX/ORG;Ljava/lang/String;ZILX/OK3;J)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v1, LX/O6d;->A01:LX/O6i;

    .line 126
    .line 127
    const v1, 0x1029a

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/ORG;->A0O:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/O6d;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/O6d;->A01()V

    .line 139
    .line 140
    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    iput v0, v4, LX/OK4;->A00:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const-string v0, "(.*?[?|&]d=)(.*?)(&.*)?$"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, v12, LX/OK3;->A01:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v6, v12, LX/OK3;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v2, "$1"

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "$3"

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception v3

    .line 226
    iget-object v2, v8, LX/ORG;->A0J:LX/0AO;

    .line 227
    .line 228
    const-string v1, "QRCodeFragmentLiteCamera"

    .line 229
    .line 230
    const-string v0, "Extra data parsing exception."

    .line 231
    .line 232
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v9, v12, LX/OK3;->A01:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    const-string v0, "&d="

    .line 244
    .line 245
    invoke-static {v9, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    goto/16 :goto_0
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
.end method
