.class public final LX/OPm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OPl;


# direct methods
.method public constructor <init>(LX/OPl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPm;->A00:LX/OPl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/OPs;Ljava/lang/Integer;)V
    .locals 21

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 15
    .line 16
    iget-object v2, v1, LX/OPl;->A08:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v1, LX/OPs;->A02:LX/OPs;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 22
    .line 23
    iget-object v2, v1, LX/OPl;->A08:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v1, LX/OPs;->A03:LX/OPs;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 31
    .line 32
    iget-object v1, v1, LX/8MA;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, v10, v12}, LX/39V;->A00(Landroid/content/Context;Ljava/lang/String;LX/OPs;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 40
    .line 41
    iget-object v2, v1, LX/OPl;->A08:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v1, LX/OPs;->A01:LX/OPs;

    .line 44
    .line 45
    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 49
    .line 50
    iget-object v13, v1, LX/8MA;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v10}, LX/MBG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 60
    .line 61
    move-object/from16 v13, p4

    .line 62
    .line 63
    iput-object v13, v1, LX/OPl;->A04:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v10, v1, LX/OPl;->A06:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 76
    .line 77
    iget-object v1, v1, LX/8MA;->A05:LX/8Wn;

    .line 78
    .line 79
    invoke-interface {v1}, LX/8Wn;->BaZ()LX/OOl;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 84
    .line 85
    iget-object v3, v1, LX/OPl;->A0E:Landroid/os/HandlerThread;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const v1, 0x7f120095

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const v1, 0x7f120093

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const v2, 0x7f120094

    .line 104
    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v13, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const v1, 0x7f120092

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v1, 0x1

    .line 139
    if-eq v1, v2, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-ne v1, v2, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v14, 0x1

    .line 145
    :cond_3
    invoke-static {v13}, LX/BUC;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v19, ""

    .line 150
    .line 151
    invoke-static/range {v13 .. v20}, LX/Hmy;->A01(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    :try_start_0
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 157
    .line 158
    iget-object v1, v1, LX/OPl;->A0E:Landroid/os/HandlerThread;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 167
    .line 168
    iget-object v1, v1, LX/OPl;->A0E:Landroid/os/HandlerThread;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v4, v0, LX/OPm;->A00:LX/OPl;

    .line 174
    .line 175
    iget-object v1, v4, LX/OPl;->A00:Landroid/os/Handler;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    new-instance v2, Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v1, v4, LX/OPl;->A0E:Landroid/os/HandlerThread;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v4, LX/OPl;->A00:Landroid/os/Handler;

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 193
    .line 194
    iget-object v2, v1, LX/OPl;->A05:Ljava/lang/Runnable;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v1, v1, LX/OPl;->A00:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-static {v1, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v1, v0, LX/OPm;->A00:LX/OPl;

    .line 204
    .line 205
    new-instance v4, LX/OPn;

    .line 206
    .line 207
    iget-object v6, v1, LX/OPl;->A03:LX/OPl;

    .line 208
    .line 209
    iget-object v7, v1, LX/8MA;->A05:LX/8Wn;

    .line 210
    .line 211
    iget-object v8, v1, LX/8MA;->A03:LX/OOr;

    .line 212
    .line 213
    move-object/from16 v9, p1

    .line 214
    .line 215
    invoke-direct/range {v4 .. v13}, LX/OPn;-><init>(LX/OOl;LX/OPl;LX/8Wn;LX/OOr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OPs;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v1, LX/OPl;->A05:Ljava/lang/Runnable;

    .line 219
    .line 220
    iget-object v0, v0, LX/OPm;->A00:LX/OPl;

    .line 221
    .line 222
    iget-object v2, v0, LX/OPl;->A00:Landroid/os/Handler;

    .line 223
    .line 224
    iget-object v1, v0, LX/OPl;->A05:Ljava/lang/Runnable;

    .line 225
    .line 226
    const v0, 0x483e7edb

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 230
    .line 231
    .line 232
    monitor-exit v3

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v0

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
