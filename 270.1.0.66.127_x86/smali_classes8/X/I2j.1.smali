.class public final LX/I2j;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommunityTabFilterBarSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I2j;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    const/16 v1, 0x6384

    .line 1
    .line 2
    iget-object v0, p0, LX/I2j;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/5Hw;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v1, LX/Hx9;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v0, "MAIN"

    .line 19
    .line 20
    invoke-direct {v1, v0, v7}, LX/Hx9;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x20ff

    .line 27
    .line 28
    iget-object v1, v4, LX/5Hw;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x1012a004205d8L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/Hx9;

    .line 48
    .line 49
    const-string v0, "TRENDING"

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/Hx9;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v3, 0x20ff

    .line 58
    .line 59
    iget-object v1, v4, LX/5Hw;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1012a004305d9L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v1, LX/Hx9;

    .line 79
    .line 80
    const-string v0, "RISING"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/Hx9;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v3, 0x20ff

    .line 89
    .line 90
    iget-object v1, v4, LX/5Hw;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x1012a004405daL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v1, LX/Hx9;

    .line 110
    .line 111
    const-string v0, "POPULAR"

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, LX/Hx9;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    :cond_2
    const/16 v3, 0x20ff

    .line 120
    .line 121
    iget-object v1, v4, LX/5Hw;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x1012a004505dbL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance v1, LX/Hx9;

    .line 141
    .line 142
    const-string v0, "Noteworthy"

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, LX/Hx9;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v3, LX/DFa;

    .line 159
    .line 160
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v3, v0}, LX/DFa;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 179
    .line 180
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 181
    .line 182
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LX/I2h;

    .line 203
    .line 204
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v3, v0}, LX/I2h;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/I2h;->A02:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 229
    .line 230
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 231
    .line 232
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 242
    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
