.class public final LX/MXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/MVc;


# direct methods
.method public constructor <init>(LX/MVc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXS;->A00:LX/MVc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 9

    .line 0
    const v0, -0xb2085f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v8, -0x1

    .line 25
    :cond_0
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-eq v8, v2, :cond_4

    .line 28
    .line 29
    if-eq v8, v3, :cond_1

    .line 30
    .line 31
    if-eq v8, v4, :cond_3

    .line 32
    .line 33
    if-eq v8, v5, :cond_2

    .line 34
    .line 35
    if-ne v8, v6, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, LX/MXS;->A00:LX/MVc;

    .line 38
    .line 39
    const-string v0, "auth_result_type"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MXX;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v0, "auth_token_extra"

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/MXS;->A00:LX/MVc;

    .line 57
    .line 58
    iget-object v0, v0, LX/MVc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, LX/MXS;->A00:LX/MVc;

    .line 64
    .line 65
    iget-object v0, v0, LX/MVc;->A00:LX/2Gw;

    .line 66
    .line 67
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_3
    const v0, 0x1884451d

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7}, LX/0Br;->A01(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object v3, v3, LX/MVc;->A01:LX/MXR;

    .line 78
    .line 79
    new-instance v2, LX/MXY;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, LX/MXY;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/MXR;->A02(LX/MWv;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v3, v3, LX/MVc;->A01:LX/MXR;

    .line 93
    .line 94
    new-instance v2, LX/MXW;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, LX/MXW;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/MXR;->A02(LX/MWv;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v3, v3, LX/MVc;->A01:LX/MXR;

    .line 108
    .line 109
    new-instance v2, LX/MXZ;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, LX/MXZ;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, LX/MXR;->A02(LX/MWv;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    iget-object v3, v3, LX/MVc;->A01:LX/MXR;

    .line 123
    .line 124
    new-instance v2, LX/MXa;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v0}, LX/MXa;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, LX/MXR;->A02(LX/MWv;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v2, v3, LX/MVc;->A01:LX/MXR;

    .line 138
    .line 139
    new-instance v0, LX/MXU;

    .line 140
    .line 141
    invoke-direct {v0}, LX/MXU;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/MXR;->A02(LX/MWv;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, LX/MXS;->A00:LX/MVc;

    .line 149
    .line 150
    iget-object v0, v0, LX/MVc;->A01:LX/MXR;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/MXR;->A00()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, LX/MXS;->A00:LX/MVc;

    .line 157
    .line 158
    iget-object v0, v0, LX/MVc;->A01:LX/MXR;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/MXR;->A01()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v0, "auth_Exception"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_0
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_DATA_LOADING_FAIL"

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v8, 0x1

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_1
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_DATA_LOADING_SUCCESS"

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v8, 0x2

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_2
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_COMPLETE"

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v8, 0x5

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_3
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_CANCEL"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v8, 0x4

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_4
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_DATA_LOADING_START"

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v8, 0x0

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_5
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_BEGIN"

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v8, 0x3

    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x74144018 -> :sswitch_0
        -0x6f145127 -> :sswitch_1
        -0x42934819 -> :sswitch_2
        -0x383f7358 -> :sswitch_3
        -0xdb40b48 -> :sswitch_4
        0x7a02189b -> :sswitch_5
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
