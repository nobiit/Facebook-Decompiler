.class public final LX/0YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobInfoConverter"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/0YB;->A00:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/0Yb;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 0
    iget-object v5, p1, LX/0Yb;->A08:LX/0XO;

    .line 1
    .line 2
    iget-object v0, v5, LX/0XO;->A03:LX/0Xb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    new-instance v2, Landroid/os/PersistableBundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/0Yb;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/0Yb;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "EXTRA_IS_PERIODIC"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    iget-object v0, p0, LX/0YB;->A00:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v5, LX/0XO;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, v5, LX/0XO;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-boolean v0, v5, LX/0XO;->A06:Z

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_0
    iget-wide v0, p1, LX/0Yb;->A01:J

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, LX/0Yb;->A00()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sub-long/2addr v0, v2

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v7, 0x1c

    .line 100
    .line 101
    if-le v9, v7, :cond_3

    .line 102
    .line 103
    cmp-long v7, v0, v2

    .line 104
    .line 105
    if-gtz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, v5, LX/0XO;->A02:LX/0XQ;

    .line 111
    .line 112
    iget-object v0, v0, LX/0XQ;->A00:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-lez v1, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_2
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v5, LX/0XO;->A02:LX/0XQ;

    .line 125
    .line 126
    iget-object v0, v0, LX/0XQ;->A00:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0XP;

    .line 143
    .line 144
    iget-boolean v2, v0, LX/0XP;->A01:Z

    .line 145
    .line 146
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 147
    .line 148
    iget-object v0, v0, LX/0XP;->A00:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_0
    const/4 v3, 0x0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1
    const/4 v3, 0x1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    const/4 v3, 0x2

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_3
    const/4 v3, 0x3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_4
    const/4 v3, 0x4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    iget-wide v0, v5, LX/0XO;->A00:J

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    iget-wide v0, v5, LX/0XO;->A01:J

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v5, LX/0XO;->A04:Z

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v5, LX/0XO;->A07:Z

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
