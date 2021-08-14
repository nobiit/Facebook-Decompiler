.class public final LX/62J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.uimanager.UIViewOperationQueue$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/622;

.field public final synthetic A06:Ljava/util/ArrayDeque;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/622;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62J;->A05:LX/622;

    .line 1
    .line 2
    iput p2, p0, LX/62J;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/62J;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, LX/62J;->A06:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object p5, p0, LX/62J;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p6, p0, LX/62J;->A01:J

    .line 11
    .line 12
    iput-wide p8, p0, LX/62J;->A03:J

    .line 13
    .line 14
    iput-wide p10, p0, LX/62J;->A02:J

    .line 15
    .line 16
    iput-wide p12, p0, LX/62J;->A04:J

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const-wide/16 v1, 0x2000

    .line 3
    .line 4
    const-string v3, "DispatchUI"

    .line 5
    .line 6
    invoke-static {v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget v4, v0, LX/62J;->A00:I

    .line 11
    .line 12
    const-string v3, "BatchId"

    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, LX/0Qa;->A03()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v3, v0, LX/62J;->A08:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/OL4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v4}, LX/OL4;->Ajd()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catch LX/6L3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v4

    .line 49
    :try_start_2
    const-string v3, "UIViewOperationQueue"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v5

    .line 56
    invoke-interface {v4}, LX/OL4;->BRF()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, LX/OL4;->Bjy()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LX/62J;->A05:LX/622;

    .line 66
    .line 67
    iget-object v3, v3, LX/622;->A0G:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v4, "UIViewOperationQueue"

    .line 74
    .line 75
    new-instance v3, LX/Fiv;

    .line 76
    .line 77
    invoke-direct {v3, v5}, LX/Fiv;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v0, LX/62J;->A06:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/6jT;

    .line 103
    .line 104
    invoke-interface {v3}, LX/6jT;->execute()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, v0, LX/62J;->A07:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/6jT;

    .line 127
    .line 128
    invoke-interface {v3}, LX/6jT;->execute()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v9, v0, LX/62J;->A05:LX/622;

    .line 133
    .line 134
    iget-boolean v3, v9, LX/622;->A0J:Z

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-wide v4, v9, LX/622;->A04:J

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    cmp-long v3, v4, v10

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    iget-wide v10, v0, LX/62J;->A01:J

    .line 147
    .line 148
    iput-wide v10, v9, LX/622;->A04:J

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iput-wide v5, v9, LX/622;->A03:J

    .line 155
    .line 156
    iget-wide v3, v0, LX/62J;->A03:J

    .line 157
    .line 158
    iput-wide v3, v9, LX/622;->A06:J

    .line 159
    .line 160
    iget-wide v3, v0, LX/62J;->A02:J

    .line 161
    .line 162
    iput-wide v3, v9, LX/622;->A05:J

    .line 163
    .line 164
    iput-wide v7, v9, LX/622;->A09:J

    .line 165
    .line 166
    iput-wide v5, v9, LX/622;->A08:J

    .line 167
    .line 168
    iget-wide v3, v0, LX/62J;->A04:J

    .line 169
    .line 170
    iput-wide v3, v9, LX/622;->A0A:J

    .line 171
    .line 172
    const-wide/16 v6, 0x2000

    .line 173
    .line 174
    const-string v8, "delayBeforeDispatchViewUpdates"

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const-wide/32 v4, 0xf4240

    .line 178
    .line 179
    .line 180
    mul-long/2addr v10, v4

    .line 181
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;IJ)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, LX/62J;->A05:LX/622;

    .line 185
    .line 186
    iget-wide v10, v3, LX/622;->A05:J

    .line 187
    .line 188
    mul-long/2addr v10, v4

    .line 189
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;IJ)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v10, 0x2000

    .line 193
    .line 194
    const-string v12, "delayBeforeBatchRunStart"

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    iget-object v3, v0, LX/62J;->A05:LX/622;

    .line 198
    .line 199
    iget-wide v14, v3, LX/622;->A05:J

    .line 200
    .line 201
    mul-long/2addr v14, v4

    .line 202
    invoke-static/range {v10 .. v15}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;IJ)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, LX/62J;->A05:LX/622;

    .line 206
    .line 207
    iget-wide v10, v3, LX/622;->A09:J

    .line 208
    .line 209
    mul-long/2addr v10, v4

    .line 210
    move-object v8, v12

    .line 211
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;IJ)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v4, v0, LX/62J;->A05:LX/622;

    .line 215
    .line 216
    iget-object v3, v4, LX/622;->A0L:LX/5oJ;

    .line 217
    .line 218
    iget-object v3, v3, LX/5oJ;->A0A:LX/5nV;

    .line 219
    .line 220
    invoke-virtual {v3}, LX/5nV;->A02()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v4, LX/622;->A0C:LX/NuC;

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    :try_start_3
    iget-object v5, v6, LX/NuC;->A03:LX/NuD;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {v5, v3, v4}, LX/NuD;->A01(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_4
    monitor-exit v6

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v3

    .line 240
    monitor-exit v6

    .line 241
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    :cond_5
    :goto_3
    const v0, 0x1ab81da9

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_1
    move-exception v4

    .line 250
    :try_start_5
    iget-object v3, v0, LX/62J;->A05:LX/622;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, v3, LX/622;->A0I:Z

    .line 254
    .line 255
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    :catchall_2
    move-exception v3

    .line 257
    const v0, -0x30b5fbb1    # -3.38928E9f

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 261
    .line 262
    .line 263
    throw v3
    .line 264
    .line 265
    .line 266
.end method
