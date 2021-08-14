.class public final LX/BL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/BKs;


# direct methods
.method public constructor <init>(LX/0kw;LX/BKs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BL0;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/BL0;->A01:LX/BKs;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p2, v0}, LX/BKs;->A02(LX/BKv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p2

    .line 22
    throw v0
    .line 23
.end method

.method public static A00(LX/BL0;Z)LX/BL2;
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v2, 0x200a

    .line 5
    .line 6
    iget-object v1, p0, LX/BL0;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/0yo;->A00:LX/0lu;

    .line 16
    .line 17
    const-string v2, "device"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, p0, LX/BL0;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f123eef

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_0
    const/4 v10, 0x1

    .line 56
    :cond_1
    iget-object v0, p0, LX/BL0;->A01:LX/BKs;

    .line 57
    .line 58
    iget-object v3, v0, LX/BKs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    if-ge v7, v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "my"

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    const/16 v1, 0x2155

    .line 88
    .line 89
    iget-object v0, p0, LX/BL0;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0tk;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0tk;->A07()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    :cond_4
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v8}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move v4, v10

    .line 126
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v2, 0x2

    .line 140
    const/16 v1, 0x2162

    .line 141
    .line 142
    iget-object v0, p0, LX/BL0;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0uM;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0uM;->A02()Lcom/google/common/collect/ImmutableCollection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const-string v0, "my"

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    const/16 v1, 0x2155

    .line 190
    .line 191
    iget-object v0, p0, LX/BL0;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0tk;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0tk;->A07()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    :cond_9
    const/4 v0, 0x1

    .line 207
    :cond_a
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v8, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move v4, v10

    .line 224
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    new-instance v1, LX/BL2;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0, v4}, LX/BL2;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 234
    .line 235
    .line 236
    return-object v1
    .line 237
    .line 238
    .line 239
    .line 240
.end method
