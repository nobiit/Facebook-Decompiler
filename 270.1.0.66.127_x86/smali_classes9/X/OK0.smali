.class public final LX/OK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.thread.CameraQRDecoderThread$3"


# instance fields
.field public final synthetic A00:LX/OJz;

.field public final synthetic A01:LX/ORJ;


# direct methods
.method public constructor <init>(LX/ORJ;LX/OJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OK0;->A01:LX/ORJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OK0;->A00:LX/OJz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/OK0;->A01:LX/ORJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/ORJ;->A02:LX/OK2;

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v12, p0, LX/OK0;->A00:LX/OJz;

    .line 7
    .line 8
    iget v0, v4, LX/OK2;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v4, LX/OK2;->A00:I

    .line 13
    .line 14
    iget-object v1, v4, LX/OK2;->A01:LX/ORF;

    .line 15
    .line 16
    iget v0, v1, LX/ORF;->A03:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/ORF;->A03:I

    .line 21
    .line 22
    invoke-virtual {v1}, LX/186;->A2B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v8, v4, LX/OK2;->A01:LX/ORF;

    .line 29
    .line 30
    iget v11, v4, LX/OK2;->A00:I

    .line 31
    .line 32
    iget-boolean v10, v12, LX/OJz;->A03:Z

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, v8, LX/ORF;->A05:J

    .line 39
    .line 40
    sub-long v13, v0, v2

    .line 41
    .line 42
    iput-wide v0, v8, LX/ORF;->A05:J

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v8, v0}, LX/ORF;->A09(LX/ORF;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v8, LX/ORF;->A06:Landroid/os/Vibrator;

    .line 51
    .line 52
    const-wide/16 v0, 0x32

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v8, LX/ORF;->A0W:LX/ORT;

    .line 58
    .line 59
    const-string v0, "LOOKUP_REQUEST"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "extra_data_key"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v9, v12, LX/OJz;->A02:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    :goto_0
    const v1, 0x1029a

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/ORF;->A0S:LX/0li;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/O6d;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/O6d;->A00:Landroid/content/Context;

    .line 97
    .line 98
    iput-object v9, v1, LX/O6d;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "QRCodeFragment"

    .line 101
    .line 102
    iput-object v0, v1, LX/O6d;->A03:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v7, LX/OJw;

    .line 105
    .line 106
    invoke-direct/range {v7 .. v14}, LX/OJw;-><init>(LX/ORF;Ljava/lang/String;ZILX/OJz;J)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v1, LX/O6d;->A01:LX/O6i;

    .line 110
    .line 111
    const v1, 0x1029a

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/ORF;->A0S:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/O6d;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/O6d;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    iput v0, v4, LX/OK2;->A00:I

    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    const-string v0, "(.*?[?|&]d=)(.*?)(&.*)?$"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v12, LX/OJz;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v6, v12, LX/OJz;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v2, "$1"

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "$3"

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    move-exception v3

    .line 210
    iget-object v2, v8, LX/ORF;->A0M:LX/0AO;

    .line 211
    .line 212
    const-string v1, "QRCodeFragment"

    .line 213
    .line 214
    const-string v0, "Extra data parsing exception."

    .line 215
    .line 216
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v9, v12, LX/OJz;->A02:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    const-string v0, "&d="

    .line 228
    .line 229
    invoke-static {v9, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
