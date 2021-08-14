.class public final LX/J5N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;

.field public static final A05:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/J5W;

.field public final A02:LX/J5W;

.field public final A03:LX/J5W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/J26;->A05:LX/J26;

    .line 1
    .line 2
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/J5N;->A05:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J5S;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/J5S;-><init>(LX/J5N;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J5N;->A02:LX/J5W;

    .line 9
    .line 10
    new-instance v0, LX/J5R;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/J5R;-><init>(LX/J5N;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J5N;->A01:LX/J5W;

    .line 16
    .line 17
    new-instance v0, LX/J5P;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/J5P;-><init>(LX/J5N;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J5N;->A03:LX/J5W;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/J5N;->A00:LX/0li;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/0kw;)LX/J5N;
    .locals 4

    .line 0
    const-class v3, LX/J5N;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/J5N;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/J5N;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/J5N;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/J5N;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/J5N;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/J5N;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/J5N;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/J5N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/J5N;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/J5N;LX/J5W;)LX/J26;
    .locals 7

    .line 0
    const v2, 0xe18f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J5N;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/J5O;

    .line 11
    .line 12
    iget-object v0, v0, LX/J5O;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v5, v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/J5Q;

    .line 35
    .line 36
    invoke-interface {p1, v4}, LX/J5W;->Byz(LX/J5Q;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, LX/J5Q;->BbX()LX/J26;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/J26;->A0D:LX/J26;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 54
    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, LX/J5Q;->BbX()LX/J26;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v4}, LX/J5Q;->BbX()LX/J26;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "more than one tray matches the predicate. trays are %s and %s"

    .line 70
    .line 71
    invoke-static {v3, v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v2, "null"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v5}, LX/J5Q;->BbX()LX/J26;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_5
    return-object v6
.end method

.method public static A02(LX/75K;)LX/J26;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A03(LX/76D;)LX/J26;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/75K;

    .line 5
    .line 6
    invoke-static {p0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A04(LX/767;LX/76D;)V
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/76E;

    .line 2
    .line 3
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75K;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/J5N;->A06(LX/773;LX/75K;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/773;->D4r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p3, :cond_2

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LX/777;

    .line 8
    .line 9
    invoke-virtual {p6, p3}, LX/JBk;->A01(LX/J26;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, p3}, LX/JBk;->A02(LX/J26;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    sget-object p4, LX/JBg;->A07:LX/JBg;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, p4}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;-><init>(LX/JBg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p6, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 25
    .line 26
    iput-object p5, p6, LX/JBk;->A03:LX/JBo;

    .line 27
    .line 28
    invoke-virtual {p6}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p7, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/75O;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v2, 0xe18f

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/J5N;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/J5O;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, LX/J5O;->A00(LX/J26;)LX/J5Q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/J5Q;->DJr()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/J24;->A0W:LX/J24;

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    check-cast p1, LX/75G;

    .line 83
    .line 84
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/IzE;->A0L:LX/IzE;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne v1, v2, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_1
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, LX/J23;->A0e(LX/75G;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    check-cast p2, LX/775;

    .line 107
    .line 108
    sget-object v0, LX/J24;->A0W:LX/J24;

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/J23;->A02(Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)LX/J27;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p2, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static A06(LX/773;LX/75K;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/J5N;->A0A(LX/75K;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p0, LX/777;

    .line 8
    .line 9
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/JBk;->A02(LX/J26;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, p2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method public static A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, p2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method public static A09(LX/75K;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/J26;->A0D:LX/J26;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public static A0A(LX/75K;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03()LX/J26;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/J26;->A0D:LX/J26;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0B(LX/75K;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/J26;->A05:LX/J26;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static A0C(LX/75K;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/J26;->A09:LX/J26;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static A0D(LX/75K;LX/75K;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J5N;->A0E(LX/75K;LX/75K;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/J5N;->A09(LX/75K;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0E(LX/75K;LX/75K;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5N;->A0A(LX/75K;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/J5N;->A0A(LX/75K;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0F(LX/76D;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/75L;

    .line 5
    .line 6
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75L;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75K;

    .line 45
    .line 46
    invoke-static {v0}, LX/J5N;->A0A(LX/75K;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    return v0
.end method


# virtual methods
.method public final A0G(LX/767;LX/76D;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/J5N;->A04(LX/767;LX/76D;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x8131

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/J5N;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7GV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, LX/JGS;->A03(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0H(LX/75K;LX/773;LX/J26;LX/JBg;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v7}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/75K;

    .line 5
    .line 6
    invoke-static {v0}, LX/J5N;->A09(LX/75K;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75X;

    .line 18
    .line 19
    check-cast p1, LX/76E;

    .line 20
    .line 21
    invoke-interface {p1}, LX/76E;->BH4()LX/76t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, LX/76t;->C0E(LX/767;)LX/773;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0, p3, p4}, LX/J5N;->A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/773;->D4r()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0J(LX/76D;LX/767;LX/J26;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/75K;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/76E;

    .line 8
    .line 9
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, LX/76t;->C0E(LX/767;)LX/773;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, LX/JBg;->A07:LX/JBg;

    .line 18
    .line 19
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/75K;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v3, p3

    .line 37
    invoke-static/range {v0 .. v7}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/773;->D4r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/75K;

    .line 5
    .line 6
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75X;

    .line 18
    .line 19
    check-cast p1, LX/76E;

    .line 20
    .line 21
    invoke-interface {p1}, LX/76E;->BH4()LX/76t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, LX/76t;->C0E(LX/767;)LX/773;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0, p4, p5}, LX/J5N;->A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/773;->D4r()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0L(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBo;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/75K;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/76E;

    .line 8
    .line 9
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75K;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v0, p0

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    move-object v3, p3

    .line 36
    invoke-static/range {v0 .. v7}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/773;->D4r()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/J5N;->A0N(LX/75X;LX/773;LX/JBg;LX/JBv;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0N(LX/75X;LX/773;LX/JBg;LX/JBv;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J5N;->A03:LX/J5W;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/J5N;->A01(LX/J5N;LX/J5W;)LX/J26;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast p2, LX/775;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LX/75O;

    .line 10
    .line 11
    invoke-interface {v1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    sget-object v0, LX/J24;->A0W:LX/J24;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/J23;->A06(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :cond_0
    invoke-virtual {v2, p5}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p2, LX/773;

    .line 44
    .line 45
    check-cast p2, LX/777;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, LX/75K;

    .line 49
    .line 50
    invoke-interface {v1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast p1, LX/75G;

    .line 61
    .line 62
    invoke-static {p1}, LX/J23;->A0j(LX/75G;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v3}, LX/JBk;->A01(LX/J26;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_1
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-virtual {v2, v0}, LX/JBk;->A02(LX/J26;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 93
    .line 94
    invoke-direct {v0, p3}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;-><init>(LX/JBg;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 98
    .line 99
    iput-object p4, v2, LX/JBk;->A01:LX/JBv;

    .line 100
    .line 101
    const-string v1, "trayCloseReason"

    .line 102
    .line 103
    invoke-static {p4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/JBk;->A0E:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_0
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v3, LX/J26;->A0D:LX/J26;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75K;

    .line 2
    .line 3
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/J5N;->A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0P(LX/75I;)Z
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75K;

    .line 2
    .line 3
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast p1, LX/75G;

    .line 12
    .line 13
    invoke-static {p1}, LX/J23;->A0k(LX/75G;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0xe18f

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J5N;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/J5O;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/J5O;->A00(LX/J26;)LX/J5Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/J5Q;->DJK()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
.end method
