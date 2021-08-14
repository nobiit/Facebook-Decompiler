.class public final LX/ApW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AqK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AqK;->A00(LX/0kw;)LX/AqK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ApW;->A00:LX/AqK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/ApW;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/Apj;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/Apj;->A08:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/AqG;

    .line 49
    .line 50
    iget-object v2, v4, LX/AqG;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const v1, -0x454ac3e6

    .line 59
    .line 60
    .line 61
    const-string v0, "parseSmsAddress"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, LX/ApW;->A00:LX/AqK;

    .line 67
    .line 68
    new-instance v0, LX/AqL;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LX/AqL;->A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, LX/AqL;

    .line 82
    .line 83
    iget-object v0, p0, LX/ApW;->A00:LX/AqK;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/AqL;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iput-object v1, v4, LX/AqG;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_3
    const v0, 0x98c9953

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 107
    .line 108
    const/16 v0, 0x59

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/AqG;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0xe7

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/Apj;->A07:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/AqF;

    .line 148
    .line 149
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 150
    .line 151
    const/16 v0, 0x58

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/AqF;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xe7

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v1, v6, LX/Apj;->A04:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "REMOVE"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 196
    .line 197
    const/16 v0, 0x57

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v6, LX/Apj;->A06:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0xa7

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, LX/Apj;->A04:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v0, 0x71

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v6, LX/Apj;->A03:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x6f

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, LX/Apj;->A00:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v0, 0x3d

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v6, LX/Apj;->A05:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v0, 0x74

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v6, LX/Apj;->A01:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x46

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v6, LX/Apj;->A02:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0x5f

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x1c

    .line 252
    .line 253
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v1

    .line 267
    const v0, -0x614188a2

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_7
    return-object v3
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
