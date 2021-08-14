.class public abstract LX/2iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/os/Handler;


# instance fields
.field public A00:LX/2C2;

.field public final A01:LX/2iw;

.field public final A02:LX/2iz;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/2iy;->A04:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/2iz;Ljava/lang/String;LX/2iw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2iy;->A02:LX/2iz;

    .line 4
    .line 5
    iput-object p2, p0, LX/2iy;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2iy;->A01:LX/2iw;

    .line 8
    .line 9
    return-void
.end method

.method public static A03(Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/32 v0, 0x10000

    .line 6
    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
.end method

.method public static A04(LX/1EO;LX/21n;ILjava/lang/Object;)LX/1EO;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1EO;->BmP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, LX/1EO;->AXq(LX/21n;)LX/1EP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2, p3}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/1EP;->AXc()LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A05(LX/21q;Ljava/util/List;LX/1EO;LX/0Lj;IZ)Ljava/util/List;
    .locals 7

    .line 0
    invoke-interface {p2, p4}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v5, v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x83

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1EO;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :try_start_0
    invoke-interface {p3, v1}, LX/0Lj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1EO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v0, "Failed to reconcile keyed children."

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    if-eqz p5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1EO;

    .line 137
    .line 138
    const/16 v0, 0x33

    .line 139
    .line 140
    invoke-interface {v1, v0, p0}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/21q;

    .line 145
    .line 146
    iget-object v0, v0, LX/21q;->A05:LX/2iy;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/267;->A05(LX/1EO;LX/2iy;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    return-object v3
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method public static A06(LX/21q;LX/2iz;LX/1EP;Ljava/util/List;Ljava/util/List;LX/1EO;IZ)V
    .locals 14

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    invoke-interface {v11}, LX/1EP;->BYi()LX/1EO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, LX/1EO;->BmP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7f

    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v0, LX/2iz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v10, p0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz p7, :cond_2

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1EO;

    .line 51
    .line 52
    invoke-interface {v1}, LX/1EO;->BX4()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v0, 0xc64c

    .line 57
    .line 58
    .line 59
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v0, 0x28

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v0, 0x24

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v5, LX/6Vn;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v1, "VIEW_MODEL"

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-direct {v5, v7, v1, v0, v3}, LX/6Vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, LX/24w;->getLength()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v1, LX/6UI;

    .line 101
    .line 102
    invoke-direct {v1, v5, v8}, LX/6UI;-><init>(LX/6Vn;LX/24w;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v11, v0, v1}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v11, v0, v5}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v1, "Reference style "

    .line 124
    .line 125
    const-string v0, " not supported in vars-not-refs mode"

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_2
    move-object v12, p1

    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    invoke-static/range {v8 .. v13}, LX/2iy;->setInitialValuesOfReferences(Ljava/util/List;Ljava/util/List;LX/21q;LX/1EP;LX/2iz;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v11}, LX/1EP;->Ap0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const-string v0, "Attempt to augment template more than once."

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v11, v13}, LX/1EP;->CwS(I)LX/1EP;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/21q;->A06()LX/21s;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    move-object/from16 v1, p5

    .line 169
    .line 170
    move/from16 v0, p6

    .line 171
    .line 172
    invoke-interface {v11, v1, v0}, LX/1EP;->DEE(LX/1EO;I)LX/1EO;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/1EQ;->A01(I)[I

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    aget v0, v1, v0

    .line 188
    .line 189
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
    .line 201
    .line 202
.end method

.method public static A07(LX/2iz;LX/1EO;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/1EO;->BmP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/268;->A00:LX/268;

    .line 8
    .line 9
    invoke-interface {p1}, LX/1EO;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v3}, LX/1EO;->CsT(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1EO;

    .line 35
    .line 36
    invoke-interface {v1}, LX/1EO;->BmP()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v3}, LX/1EO;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v5, v1, p1, v0}, LX/2C1;->DWE(LX/1EO;LX/1EO;I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/2iz;->mMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1}, LX/1EO;->AvA()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/2iz;->mClientMap:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A08(Ljava/util/List;Ljava/util/List;LX/21q;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v2, LX/2iy;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/269;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0, p1}, LX/269;-><init>(LX/21q;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x39ce9bfa

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A0D()V
    .locals 2

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2ix;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ix;->A04:Z

    return-void

    :cond_0
    return-void
.end method

.method public static setInitialValuesOfReferences(Ljava/util/List;Ljava/util/List;LX/21q;LX/1EP;LX/2iz;I)V
    .locals 13

    .line 0
    const-string v1, "State can\'t work without a modelIDMap"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v1, v0}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1EO;

    .line 23
    .line 24
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, LX/21n;->A00:LX/21m;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/21m;->Apz(I)LX/2Be;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LX/2Be;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    :goto_1
    instance-of v0, v3, LX/2Bf;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v3, LX/2Bf;

    .line 59
    .line 60
    invoke-virtual {v3, v2, p2}, LX/2Bf;->A02(LX/1EO;LX/21q;)LX/26C;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    if-eqz v7, :cond_0

    .line 65
    .line 66
    if-eq v8, v4, :cond_0

    .line 67
    .line 68
    move-object/from16 v0, p3

    .line 69
    .line 70
    invoke-interface {v0, v8, v7}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, v3, LX/2Bd;

    .line 75
    .line 76
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 77
    .line 78
    .line 79
    check-cast v3, LX/2Bd;

    .line 80
    .line 81
    invoke-virtual {v3, v2, p2, v5}, LX/2Bd;->A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 103
    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    const-class v0, Ljava/lang/Float;

    .line 107
    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    const-class v0, Ljava/lang/Long;

    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    const-class v0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    const-class v0, Ljava/lang/Short;

    .line 119
    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    const-class v0, Ljava/lang/Character;

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    const-class v0, Ljava/lang/Byte;

    .line 127
    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    const-class v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    const-class v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eq v1, v0, :cond_3

    .line 137
    .line 138
    instance-of v0, v7, Ljava/util/List;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    instance-of v0, v7, Ljava/util/Map;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_3
    if-nez v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const v0, 0xc851

    .line 154
    .line 155
    .line 156
    if-eq v3, v0, :cond_7

    .line 157
    .line 158
    const v1, 0xc64c

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-ne v3, v1, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_4
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p2, LX/21q;->A01:LX/2DU;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v0, "Variables Controller needed for GraphQL values"

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x23

    .line 177
    .line 178
    invoke-interface {v2, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x28

    .line 187
    .line 188
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v7, LX/6Vn;

    .line 193
    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v10, v1, LX/24w;->A00:[Ljava/lang/Object;

    .line 200
    .line 201
    array-length v9, v10

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_3
    if-ge v3, v9, :cond_6

    .line 204
    .line 205
    aget-object v2, v10, v3

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, ""

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    const-string v0, "."

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v1, 0x0

    .line 235
    const-string v0, "GQL_IN_VM"

    .line 236
    .line 237
    invoke-direct {v7, v6, v0, v2, v1}, LX/6Vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    new-instance v0, LX/262;

    .line 243
    .line 244
    move/from16 v1, p5

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, LX/262;-><init>(LX/1EO;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v3}, LX/2Be;->A01()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_9
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method


# virtual methods
.method public final A09(ILX/21q;)LX/1EO;
    .locals 2

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2ix;

    iget-object v1, v0, LX/2iy;->A02:LX/2iz;

    invoke-static {}, LX/24j;->A05()V

    iget-boolean v0, v1, LX/2iz;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/2iz;->A01(LX/2iz;LX/21q;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2iz;->A01:Z

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/2iz;->mClientMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/266;

    iget-object v1, v0, LX/266;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/266;->A01:LX/Q8K;

    iget-object v0, v0, LX/Q8K;->A01:LX/Q8N;

    iget-object v0, v0, LX/Q8N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/21q;)LX/1EO;
    .locals 2

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2ix;

    iget-object v1, v0, LX/2iy;->A02:LX/2iz;

    invoke-static {}, LX/24j;->A05()V

    iget-boolean v0, v1, LX/2iz;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/2iz;->A01(LX/2iz;LX/21q;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2iz;->A01:Z

    :cond_0
    iget-object v0, v1, LX/2iz;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/266;

    iget-object v1, v0, LX/266;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/266;->A01:LX/Q8K;

    iget-object v0, v0, LX/Q8K;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ix;

    iget-object v1, v0, LX/2ix;->A02:LX/1EO;

    const/16 v0, 0x20

    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/266;

    iget-object v2, v0, LX/266;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/266;->A01:LX/Q8K;

    iget-object v1, v0, LX/Q8K;->A00:LX/1EO;

    const/16 v0, 0x20

    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0C()V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/266;

    if-nez v0, :cond_8

    move-object v4, v1

    check-cast v4, LX/2ix;

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v1

    const-string v0, "endUpdates"

    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v8, v4, LX/2ix;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget v7, v4, LX/2ix;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    iput v7, v4, LX/2ix;->A01:I

    iget-object v9, v4, LX/2ix;->A03:Ljava/lang/Object;

    iget v6, v4, LX/2ix;->A00:I

    const/4 v5, 0x0

    if-gez v7, :cond_1

    const-class v2, LX/2iy;

    const-string v1, "Ongoing mutations should not be below zero: %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v4, LX/2ix;->A01:I

    :cond_1
    iget v2, v4, LX/2ix;->A01:I

    if-nez v2, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, LX/2ix;->A03:Ljava/lang/Object;

    iput v5, v4, LX/2ix;->A00:I

    :cond_2
    monitor-exit v8

    const/4 v1, 0x3

    if-lez v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LX/00T;->A0U(I)Z

    goto/16 :goto_8

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v7

    const/16 v8, 0x8

    const-string/jumbo v10, "operation_count"

    int-to-long v11, v6

    invoke-interface/range {v7 .. v12}, LX/24R;->Aj1(ILjava/lang/Object;Ljava/lang/String;J)V

    :cond_4
    iget-boolean v0, v4, LX/2ix;->A04:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/2iy;->A00:LX/2C2;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/00T;->A0U(I)Z

    if-eqz v9, :cond_7

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v2

    const-string/jumbo v1, "reason"

    const-string v0, "listener_null"

    invoke-interface {v2, v6, v9, v1, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    invoke-interface {v0, v6, v9}, LX/24R;->Aj5(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_7

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v2

    const-string/jumbo v1, "reason"

    const-string/jumbo v0, "no_changes_to_mutate"

    invoke-interface {v2, v6, v9, v1, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    invoke-interface {v0, v6, v9}, LX/24R;->Aj5(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/00T;->A0U(I)Z

    sget-object v2, LX/2iy;->A04:Landroid/os/Handler;

    new-instance v1, LX/2AS;

    invoke-direct {v1, v4, v9, v3}, LX/2AS;-><init>(LX/2ix;Ljava/lang/Object;Z)V

    const v0, -0x25b5f03f

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    :cond_7
    :goto_0
    iput-boolean v5, v4, LX/2ix;->A04:Z

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_8
    move-object v4, v1

    check-cast v4, LX/266;

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v1

    const-string v0, "endUpdates"

    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    :cond_9
    const/4 v7, 0x0

    const/16 v5, 0x8

    :try_start_5
    iget-object v6, v4, LX/266;->A04:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget v0, v4, LX/266;->A00:I

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    iput v0, v4, LX/266;->A00:I

    iget-object v13, v4, LX/266;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    if-gez v0, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-class v2, LX/2iy;

    const-string v1, "Ongoing mutations should not be below zero: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v10, v4, LX/266;->A00:I

    :cond_a
    iget v0, v4, LX/266;->A00:I

    if-nez v0, :cond_b

    iput-object v7, v4, LX/266;->A02:Ljava/lang/Object;

    :cond_b
    monitor-exit v6

    const/4 v1, 0x3

    if-lez v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v1}, LX/00T;->A0U(I)Z

    goto/16 :goto_7

    :cond_c
    iget-object v0, v4, LX/2iy;->A00:LX/2C2;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/00T;->A0U(I)Z

    :cond_d
    invoke-static {v1}, LX/00T;->A0U(I)Z

    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v9, v4, LX/266;->A05:Ljava/lang/Object;

    monitor-enter v9

    const/4 v7, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_1
    :try_start_9
    iget-object v0, v4, LX/266;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    iget-object v0, v4, LX/266;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v10}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    iget-object v2, v4, LX/266;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_e
    iget-object v0, v4, LX/266;->A01:LX/Q8K;

    iget-object v2, v0, LX/Q8K;->A00:LX/1EO;

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v1, LX/Q8L;

    invoke-direct {v1}, LX/Q8L;-><init>()V

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    iget-object v0, v0, LX/2iw;->A01:LX/21n;

    invoke-static {v2, v1, v6, v0}, LX/266;->A00(LX/1EO;LX/Q8L;Landroid/util/LongSparseArray;LX/21n;)LX/1EO;

    move-result-object v0

    iput-object v0, v1, LX/Q8L;->A00:LX/1EO;

    invoke-virtual {v1}, LX/Q8L;->A00()LX/Q8K;

    move-result-object v10

    iget-object v8, v4, LX/266;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v4, LX/266;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v11

    :goto_2
    if-ltz v9, :cond_12

    iget-object v0, v4, LX/266;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v9}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v2, v4, LX/266;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qgw;

    invoke-interface {v12, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_f

    invoke-interface {v12, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v4, LX/266;->A03:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_11
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_12
    iput-object v10, v4, LX/266;->A01:LX/Q8K;

    invoke-virtual {v4}, LX/2iy;->A0B()Ljava/util/List;

    move-result-object v6

    monitor-exit v8

    if-eqz v13, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v11

    const/16 v12, 0x8

    const-string/jumbo v14, "operation_count"

    int-to-long v15, v7

    invoke-interface/range {v11 .. v16}, LX/24R;->Aj1(ILjava/lang/Object;Ljava/lang/String;J)V

    :cond_13
    iget-object v0, v4, LX/2iy;->A00:LX/2C2;

    if-eqz v0, :cond_14

    sget-object v2, LX/2iy;->A04:Landroid/os/Handler;

    new-instance v1, LX/L0u;

    invoke-direct {v1, v4, v13, v3, v6}, LX/L0u;-><init>(LX/266;Ljava/lang/Object;ZLjava/util/List;)V

    const v0, 0x6a967b08

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_7

    :cond_14
    if-eqz v13, :cond_15

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v2

    const-string/jumbo v1, "reason"

    const-string v0, "listener_null"

    invoke-interface {v2, v5, v13, v1, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    invoke-interface {v0, v5, v13}, LX/24R;->Aj5(ILjava/lang/Object;)V

    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v8

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v9

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_3
    move-exception v0

    move-object v13, v7

    :goto_4
    :try_start_f
    monitor-exit v6

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_0
    move-exception v6

    goto :goto_6

    :catch_1
    move-exception v6

    move-object v13, v7

    :goto_6
    :try_start_11
    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A02()LX/2BB;

    move-result-object v1

    iget-object v0, v4, LX/2iy;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, LX/2BB;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    if-eqz v13, :cond_15

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v2

    const-string/jumbo v1, "reason"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v13, v1, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    invoke-interface {v0, v5, v13}, LX/24R;->Aj5(ILjava/lang/Object;)V

    :cond_15
    :goto_7
    if-eqz v3, :cond_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    invoke-interface {v0}, LX/24R;->AiQ()V

    return-void

    :goto_8
    if-eqz v3, :cond_16

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    invoke-interface {v0}, LX/24R;->AiQ()V

    :cond_16
    return-void

    :catchall_5
    move-exception v1

    if-eqz v3, :cond_17

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    invoke-interface {v0}, LX/24R;->AiQ()V

    goto :goto_9

    :catchall_6
    move-exception v1

    if-eqz v3, :cond_17

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    invoke-interface {v0}, LX/24R;->AiQ()V

    :cond_17
    :goto_9
    throw v1
.end method

.method public final A0E(LX/1EO;)V
    .locals 3

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ix;

    iput-object p1, v0, LX/2ix;->A02:LX/1EO;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/266;

    new-instance v1, LX/Q8L;

    invoke-direct {v1}, LX/Q8L;-><init>()V

    iput-object p1, v1, LX/Q8L;->A00:LX/1EO;

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(LX/Q8L;)V

    invoke-static {p1, v0}, LX/266;->A02(LX/1EO;LX/2Cd;)Z

    invoke-virtual {v1}, LX/Q8L;->A00()LX/Q8K;

    move-result-object v0

    iget-object v1, v2, LX/266;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/266;->A01:LX/Q8K;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0F(LX/21q;ILjava/lang/Object;LX/1EO;)V
    .locals 11

    instance-of v0, p0, LX/266;

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2ix;

    iget-object v1, p1, LX/21q;->A05:LX/2iy;

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/24j;->A09(Z)V

    if-nez p4, :cond_2

    const-class v1, LX/2iy;

    const-string v0, "Unexpected null parent"

    :goto_0
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/266;

    if-nez p4, :cond_5

    const-class v1, LX/2iy;

    const-string v0, "Unexpected null template"

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/2iy;->A01:LX/2iw;

    iget-object v0, v0, LX/2iw;->A01:LX/21n;

    invoke-interface {p4, v0}, LX/1EO;->AXq(LX/21n;)LX/1EP;

    move-result-object v2

    invoke-interface {p4, p2, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p2, p3}, LX/1EP;->CwI(ILjava/lang/Object;)V

    invoke-static {v0}, LX/267;->A03(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EO;

    invoke-static {v0, v3}, LX/267;->A05(LX/1EO;LX/2iy;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/267;->A03(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p4}, LX/1EO;->BX4()I

    move-result v0

    invoke-static {v0, p2}, LX/1EQ;->A00(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/267;->A03(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    :cond_4
    invoke-interface {v2}, LX/1EP;->AXc()LX/1EO;

    move-result-object v0

    invoke-static {v3, p1, p4, v0}, LX/2ix;->A00(LX/2ix;LX/21q;LX/1EO;LX/1EO;)V

    return-void

    :cond_5
    const/16 v0, 0x21

    invoke-interface {p4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, LX/1EO;->AvA()I

    move-result v0

    invoke-static {p3}, LX/267;->A03(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/2iy;->A03(Ljava/lang/String;)J

    move-result-wide v9

    :goto_2
    new-instance v2, LX/Qgu;

    move-object v3, v1

    invoke-direct/range {v2 .. v10}, LX/Qgu;-><init>(LX/266;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;LX/21q;J)V

    invoke-static {v1, v2}, LX/266;->A01(LX/266;LX/Qgw;)V

    return-void

    :cond_6
    int-to-long v9, v0

    goto :goto_2
.end method

.method public final A0G(LX/21q;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/266;

    const/4 v0, 0x0

    move-object v5, p3

    invoke-static {p3}, LX/267;->A03(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, p4

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/2iy;->A03(Ljava/lang/String;)J

    move-result-wide v7

    :goto_0
    new-instance v0, LX/Qgu;

    move v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LX/Qgu;-><init>(LX/266;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;LX/21q;J)V

    invoke-static {v1, v0}, LX/266;->A01(LX/266;LX/Qgw;)V

    return-void

    :cond_1
    int-to-long v7, v0

    goto :goto_0
.end method

.method public final A0H(LX/21q;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/21q;->A05:LX/2iy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/21q;->A04:LX/2iw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "initializeTemplates"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2}, LX/2j2;->C1N(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/2iy;->A01:LX/2iw;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "initializeWithTemplates"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/2iy;->A0B()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    const-string v0, "initialize_templates"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/2iy;->A0T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, LX/2iy;->A01:LX/2iw;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "removeAllTemplates"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_2
    invoke-virtual {p0}, LX/2iy;->A0B()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1EO;

    .line 93
    .line 94
    invoke-static {v0, p0}, LX/267;->A05(LX/1EO;LX/2iy;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {p2, p1, v2}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, LX/2iy;->getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, p0, LX/2iy;->A01:LX/2iw;

    .line 107
    .line 108
    iget-object v1, v0, LX/2iw;->A01:LX/21n;

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    invoke-static {v2, v1, v0, v3}, LX/2iy;->A04(LX/1EO;LX/21n;ILjava/lang/Object;)LX/1EO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, LX/2iy;->A0E(LX/1EO;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/2iy;->A02:LX/2iz;

    .line 120
    .line 121
    invoke-virtual {p0}, LX/2iy;->getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/2iy;->A07(LX/2iz;LX/1EO;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, LX/2iy;->A0D()V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :try_start_3
    iget-object v0, p0, LX/2iy;->A01:LX/2iw;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, LX/24R;->AiQ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LX/2iy;->A0C()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    :try_start_5
    iget-object v0, p0, LX/2iy;->A01:LX/2iw;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 156
    .line 157
    .line 158
    :cond_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_6
    invoke-virtual {p0}, LX/2iy;->A0C()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    :goto_1
    if-eqz v4, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    .line 166
    iget-object v0, p0, LX/2iy;->A01:LX/2iw;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, LX/2iy;->A01:LX/2iw;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 186
    .line 187
    .line 188
    :cond_8
    throw v1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final A0I(LX/21q;Ljava/util/List;LX/1EO;)V
    .locals 7

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/2ix;

    iget-object v2, p1, LX/21q;->A05:LX/2iy;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/24j;->A09(Z)V

    const/16 v5, 0x20

    if-eqz p3, :cond_2

    invoke-static {p2, p1, v1}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {p3, v5}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/2iy;->A01:LX/2iw;

    iget-object v0, v0, LX/2iw;->A01:LX/21n;

    invoke-static {p3, v0, v5, v2}, LX/2iy;->A04(LX/1EO;LX/21n;ILjava/lang/Object;)LX/1EO;

    move-result-object v0

    invoke-static {v6, p1, p3, v0}, LX/2ix;->A00(LX/2ix;LX/21q;LX/1EO;LX/1EO;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/266;

    if-eqz p3, :cond_2

    const/16 v0, 0x21

    invoke-interface {p3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, LX/1EO;->AvA()I

    move-result v0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/2iy;->A0S(LX/21q;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-class v1, LX/2iy;

    const-string v0, "Unexpected null parent"

    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(LX/21q;Ljava/util/List;LX/1EO;)V
    .locals 11

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/2ix;

    iget-object v1, p1, LX/21q;->A05:LX/2iy;

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/24j;->A09(Z)V

    if-nez p3, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-nez p3, :cond_2

    const v0, 0x7fffffff

    :goto_1
    if-eqz v4, :cond_4

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-static {p2, p1, v9}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v1, 0x0

    if-ltz v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/24j;->A09(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v6, v10

    invoke-interface {v7, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/2iy;->A01:LX/2iw;

    iget-object v1, v1, LX/2iw;->A01:LX/21n;

    invoke-static {v4, v1, v0, v3}, LX/2iy;->A04(LX/1EO;LX/21n;ILjava/lang/Object;)LX/1EO;

    move-result-object v0

    invoke-static {v5, p1, v4, v0}, LX/2ix;->A00(LX/2ix;LX/21q;LX/1EO;LX/1EO;)V

    return-void

    :cond_2
    invoke-interface {p3}, LX/1EO;->BKa()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {p3}, LX/1EO;->BKc()LX/1EO;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-class v1, LX/2iy;

    const-string v0, "Unexpected null parent"

    goto :goto_2

    :cond_5
    move-object v3, p0

    check-cast v3, LX/266;

    if-nez p3, :cond_6

    const-class v1, LX/2iy;

    const-string v0, "Unexpected null sibling"

    :goto_2
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0x21

    invoke-interface {p3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "target ID is null"

    invoke-static {v2, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2, v2}, LX/2iy;->A0O(LX/21q;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(LX/21q;Ljava/util/List;LX/1EO;)V
    .locals 10

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/2ix;

    iget-object v1, p1, LX/21q;->A05:LX/2iy;

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/24j;->A09(Z)V

    if-nez p3, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-nez p3, :cond_2

    const v0, 0x7fffffff

    :goto_1
    if-eqz v4, :cond_4

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-static {p2, p1, v9}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/24j;->A09(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/2iy;->A01:LX/2iw;

    iget-object v1, v1, LX/2iw;->A01:LX/21n;

    invoke-static {v4, v1, v0, v3}, LX/2iy;->A04(LX/1EO;LX/21n;ILjava/lang/Object;)LX/1EO;

    move-result-object v0

    invoke-static {v5, p1, v4, v0}, LX/2ix;->A00(LX/2ix;LX/21q;LX/1EO;LX/1EO;)V

    return-void

    :cond_2
    invoke-interface {p3}, LX/1EO;->BKa()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {p3}, LX/1EO;->BKc()LX/1EO;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-class v1, LX/2iy;

    const-string v0, "Unexpected null parent"

    goto :goto_2

    :cond_5
    move-object v3, p0

    check-cast v3, LX/266;

    if-nez p3, :cond_6

    const-class v1, LX/2iy;

    const-string v0, "Unexpected null sibling"

    :goto_2
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0x21

    invoke-interface {p3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "target ID is null"

    invoke-static {v2, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2, v2}, LX/2iy;->A0P(LX/21q;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(LX/21q;Ljava/util/List;LX/1EO;)V
    .locals 7

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/2ix;

    iget-object v2, p1, LX/21q;->A05:LX/2iy;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/24j;->A09(Z)V

    const/16 v5, 0x20

    if-eqz p3, :cond_2

    invoke-static {p2, p1, v1}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {p3, v5}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/2iy;->A01:LX/2iw;

    iget-object v0, v0, LX/2iw;->A01:LX/21n;

    invoke-static {p3, v0, v5, v2}, LX/2iy;->A04(LX/1EO;LX/21n;ILjava/lang/Object;)LX/1EO;

    move-result-object v0

    invoke-static {v6, p1, p3, v0}, LX/2ix;->A00(LX/2ix;LX/21q;LX/1EO;LX/1EO;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/266;

    if-eqz p3, :cond_2

    const/16 v0, 0x21

    invoke-interface {p3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "target ID is null"

    invoke-static {v2, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2, v2}, LX/2iy;->A0Q(LX/21q;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v1, LX/2iy;

    const-string v0, "Unexpected null parent"

    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(LX/21q;Ljava/util/List;LX/1EO;)V
    .locals 10

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/2ix;

    iget-object v1, p1, LX/21q;->A05:LX/2iy;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/24j;->A09(Z)V

    if-nez p3, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const v0, 0x7fffffff

    :goto_1
    if-eqz v3, :cond_4

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-static {p3, v4}, LX/267;->A05(LX/1EO;LX/2iy;)V

    invoke-static {p2, p1, v8}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v1, 0x0

    if-ltz v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/24j;->A09(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v5, v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/2iy;->A01:LX/2iw;

    iget-object v1, v1, LX/2iw;->A01:LX/21n;

    invoke-static {v3, v1, v0, v2}, LX/2iy;->A04(LX/1EO;LX/21n;ILjava/lang/Object;)LX/1EO;

    move-result-object v0

    invoke-static {v4, p1, v3, v0}, LX/2ix;->A00(LX/2ix;LX/21q;LX/1EO;LX/1EO;)V

    return-void

    :cond_2
    invoke-interface {p3}, LX/1EO;->BKa()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {p3}, LX/1EO;->BKc()LX/1EO;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-class v1, LX/2iy;

    const-string v0, "Unexpected null parent"

    goto :goto_2

    :cond_5
    move-object v3, p0

    check-cast v3, LX/266;

    if-nez p3, :cond_6

    const-class v1, LX/2iy;

    const-string v0, "Unexpected null template"

    :goto_2
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0x21

    invoke-interface {p3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "target ID is null"

    invoke-static {v2, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2, v2}, LX/2iy;->A0R(LX/21q;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(LX/21q;Ljava/util/List;LX/1EO;LX/0Lj;I)V
    .locals 12

    move-object v1, p0

    instance-of v0, p0, LX/266;

    move-object v5, p1

    move-object v6, p2

    move/from16 v9, p5

    move-object/from16 v8, p4

    if-nez v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/2ix;

    invoke-interface {p3}, LX/1EO;->BKc()LX/1EO;

    move-result-object v7

    iget-object v1, p1, LX/21q;->A05:LX/2iy;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/24j;->A09(Z)V

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/2iy;->A05(LX/21q;Ljava/util/List;LX/1EO;LX/0Lj;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2iy;->A01:LX/2iw;

    iget-object v0, v0, LX/2iw;->A01:LX/21n;

    invoke-static {v7, v0, v9, v1}, LX/2iy;->A04(LX/1EO;LX/21n;ILjava/lang/Object;)LX/1EO;

    move-result-object v0

    invoke-static {v2, p1, v7, v0}, LX/2ix;->A00(LX/2ix;LX/21q;LX/1EO;LX/1EO;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    check-cast v3, LX/266;

    invoke-virtual {v3}, LX/2iy;->getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;

    move-result-object v2

    invoke-interface {p3}, LX/1EO;->AvA()I

    move-result v1

    new-instance v0, LX/E0Y;

    invoke-direct {v0, v1}, LX/E0Y;-><init>(I)V

    invoke-static {v2, v0}, LX/267;->A06(LX/1EO;LX/2C1;)Z

    iget-object v7, v0, LX/E0Y;->A01:LX/1EO;

    if-eqz v7, :cond_1

    const/16 v0, 0x21

    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/2iy;->A03(Ljava/lang/String;)J

    move-result-wide v10

    :goto_0
    new-instance v2, LX/Qgv;

    invoke-direct/range {v2 .. v11}, LX/Qgv;-><init>(LX/266;Ljava/lang/String;LX/21q;Ljava/util/List;LX/1EO;LX/0Lj;IJ)V

    invoke-static {v3, v2}, LX/266;->A01(LX/266;LX/Qgw;)V

    return-void

    :cond_3
    invoke-interface {v7}, LX/1EO;->AvA()I

    move-result v0

    int-to-long v10, v0

    goto :goto_0
.end method

.method public final A0O(LX/21q;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/266;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/266;

    invoke-virtual {v2}, LX/2iy;->getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;

    move-result-object v1

    new-instance v0, LX/E0X;

    move-object v4, p3

    invoke-direct {v0, p3}, LX/E0X;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/267;->A06(LX/1EO;LX/2C1;)Z

    iget-object v1, v0, LX/E0X;->A01:LX/1EO;

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2iy;->A03(Ljava/lang/String;)J

    move-result-wide v7

    :goto_0
    new-instance v1, LX/Qgq;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/Qgq;-><init>(LX/266;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/21q;J)V

    invoke-static {v2, v1}, LX/266;->A01(LX/266;LX/Qgw;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/1EO;->AvA()I

    move-result v0

    int-to-long v7, v0

    goto :goto_0
.end method

.method public final A0P(LX/21q;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/266;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/266;

    invoke-virtual {v2}, LX/2iy;->getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;

    move-result-object v1

    new-instance v0, LX/E0X;

    move-object v4, p3

    invoke-direct {v0, p3}, LX/E0X;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/267;->A06(LX/1EO;LX/2C1;)Z

    iget-object v1, v0, LX/E0X;->A01:LX/1EO;

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2iy;->A03(Ljava/lang/String;)J

    move-result-wide v7

    :goto_0
    new-instance v1, LX/Qgr;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/Qgr;-><init>(LX/266;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/21q;J)V

    invoke-static {v2, v1}, LX/266;->A01(LX/266;LX/Qgw;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/1EO;->AvA()I

    move-result v0

    int-to-long v7, v0

    goto :goto_0
.end method

.method public final A0Q(LX/21q;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/266;

    new-instance v0, LX/Qgs;

    invoke-direct {v0, v1, p3, p2, p1}, LX/Qgs;-><init>(LX/266;Ljava/lang/String;Ljava/util/List;LX/21q;)V

    invoke-static {v1, v0}, LX/266;->A01(LX/266;LX/Qgw;)V

    return-void
.end method

.method public final A0R(LX/21q;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/266;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/266;

    iget-object v2, v3, LX/266;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/266;->A01:LX/Q8K;

    iget-object v1, v0, LX/Q8K;->A00:LX/1EO;

    new-instance v0, LX/E0X;

    move-object v5, p3

    invoke-direct {v0, p3}, LX/E0X;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/267;->A06(LX/1EO;LX/2C1;)Z

    iget-object v0, v0, LX/E0X;->A01:LX/1EO;

    move-object v1, v0

    monitor-exit v2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x21

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2iy;->A03(Ljava/lang/String;)J

    move-result-wide v8

    :goto_0
    new-instance v2, LX/Qgp;

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, LX/Qgp;-><init>(LX/266;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/21q;J)V

    invoke-static {v3, v2}, LX/266;->A01(LX/266;LX/Qgw;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/1EO;->AvA()I

    move-result v0

    int-to-long v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0S(LX/21q;Ljava/util/List;Ljava/lang/String;I)V
    .locals 7

    instance-of v0, p0, LX/266;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/266;

    move-object v2, p3

    if-nez p3, :cond_1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    const-class v1, LX/2iy;

    const-string v0, "Neither client ID nor target ID set"

    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, LX/2iy;->A03(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    new-instance v0, LX/Qgt;

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/Qgt;-><init>(LX/266;Ljava/lang/String;Ljava/util/List;LX/21q;J)V

    invoke-static {v1, v0}, LX/266;->A01(LX/266;LX/Qgw;)V

    return-void

    :cond_2
    int-to-long v5, p4

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/266;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2ix;

    iget-object v2, v4, LX/2ix;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v4, LX/2ix;->A01:I

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/2ix;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v4, LX/2ix;->A00:I

    :goto_0
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/2ix;->A01:I

    monitor-exit v2

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/266;

    iget-object v1, v4, LX/266;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v0, v4, LX/266;->A00:I

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/266;->A02:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/266;->A00:I

    monitor-exit v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    const/16 v2, 0x8

    invoke-interface {v0, v2, v3}, LX/24R;->Aj8(ILjava/lang/Object;)Z

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {v1, v2, v3, v0, p1}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    if-eqz v3, :cond_3

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v0

    const/16 v2, 0x8

    invoke-interface {v0, v2, v3}, LX/24R;->Aj8(ILjava/lang/Object;)Z

    iget-object v0, v4, LX/2iy;->A01:LX/2iw;

    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {v1, v2, v3, v0, p1}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    throw v0
.end method

.method public abstract getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;
.end method
