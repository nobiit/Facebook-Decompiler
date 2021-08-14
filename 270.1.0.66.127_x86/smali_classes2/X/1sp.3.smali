.class public final LX/1sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3vM;

.field public final A01:LX/0EG;

.field public final A02:LX/1sq;

.field public final A03:LX/2eL;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/1sg;

.field public final A08:LX/2g6;

.field public final A09:LX/2g4;

.field public final A0A:LX/2g7;


# direct methods
.method public constructor <init>(LX/2eL;LX/1sg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1sp;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/1sq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1sq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 16
    .line 17
    new-instance v0, LX/0EG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1sp;->A01:LX/0EG;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1sp;->A06:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1sp;->A04:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, LX/2g4;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/2g4;-><init>(LX/1sp;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1sp;->A09:LX/2g4;

    .line 44
    .line 45
    new-instance v0, LX/2g6;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/2g6;-><init>(LX/1sp;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1sp;->A08:LX/2g6;

    .line 51
    .line 52
    new-instance v0, LX/2g7;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/2g7;-><init>(LX/1sp;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1sp;->A0A:LX/2g7;

    .line 58
    .line 59
    iput-object p1, p0, LX/1sp;->A03:LX/2eL;

    .line 60
    .line 61
    iput-object p2, p0, LX/1sp;->A07:LX/1sg;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(Ljava/util/List;)LX/1ZB;
    .locals 2

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
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ZB;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, LX/2ZT;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/2ZT;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private A01(LX/2ZV;LX/1iC;LX/1t8;)LX/3vM;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/1sw;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    iget-object v0, v7, LX/1sw;->A01:LX/1iD;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v7, LX/1sw;->A03:LX/1iD;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object v8

    .line 22
    :cond_1
    iget v2, v7, LX/1sw;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Unknown changeType: "

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    const/4 v6, 0x1

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v1, p1, LX/2ZV;->A03:LX/2ZS;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_4
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    iget-object v1, p1, LX/2ZV;->A04:LX/2ZS;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_5
    if-nez v0, :cond_7

    .line 68
    .line 69
    :cond_6
    iput-boolean v6, v7, LX/1sw;->A05:Z

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_7
    iget-object v0, v7, LX/1sw;->A06:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/28O;

    .line 79
    .line 80
    new-instance v2, LX/28P;

    .line 81
    .line 82
    invoke-direct {v2, p2, p3}, LX/28P;-><init>(LX/1iC;LX/1t8;)V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    iget-object v0, v5, LX/28O;->A01:LX/3vU;

    .line 88
    .line 89
    iget v4, v0, LX/3vV;->A00:F

    .line 90
    .line 91
    :goto_0
    iget v0, v7, LX/1sw;->A00:I

    .line 92
    .line 93
    if-eq v0, v3, :cond_8

    .line 94
    .line 95
    iget-object v0, v7, LX/1sw;->A03:LX/1iD;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1iD;->A02()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1iF;

    .line 102
    .line 103
    invoke-interface {p3, v0}, LX/1t8;->AmS(LX/1iF;)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_1
    if-eqz v5, :cond_b

    .line 108
    .line 109
    iget-object v0, v5, LX/28O;->A04:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpl-float v0, v3, v0

    .line 118
    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_8
    iget-object v1, p1, LX/2ZV;->A04:LX/2ZS;

    .line 123
    .line 124
    iget-object v0, p0, LX/1sp;->A0A:LX/2g7;

    .line 125
    .line 126
    invoke-interface {v1, v0, v2}, LX/2ZS;->D3m(LX/2g8;LX/28P;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget v0, v7, LX/1sw;->A00:I

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v7, LX/1sw;->A01:LX/1iD;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1iD;->A02()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1iF;

    .line 142
    .line 143
    invoke-interface {p3, v0}, LX/1t8;->AmS(LX/1iF;)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    iget-object v1, p1, LX/2ZV;->A03:LX/2ZS;

    .line 149
    .line 150
    iget-object v0, p0, LX/1sp;->A0A:LX/2g7;

    .line 151
    .line 152
    invoke-interface {v1, v0, v2}, LX/2ZS;->D3m(LX/2g8;LX/28P;)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    cmpl-float v0, v4, v3

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_c
    new-instance v1, LX/3vJ;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, LX/3vJ;-><init>(LX/28P;F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/2ZV;->A02:LX/1wv;

    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/1wv;->Ad3(LX/3vJ;)LX/3vL;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v1, p0, LX/1sp;->A09:LX/2g4;

    .line 174
    .line 175
    iget-object v0, v3, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-nez v5, :cond_d

    .line 181
    .line 182
    new-instance v5, LX/28O;

    .line 183
    .line 184
    invoke-direct {v5}, LX/28O;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/3vU;

    .line 188
    .line 189
    iget-object v0, v7, LX/1sw;->A02:LX/1iD;

    .line 190
    .line 191
    invoke-direct {v1, v0, p3}, LX/3vU;-><init>(LX/1iD;LX/1t8;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v5, LX/28O;->A01:LX/3vU;

    .line 195
    .line 196
    iget-object v0, v7, LX/1sw;->A06:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object v0, v5, LX/28O;->A01:LX/3vU;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, LX/3vV;->A05(F)V

    .line 204
    .line 205
    .line 206
    iget v0, v5, LX/28O;->A00:I

    .line 207
    .line 208
    add-int/2addr v0, v6

    .line 209
    iput v0, v5, LX/28O;->A00:I

    .line 210
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/1sp;->A05:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/1sp;->A06:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LX/2ZV;->A05:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    iget-object v2, p0, LX/1sp;->A01:LX/0EG;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, p1, LX/2ZV;->A05:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    return-object v3
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method private A02(LX/1ZB;)LX/3vM;
    .locals 8

    .line 0
    instance-of v0, p1, LX/2ZV;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p1, LX/2ZV;

    .line 5
    .line 6
    iget-object v0, p1, LX/2ZV;->A01:LX/2ZW;

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/2ZW;->A00:LX/2ZN;

    .line 14
    .line 15
    iget-object v0, v1, LX/2ZN;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3vM;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 46
    .line 47
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1iC;

    .line 68
    .line 69
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 70
    .line 71
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1sw;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/1sw;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, p1, v1, v5}, LX/1sp;->A04(LX/2ZV;LX/1iC;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v2, v1, LX/2ZN;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 92
    .line 93
    iget-object v1, p1, LX/2ZV;->A00:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, LX/1sq;->A03:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1iC;

    .line 110
    .line 111
    :goto_2
    invoke-direct {p0, p1, v0, v5}, LX/1sp;->A04(LX/2ZV;LX/1iC;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    iget-object v7, v1, LX/2ZN;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, p1, LX/2ZV;->A00:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_3
    array-length v0, v7

    .line 125
    if-ge v2, v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 128
    .line 129
    aget-object v1, v7, v2

    .line 130
    .line 131
    iget-object v0, v0, LX/1sq;->A03:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1iC;

    .line 146
    .line 147
    :goto_4
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-direct {p0, p1, v0, v5}, LX/1sp;->A04(LX/2ZV;LX/1iC;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    goto :goto_4

    .line 157
    :pswitch_3
    iget-object v1, v1, LX/2ZN;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 162
    .line 163
    iget-object v0, v0, LX/1sq;->A01:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1iC;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0, v5}, LX/1sp;->A04(LX/2ZV;LX/1iC;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    iget-object v6, v1, LX/2ZN;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, [Ljava/lang/String;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_5
    array-length v0, v6

    .line 182
    if-ge v2, v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 185
    .line 186
    aget-object v1, v6, v2

    .line 187
    .line 188
    iget-object v0, v0, LX/1sq;->A01:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1iC;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-direct {p0, p1, v0, v5}, LX/1sp;->A04(LX/2ZV;LX/1iC;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    new-instance v0, LX/3vW;

    .line 205
    .line 206
    invoke-direct {v0, v4, v5}, LX/3vW;-><init>(ILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    instance-of v0, p1, LX/2ZU;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    check-cast p1, LX/2ZU;

    .line 215
    .line 216
    iget-object v4, p1, LX/2ZU;->A00:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_6
    if-ge v1, v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1ZB;

    .line 235
    .line 236
    invoke-direct {p0, v0}, LX/1sp;->A02(LX/1ZB;)LX/3vM;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1, v3}, LX/2ZU;->A09(Ljava/util/List;)LX/3vM;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_a
    const/4 v0, 0x0

    .line 260
    return-object v0

    .line 261
    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v0, "Unhandled Transition type: "

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 283
    .line 284
.end method

.method private A03(Landroid/view/View;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, LX/1sp;->A03(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A04(LX/2ZV;LX/1iC;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2ZV;->A01:LX/2ZW;

    .line 1
    .line 2
    iget-object v1, v0, LX/2ZW;->A01:LX/2ZO;

    .line 3
    .line 4
    iget-object v0, v1, LX/2ZO;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    :pswitch_0
    sget-object v1, LX/1sz;->A09:[LX/1t8;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, LX/1sp;->A01(LX/2ZV;LX/1iC;LX/1t8;)LX/3vM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v1, v1, LX/2ZO;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [LX/1t8;

    .line 37
    .line 38
    :goto_1
    array-length v0, v1

    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    aget-object v0, v1, v2

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v0}, LX/1sp;->A01(LX/2ZV;LX/1iC;LX/1t8;)LX/3vM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v0, v1, LX/2ZO;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1t8;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, v0}, LX/1sp;->A01(LX/2ZV;LX/1iC;LX/1t8;)LX/3vM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A05(LX/1iC;LX/1iD;LX/1iD;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1sw;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/1sw;

    .line 13
    .line 14
    invoke-direct {v3}, LX/1sw;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/1sp;->A02:LX/1sq;

    .line 18
    .line 19
    iget-object v0, v4, LX/1sq;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v2, p1, LX/1iC;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne v2, v0, :cond_b

    .line 37
    .line 38
    iget-object v1, v4, LX/1sq;->A00:Ljava/util/Map;

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p1, LX/1iC;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Both current and next LayoutOutput groups were null!"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v2, p1, LX/1iC;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v4, LX/1sq;->A03:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/1sq;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, v4, LX/1sq;->A01:Ljava/util/Map;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v6, 0x1

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, v3, LX/1sw;->A00:I

    .line 90
    .line 91
    :goto_1
    iput-object p2, v3, LX/1sw;->A01:LX/1iD;

    .line 92
    .line 93
    iput-object p3, v3, LX/1sw;->A03:LX/1iD;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3}, LX/1iD;->A02()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/1iF;

    .line 103
    .line 104
    :goto_2
    iget-object v0, v3, LX/1sw;->A06:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/1t8;

    .line 125
    .line 126
    iget-object v0, v3, LX/1sw;->A06:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/28O;

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iput-object v7, v1, LX/28O;->A03:Ljava/lang/Float;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {v2, v5}, LX/1t8;->AmS(LX/1iF;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/28O;->A03:Ljava/lang/Float;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v5, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-eqz p2, :cond_8

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    iput v6, v3, LX/1sw;->A00:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v0, 0x2

    .line 160
    iput v0, v3, LX/1sw;->A00:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iput-boolean v6, v3, LX/1sw;->A04:Z

    .line 164
    .line 165
    sget-boolean v0, LX/1sr;->A00:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget v2, v3, LX/1sw;->A00:I

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    if-eq v2, v0, :cond_a

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v2, v0, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v2, v0, :cond_a

    .line 181
    .line 182
    new-instance v1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string v0, "Unknown changeType: "

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v0, "Unknown TransitionId type "

    .line 198
    .line 199
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
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
.end method

.method public static A06(LX/1sw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sw;->A01:LX/1iD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v1, p0, LX/1sw;->A01:LX/1iD;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1sw;->A03:LX/1iD;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, LX/1sw;->A03:LX/1iD;

    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
.end method

.method private A07(LX/1sw;LX/1iD;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/1sw;->A02:LX/1iD;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v6, p1, LX/1sw;->A06:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/1t8;

    .line 38
    .line 39
    iget-object v3, p1, LX/1sw;->A02:LX/1iD;

    .line 40
    .line 41
    iget-short v2, v3, LX/1iD;->A00:S

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, LX/1t8;->D3P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v1, p1, LX/1sw;->A02:LX/1iD;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v1, v0}, LX/1sp;->A08(LX/1sp;LX/1iD;Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/28O;

    .line 81
    .line 82
    iget-object v1, v0, LX/28O;->A01:LX/3vU;

    .line 83
    .line 84
    invoke-static {v1, p2}, LX/3vU;->A02(LX/3vU;LX/1iD;)V

    .line 85
    .line 86
    .line 87
    iget v0, v1, LX/3vV;->A00:F

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/3vU;->A01(LX/3vU;F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p2, v0}, LX/1sp;->A08(LX/1sp;LX/1iD;Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iput-object p2, p1, LX/1sw;->A02:LX/1iD;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static A08(LX/1sp;LX/1iD;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p1, LX/1iD;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, v1

    .line 4
    .line 5
    instance-of v0, v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v1, p2}, LX/1sp;->A03(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A09(LX/1ZB;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, LX/2ZU;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/2ZU;

    .line 9
    .line 10
    iget-object v3, p0, LX/2ZU;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ZB;

    .line 24
    .line 25
    invoke-static {v0}, LX/1sp;->A09(LX/1ZB;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, LX/2ZV;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, LX/2ZV;

    .line 39
    .line 40
    iget-object v0, p0, LX/2ZV;->A01:LX/2ZW;

    .line 41
    .line 42
    iget-object v0, v0, LX/2ZW;->A00:LX/2ZN;

    .line 43
    .line 44
    iget-object v1, v0, LX/2ZN;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    instance-of v0, p0, LX/2ZM;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p0, LX/2ZM;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/2ZM;->A00()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/2ZM;->A06:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1ZB;

    .line 78
    .line 79
    invoke-static {v0}, LX/1sp;->A09(LX/1ZB;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return v4

    .line 89
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Unhandled transition type: "

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    return v5
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 3
    .line 4
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1sw;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/1sw;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/1sw;->A05:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v2, LX/1sw;->A06:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/28O;

    .line 62
    .line 63
    iget-object v1, v0, LX/28O;->A02:LX/3vM;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LX/3vM;->A0A()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1sp;->A09:LX/2g4;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/2g4;->A00(LX/2g4;LX/3vM;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1iC;

    .line 24
    .line 25
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 26
    .line 27
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1sw;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, LX/1sp;->A07(LX/1sw;LX/1iD;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/1sp;->A06(LX/1sw;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, LX/1sp;->A02:LX/1sq;

    .line 43
    .line 44
    iget-object v0, v1, LX/1sq;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/1sq;->A03:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/1sq;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/1sq;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1sp;->A01:LX/0EG;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0EG;->A06()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1sp;->A05:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1sp;->A04:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v1, v0, -0x1

    .line 81
    .line 82
    :goto_1
    if-ltz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/1sp;->A04:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3vM;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3vM;->A0A()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, LX/1sp;->A04:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/1sp;->A00:LX/3vM;

    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final A0C()V
    .locals 8

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "runTransitions"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1sp;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/28P;

    .line 33
    .line 34
    iget-object v0, p0, LX/1sp;->A06:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, v2, LX/28P;->A00:LX/1iC;

    .line 47
    .line 48
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 49
    .line 50
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1sw;

    .line 57
    .line 58
    iget-object v4, v0, LX/1sw;->A02:LX/1iD;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, LX/28P;->A01:LX/1t8;

    .line 63
    .line 64
    iget-short v2, v4, LX/1iD;->A00:S

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v1}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0, v5}, LX/1t8;->D6q(Ljava/lang/Object;F)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, LX/1sp;->A06:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    sget-boolean v0, LX/1sr;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v0, "Trying to debug log animations without debug flag set!"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    iget-object v0, p0, LX/1sp;->A00:LX/3vM;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LX/1sp;->A08:LX/2g6;

    .line 103
    .line 104
    iget-object v0, v0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/1sp;->A00:LX/3vM;

    .line 110
    .line 111
    iget-object v0, p0, LX/1sp;->A0A:LX/2g7;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/3vM;->A0B(LX/2g8;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, LX/1sp;->A00:LX/3vM;

    .line 118
    .line 119
    :cond_4
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
    .line 125
    .line 126
.end method

.method public final A0D(LX/1XG;LX/1XG;LX/1ZB;)V
    .locals 12

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    const-string v0, "TransitionManager.setupTransition"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 12
    .line 13
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1sw;

    .line 35
    .line 36
    iput-boolean v1, v0, LX/1sw;->A04:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v10, p2, LX/1XG;->A0k:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x3

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1iC;

    .line 70
    .line 71
    sget-boolean v0, LX/08g;->onlyProcessAutogeneratedTransitionIdsWhenNecessary:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v0, v1, LX/1iC;->A00:I

    .line 76
    .line 77
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1iD;

    .line 85
    .line 86
    invoke-direct {p0, v1, v5, v0}, LX/1sp;->A05(LX/1iC;LX/1iD;LX/1iD;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v6, p1, LX/1XG;->A0k:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v3, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-boolean v0, LX/08g;->onlyProcessAutogeneratedTransitionIdsWhenNecessary:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {p3}, LX/1sp;->A09(LX/1ZB;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v9, 0x0

    .line 109
    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/1iC;

    .line 128
    .line 129
    iget v0, v7, LX/1iC;->A00:I

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-ne v0, v4, :cond_6

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_6
    if-eqz v9, :cond_7

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1iD;

    .line 145
    .line 146
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1iD;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-direct {p0, v7, v0, v1}, LX/1sp;->A05(LX/1iC;LX/1iD;LX/1iD;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-eqz v2, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/1iC;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    sget-boolean v0, LX/08g;->onlyProcessAutogeneratedTransitionIdsWhenNecessary:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget v0, v1, LX/1iC;->A00:I

    .line 195
    .line 196
    if-ne v0, v4, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1iD;

    .line 204
    .line 205
    invoke-direct {p0, v1, v0, v5}, LX/1sp;->A05(LX/1iC;LX/1iD;LX/1iD;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-direct {p0, p3}, LX/1sp;->A02(LX/1ZB;)LX/3vM;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/1sp;->A00:LX/3vM;

    .line 214
    .line 215
    new-instance v4, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 221
    .line 222
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/1iC;

    .line 243
    .line 244
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 245
    .line 246
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/1sw;

    .line 253
    .line 254
    iget-object v0, v1, LX/1sw;->A06:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v1, v0}, LX/1sp;->A07(LX/1sw;LX/1iD;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LX/1sp;->A06(LX/1sw;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/1iC;

    .line 288
    .line 289
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/1sq;->A00(LX/1iC;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    if-eqz v11, :cond_11

    .line 296
    .line 297
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 298
    .line 299
    .line 300
    :cond_11
    return-void
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
.end method

.method public final A0E(LX/1iC;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1sw;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, LX/1sw;->A02:LX/1iD;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/1iD;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, p2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-short v2, v3, LX/1iD;->A00:S

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-le v2, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/1iD;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/1iD;-><init>(LX/1iD;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, LX/1iD;->A05(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, v4, v0}, LX/1sp;->A07(LX/1sw;LX/1iD;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_0
.end method

.method public final A0F(LX/1iC;LX/1iD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sp;->A02:LX/1sq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1sw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, LX/1sp;->A07(LX/1sw;LX/1iD;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
