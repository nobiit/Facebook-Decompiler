.class public final LX/Gi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ghy;

.field public final synthetic A01:LX/GiI;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GiI;LX/Ghy;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gi6;->A01:LX/GiI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gi6;->A00:LX/Ghy;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Gi6;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/GiS;

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget-object v0, p1, LX/GiS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v2, p0, LX/Gi6;->A01:LX/GiI;

    .line 13
    .line 14
    iget-object v1, v2, LX/GiI;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/GiI;->A0V:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v1, LX/Ghy;->A01:LX/Ghy;

    .line 25
    .line 26
    iget-object v0, p0, LX/Gi6;->A00:LX/Ghy;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v2, LX/GiI;->A0J:LX/Ggk;

    .line 35
    .line 36
    iget-object v2, v0, LX/Ggk;->A01:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1048b000114dbL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p1, LX/GiS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Gi5;

    .line 66
    .line 67
    iget-boolean v0, v2, LX/Gi5;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v1, v2, LX/Gi5;->A07:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_1
    :goto_1
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/Gi6;->A01:LX/GiI;

    .line 80
    .line 81
    iget-object v0, v0, LX/GiI;->A0H:LX/O9H;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/Gi5;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, LX/O9H;->A05:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/Gi6;->A01:LX/GiI;

    .line 96
    .line 97
    iget-object v1, v0, LX/GiI;->A0j:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/Gi5;->A00()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/Gi6;->A01:LX/GiI;

    .line 110
    .line 111
    iget-object v6, v0, LX/GiI;->A0J:LX/Ggk;

    .line 112
    .line 113
    iget-boolean v5, v2, LX/Gi5;->A06:Z

    .line 114
    .line 115
    iget-object v2, v6, LX/Ggk;->A01:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x1048b000114dbL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v4, v6, LX/Ggk;->A00:LX/Ggl;

    .line 129
    .line 130
    new-instance v3, LX/Ggn;

    .line 131
    .line 132
    const-string v0, "friend_unfriended"

    .line 133
    .line 134
    invoke-direct {v3, v0}, LX/Ggn;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    const-string v0, "restricted"

    .line 140
    .line 141
    :goto_2
    iput-object v0, v3, LX/Ggn;->A00:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v6, LX/Ggk;->A01:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x3048b00020266L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/Ggn;->A01:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, LX/Ggm;

    .line 157
    .line 158
    invoke-direct {v0, v3}, LX/Ggm;-><init>(LX/Ggn;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/Ggl;->A00(LX/Ggm;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v0, "regular"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/Gi5;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, LX/Gi6;->A01:LX/GiI;

    .line 180
    .line 181
    iget-object v4, v0, LX/GiI;->A0H:LX/O9H;

    .line 182
    .line 183
    iget-boolean v3, p0, LX/Gi6;->A02:Z

    .line 184
    .line 185
    iget-object v0, p1, LX/GiS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/Gi5;

    .line 202
    .line 203
    iget-object v1, v4, LX/O9H;->A05:Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {v5}, LX/Gi5;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/Gi5;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    iget-boolean v0, v5, LX/Gi5;->A05:Z

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :cond_6
    iget-boolean v0, v5, LX/Gi5;->A06:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-boolean v0, v5, LX/Gi5;->A07:Z

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    :cond_7
    iget-object v1, v4, LX/O9H;->A05:Ljava/util/Map;

    .line 232
    .line 233
    invoke-virtual {v2}, LX/Gi5;->A00()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v2}, LX/Gi5;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5}, LX/Gi5;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eq v0, v1, :cond_9

    .line 250
    .line 251
    iget-object v0, v2, LX/Gi5;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 252
    .line 253
    iput-object v0, v2, LX/Gi5;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 254
    .line 255
    iput-object v1, v2, LX/Gi5;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v5}, LX/Gi5;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, LX/Gi5;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-static {v4}, LX/O9H;->A00(LX/O9H;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/Gi6;->A01:LX/GiI;

    .line 268
    .line 269
    iget-object v0, v1, LX/GiI;->A08:Landroid/widget/EditText;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v1, LX/GiI;->A0H:LX/O9H;

    .line 274
    .line 275
    iget-object v0, v0, LX/O9H;->A01:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    xor-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, p0, LX/Gi6;->A01:LX/GiI;

    .line 286
    .line 287
    iget-object v0, v0, LX/GiI;->A0H:LX/O9H;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/O9H;->getFilter()Landroid/widget/Filter;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v0, p0, LX/Gi6;->A01:LX/GiI;

    .line 294
    .line 295
    iget-object v0, v0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p0, LX/Gi6;->A01:LX/GiI;

    .line 302
    .line 303
    iget-object v0, v0, LX/GiI;->A09:Landroid/widget/Filter$FilterListener;

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object v0, p0, LX/Gi6;->A01:LX/GiI;

    .line 310
    .line 311
    iget-object v1, v0, LX/GiI;->A0R:LX/OAC;

    .line 312
    .line 313
    const v0, 0x5fa15210

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 317
    .line 318
    .line 319
    :cond_c
    return-void
    .line 320
    .line 321
    .line 322
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
