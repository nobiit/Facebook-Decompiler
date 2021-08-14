.class public final LX/2XD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2XD;


# instance fields
.field public final A00:LX/01F;

.field public final A01:LX/1WF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2XD;->A01:LX/1WF;

    .line 8
    .line 9
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2XD;->A00:LX/01F;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/2XD;
    .locals 4

    .line 0
    sget-object v0, LX/2XD;->A02:LX/2XD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2XD;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2XD;->A02:LX/2XD;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2XD;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2XD;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2XD;->A02:LX/2XD;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2XD;->A02:LX/2XD;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2XD;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/2XD;->A01:LX/1WF;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v1, v5, LX/1WF;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v5, LX/1WF;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1WI;

    .line 40
    .line 41
    iget-object v0, v5, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/1WF;->A0A:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, LX/1WF;->A08()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v5, LX/1WF;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/1WF;->A07:LX/0m5;

    .line 72
    .line 73
    sget-object v3, LX/1WF;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/0m5;->A07(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, v5, LX/1WF;->A07:LX/0m5;

    .line 82
    .line 83
    new-instance v1, LX/4w2;

    .line 84
    .line 85
    invoke-virtual {v5}, LX/1WF;->A08()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5}, LX/1WF;->A01(LX/1WF;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/4w2;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1, v0}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v5, LX/1WF;->A02:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v5

    .line 105
    throw v0

    .line 106
    :cond_1
    :goto_0
    monitor-exit v5

    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A02(Landroid/app/Activity;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2XD;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_8

    .line 5
    .line 6
    iget-object v4, p0, LX/2XD;->A01:LX/1WF;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    instance-of v0, p1, LX/13Y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/13Y;

    .line 16
    .line 17
    invoke-interface {v0}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    new-instance v5, LX/1WI;

    .line 22
    .line 23
    invoke-direct {v5, p1, v3}, LX/1WI;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v4

    .line 27
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v1, v4, LX/1WF;->A0A:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, LX/1WF;->A0A:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1WI;

    .line 59
    .line 60
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v6, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1WI;

    .line 76
    .line 77
    iget-object v1, v4, LX/1WF;->A0A:Ljava/util/Map;

    .line 78
    .line 79
    iget v0, v0, LX/1WI;->A0E:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_1
    :try_start_2
    monitor-exit v7

    .line 92
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, LX/1WJ;->getSessionClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1WI;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1WJ;->getSessionClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget v1, v5, LX/1WI;->A0E:I

    .line 123
    .line 124
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1WI;

    .line 131
    .line 132
    iget v0, v0, LX/1WI;->A0E:I

    .line 133
    .line 134
    if-eq v1, v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, LX/1WJ;->getModuleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1WI;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1WJ;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Unrecognized navigation status "

    .line 170
    .line 171
    invoke-static {v6}, LX/3Rv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_2
    iget v1, v5, LX/1WI;->A0E:I

    .line 184
    .line 185
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1WI;

    .line 192
    .line 193
    iget v0, v0, LX/1WI;->A0E:I

    .line 194
    .line 195
    if-eq v1, v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5}, LX/1WJ;->getModuleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1WI;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/1WJ;->getModuleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget v1, v5, LX/1WI;->A0E:I

    .line 223
    .line 224
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1WI;

    .line 231
    .line 232
    iget v0, v0, LX/1WI;->A0E:I

    .line 233
    .line 234
    if-ne v1, v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v5}, LX/1WJ;->getModuleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1WI;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/1WJ;->getModuleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_0
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_1
    invoke-static {v4, v5}, LX/1WF;->A03(LX/1WF;LX/1WI;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_2
    move-object v2, v4

    .line 278
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    :try_start_3
    iget-object v0, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1WI;

    .line 286
    .line 287
    iget-object v1, v4, LX/1WF;->A0A:Ljava/util/Map;

    .line 288
    .line 289
    iget v0, v0, LX/1WI;->A0E:I

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v5}, LX/1WF;->A03(LX/1WF;LX/1WI;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    :try_start_4
    monitor-exit v2

    .line 302
    :goto_2
    iget-object v0, v4, LX/1WF;->A05:LX/0m5;

    .line 303
    .line 304
    sget-object v5, LX/1WF;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, LX/0m5;->A07(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v2, v4, LX/1WF;->A05:LX/0m5;

    .line 313
    .line 314
    new-instance v1, LX/3Rw;

    .line 315
    .line 316
    invoke-direct {v1}, LX/3Rw;-><init>()V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 320
    .line 321
    invoke-virtual {v2, v5, v1, v0}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    const-string/jumbo v0, "unknown"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {v4}, LX/1WF;->A08()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v0, v4, LX/1WF;->A02:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    iget-object v0, v4, LX/1WF;->A07:LX/0m5;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, LX/0m5;->A07(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget-object v2, v4, LX/1WF;->A07:LX/0m5;

    .line 360
    .line 361
    new-instance v1, LX/4w2;

    .line 362
    .line 363
    invoke-static {v4}, LX/1WF;->A01(LX/1WF;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v3}, LX/4w2;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 370
    .line 371
    invoke-virtual {v2, v5, v1, v0}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v4, LX/1WF;->A02:Ljava/util/List;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v7

    .line 379
    goto :goto_3

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    monitor-exit v2

    .line 382
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    monitor-exit v4

    .line 385
    throw v0

    .line 386
    :cond_7
    :goto_4
    monitor-exit v4

    .line 387
    :cond_8
    return-void

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2XD;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v5, p0, LX/2XD;->A01:LX/1WF;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v5, LX/1WF;->A0A:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/1WF;->A0A:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1WI;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, p1}, LX/1WI;->A0H(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LX/1WI;->A0I(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    instance-of v0, v3, LX/13Y;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, LX/13Y;

    .line 79
    .line 80
    invoke-interface {v0}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    new-instance v2, LX/1WI;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, LX/1WI;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2}, LX/1WF;->A03(LX/1WF;LX/1WI;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catch_0
    const/4 v2, 0x1

    .line 94
    :try_start_2
    const/16 v1, 0x211a

    .line 95
    .line 96
    iget-object v0, v5, LX/1WF;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0tf;

    .line 103
    .line 104
    const-string v0, "hsm_add_fragment_error"

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "fragment"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0yf;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "activity_simple_class_name"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0yf;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "fragment_simple_class_name"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v5}, LX/1WF;->A08()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v0, v5, LX/1WF;->A02:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v5, LX/1WF;->A07:LX/0m5;

    .line 186
    .line 187
    sget-object v3, LX/1WF;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LX/0m5;->A07(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v2, v5, LX/1WF;->A07:LX/0m5;

    .line 196
    .line 197
    new-instance v1, LX/4w2;

    .line 198
    .line 199
    invoke-virtual {v5}, LX/1WF;->A08()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5}, LX/1WF;->A01(LX/1WF;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/4w2;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v1, v0}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v5, LX/1WF;->A02:Ljava/util/List;

    .line 215
    .line 216
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v5

    .line 219
    throw v0

    .line 220
    :cond_3
    :goto_2
    monitor-exit v5

    .line 221
    :cond_4
    return-void
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
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2XD;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/2XD;->A01:LX/1WF;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v5, LX/1WF;->A0A:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v5, LX/1WF;->A0A:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1WI;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LX/1WI;->A0H(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, LX/1WI;->A0I(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/1WI;->A03:LX/1dU;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, LX/1dU;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v0, v5, LX/1WF;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, LX/1WI;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v5, LX/1WF;->A05:LX/0m5;

    .line 86
    .line 87
    sget-object v3, LX/1WF;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/0m5;->A07(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v5, LX/1WF;->A05:LX/0m5;

    .line 96
    .line 97
    new-instance v1, LX/3Rw;

    .line 98
    .line 99
    invoke-direct {v1}, LX/3Rw;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1, v0}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iput-object v4, v5, LX/1WF;->A01:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5}, LX/1WF;->A08()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, v5, LX/1WF;->A02:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v5, LX/1WF;->A07:LX/0m5;

    .line 122
    .line 123
    sget-object v3, LX/1WF;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/0m5;->A07(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v2, v5, LX/1WF;->A07:LX/0m5;

    .line 132
    .line 133
    new-instance v1, LX/4w2;

    .line 134
    .line 135
    invoke-virtual {v5}, LX/1WF;->A08()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5}, LX/1WF;->A01(LX/1WF;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/4w2;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1, v0}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v5, LX/1WF;->A02:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v5

    .line 155
    throw v0

    .line 156
    :cond_2
    :goto_0
    monitor-exit v5

    .line 157
    :cond_3
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
