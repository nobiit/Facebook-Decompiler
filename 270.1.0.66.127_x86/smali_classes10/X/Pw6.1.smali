.class public final LX/Pw6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Pw4;


# direct methods
.method public constructor <init>(LX/Pw4;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pw6;->A00:LX/Pw4;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/Pw6;->A00:LX/Pw4;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/PwL;

    .line 40
    .line 41
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/PwL;->Cnr(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v4, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v0, v4, LX/Pw4;->A0E:Z

    .line 72
    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    iget v0, v4, LX/Pw4;->A03:I

    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    iput v0, v4, LX/Pw4;->A03:I

    .line 79
    .line 80
    if-nez v0, :cond_d

    .line 81
    .line 82
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v4, LX/Pw4;->A0B:Z

    .line 91
    .line 92
    iget-object v0, v4, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/PwL;

    .line 109
    .line 110
    iget-boolean v1, v4, LX/Pw4;->A0B:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-boolean v0, v4, LX/Pw4;->A0E:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-boolean v1, v4, LX/Pw4;->A0A:Z

    .line 119
    .line 120
    :cond_4
    iget-object v0, v4, LX/Pw4;->A06:LX/Pw8;

    .line 121
    .line 122
    iget v0, v0, LX/Pw8;->A00:I

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/PwL;->CXd(ZI)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/PsI;

    .line 131
    .line 132
    iput-object v2, v4, LX/Pw4;->A05:LX/PsI;

    .line 133
    .line 134
    iget-object v0, v4, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/PwL;

    .line 151
    .line 152
    invoke-interface {v0, v2}, LX/PwL;->CXb(LX/PsI;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/PwF;

    .line 159
    .line 160
    iget-object v0, v4, LX/Pw4;->A07:LX/PwF;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    iput-object v1, v4, LX/Pw4;->A07:LX/PwF;

    .line 169
    .line 170
    iget-object v0, v4, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    iget-object v9, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, LX/Pw8;

    .line 189
    .line 190
    iget v3, v5, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    iget v1, v5, Landroid/os/Message;->arg2:I

    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    if-ne v1, v0, :cond_8

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :cond_8
    iget v0, v4, LX/Pw4;->A02:I

    .line 199
    .line 200
    sub-int/2addr v0, v3

    .line 201
    iput v0, v4, LX/Pw4;->A02:I

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    iget-wide v5, v9, LX/Pw8;->A02:J

    .line 206
    .line 207
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long v0, v5, v7

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v10, v9, LX/Pw8;->A04:LX/PwK;

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    iget-wide v13, v9, LX/Pw8;->A01:J

    .line 221
    .line 222
    invoke-virtual/range {v9 .. v14}, LX/Pw8;->A01(LX/PwK;JJ)LX/Pw8;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :cond_9
    iget-object v0, v4, LX/Pw4;->A06:LX/Pw8;

    .line 227
    .line 228
    iget-object v0, v0, LX/Pw8;->A03:LX/Ptm;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/Ptm;->A0B()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-boolean v0, v4, LX/Pw4;->A08:Z

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    :cond_a
    iget-object v0, v9, LX/Pw8;->A03:LX/Ptm;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/Ptm;->A0B()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iput v3, v4, LX/Pw4;->A00:I

    .line 250
    .line 251
    iput v3, v4, LX/Pw4;->A01:I

    .line 252
    .line 253
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    iput-wide v0, v4, LX/Pw4;->A04:J

    .line 256
    .line 257
    :cond_b
    iget-boolean v0, v4, LX/Pw4;->A08:Z

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :cond_c
    iget-boolean v0, v4, LX/Pw4;->A09:Z

    .line 264
    .line 265
    iput-boolean v3, v4, LX/Pw4;->A08:Z

    .line 266
    .line 267
    iput-boolean v3, v4, LX/Pw4;->A09:Z

    .line 268
    .line 269
    invoke-static {v4, v9, v2, v1, v0}, LX/Pw4;->A04(LX/Pw4;LX/Pw8;ZIZ)V

    .line 270
    .line 271
    .line 272
    :cond_d
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
