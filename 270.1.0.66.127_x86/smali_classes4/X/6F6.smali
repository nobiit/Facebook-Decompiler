.class public final LX/6F6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/6F0;


# direct methods
.method public constructor <init>(LX/6F0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6F6;->A01:LX/6F0;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6F6;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6F6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget v7, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v0, 0x103

    .line 5
    .line 6
    if-ne v7, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6F6;->A01:LX/6F0;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/6F0;->A05()LX/5fT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/5fT;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    check-cast v0, LX/5fT;

    .line 18
    .line 19
    iget-object v0, v0, LX/5fT;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, LX/6F0;->A08(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x106

    .line 32
    .line 33
    if-eq v7, v0, :cond_1

    .line 34
    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, LX/6F6;->A01:LX/6F0;

    .line 40
    .line 41
    iget-object v1, v0, LX/6F0;->A0B:LX/6FI;

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    check-cast v0, LX/5fT;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6FI;->A0C(LX/5fT;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, LX/6F6;->A01:LX/6F0;

    .line 51
    .line 52
    iget-object v1, v0, LX/6F0;->A0B:LX/6FI;

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    check-cast v0, LX/5fT;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/6FI;->A0E(LX/5fT;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, LX/6F6;->A01:LX/6F0;

    .line 62
    .line 63
    iget-object v1, v0, LX/6F0;->A0B:LX/6FI;

    .line 64
    .line 65
    move-object v0, v8

    .line 66
    check-cast v0, LX/5fT;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/6FI;->A0D(LX/5fT;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, LX/6F6;->A01:LX/6F0;

    .line 73
    .line 74
    iget-object v1, v0, LX/6F0;->A0B:LX/6FI;

    .line 75
    .line 76
    move-object v0, v8

    .line 77
    check-cast v0, LX/5fT;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/6FI;->A0F(LX/5fT;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/6F6;->A01:LX/6F0;

    .line 83
    .line 84
    iget-object v0, v0, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    if-ltz v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/6F6;->A01:LX/6F0;

    .line 95
    .line 96
    iget-object v0, v0, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/6Ez;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/6F6;->A01:LX/6F0;

    .line 113
    .line 114
    iget-object v0, v0, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, p0, LX/6F6;->A00:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, v0, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, LX/6F6;->A00:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_2
    if-ge v5, v6, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, LX/6F6;->A00:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/6FG;

    .line 144
    .line 145
    iget-object v4, v9, LX/6FG;->A03:LX/6Ez;

    .line 146
    .line 147
    iget-object v3, v9, LX/6FG;->A02:LX/6Fd;

    .line 148
    .line 149
    const v1, 0xff00

    .line 150
    .line 151
    .line 152
    and-int/2addr v1, v7

    .line 153
    const/16 v0, 0x100

    .line 154
    .line 155
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    const/16 v0, 0x200

    .line 158
    .line 159
    if-ne v1, v0, :cond_7

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    check-cast v0, LX/5fS;

    .line 163
    .line 164
    packed-switch v7, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_3
    invoke-virtual {v3, v4, v0}, LX/6Fd;->A04(LX/6Ez;LX/5fS;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    invoke-virtual {v3, v4, v0}, LX/6Fd;->A06(LX/6Ez;LX/5fS;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_5
    invoke-virtual {v3, v4, v0}, LX/6Fd;->A05(LX/6Ez;LX/5fS;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object v2, v8

    .line 181
    check-cast v2, LX/5fT;

    .line 182
    .line 183
    iget v0, v9, LX/6FG;->A00:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v9, LX/6FG;->A01:LX/6Ey;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/5fT;->A09(LX/6Ey;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    :cond_5
    const/4 v0, 0x1

    .line 199
    :cond_6
    if-eqz v0, :cond_7

    .line 200
    .line 201
    packed-switch v7, :pswitch_data_2

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    :pswitch_6
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    invoke-virtual {v3, v4, v2}, LX/6Fd;->A07(LX/6Ez;LX/5fT;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_8
    invoke-virtual {v3, v4, v2}, LX/6Fd;->A09(LX/6Ez;LX/5fT;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_9
    invoke-virtual {v3, v4, v2}, LX/6Fd;->A08(LX/6Ez;LX/5fT;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_a
    invoke-virtual {v3, v4, v2}, LX/6Fd;->A03(LX/6Ez;LX/5fT;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_b
    invoke-virtual {v3, v4, v2}, LX/6Fd;->A01(LX/6Ez;LX/5fT;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_c
    invoke-virtual {v3, v4, v2}, LX/6Fd;->A02(LX/6Ez;LX/5fT;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_8
    iget-object v0, p0, LX/6F6;->A00:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    iget-object v0, p0, LX/6F6;->A00:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
