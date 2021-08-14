.class public final LX/2JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileconfig.init.MobileConfigInit$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2JT;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2JT;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/2GJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x105fb00021c0fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2GJ;

    .line 38
    .line 39
    iget-object v1, v0, LX/2GJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, LX/2JT;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x10831000025a2L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x101e3000008f5L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x301e3000200e1L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x1096e00002811L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x2096e00020e68L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x1096f00002812L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x2096f00020e69L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, LX/2JT;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 160
    .line 161
    const/16 v1, 0x203c

    .line 162
    .line 163
    iget-object v2, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00:LX/0li;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const/4 v1, 0x7

    .line 182
    const/16 v0, 0x2069

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    new-instance v1, LX/39P;

    .line 191
    .line 192
    invoke-direct {v1, v3}, LX/39P;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v2, 0x1

    .line 196
    .line 197
    const-wide/16 v4, 0x1e

    .line 198
    .line 199
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v5, p0, LX/2JT;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 205
    .line 206
    iget-object v0, v5, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x205fb000008f3L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iget-object v0, v5, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A01:LX/0AH;

    .line 224
    .line 225
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/content/Context;

    .line 230
    .line 231
    long-to-int v1, v3

    .line 232
    const-string v0, "consistencyLoggingInterval"

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, LX/2JT;->A00:Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 238
    .line 239
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/2GK;

    .line 246
    .line 247
    const-wide v0, 0x105fb00031c10L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A01:LX/0AH;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/content/Context;

    .line 263
    .line 264
    const-string/jumbo v0, "useTranslationTablePerJavaManager"

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A01()V

    .line 272
    .line 273
    .line 274
    goto :goto_0
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
.end method
