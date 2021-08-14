.class public final LX/J06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J06;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/JA3;LX/JBE;LX/76D;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const v1, 0xe494

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J06;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const v1, 0xe2a8

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J06;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    new-instance v0, LX/J0H;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/J0H;-><init>(LX/J06;LX/JA3;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/Hug;

    .line 31
    .line 32
    invoke-direct {v1, p3, v0}, LX/Hug;-><init>(LX/76D;LX/7c0;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/J1v;

    .line 36
    .line 37
    invoke-direct {v0, v2, p3, v1}, LX/J1v;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p5, :cond_1

    .line 44
    .line 45
    const v1, 0xe16b

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/J06;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/J0W;

    .line 56
    .line 57
    const v1, 0xe2ba

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/J0W;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 67
    .line 68
    const v1, 0xe309

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/J0W;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    move-object v0, p3

    .line 80
    check-cast v0, LX/76F;

    .line 81
    .line 82
    new-instance v1, LX/Huf;

    .line 83
    .line 84
    invoke-direct {v1, v5, p2, v0}, LX/Huf;-><init>(LX/0kw;LX/JBE;LX/76F;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/J3O;

    .line 88
    .line 89
    invoke-direct {v0, v2, p3, v1}, LX/J3O;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    const v1, 0xe16b

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/J06;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/J0W;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, p3, p2, v2}, LX/J0W;->A01(LX/76D;LX/JBE;Z)LX/J1w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/J06;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/J0W;

    .line 121
    .line 122
    invoke-virtual {v0, p2, p3, v2}, LX/J0W;->A00(LX/JBE;LX/76D;Z)LX/J3N;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/J06;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/J0W;

    .line 136
    .line 137
    invoke-virtual {v0, p3, p2}, LX/J0W;->A03(LX/76D;LX/JBE;)LX/J0U;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    const/16 v0, 0x2008

    .line 146
    .line 147
    iget-object v2, p0, LX/J06;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    const/16 v0, 0x20ff

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x102e600010e66L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const v1, 0xe16b

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/J06;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/J0W;

    .line 191
    .line 192
    const v1, 0xe1da

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/J0W;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/JPi;

    .line 202
    .line 203
    const v1, 0xe2fe

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/J0W;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 213
    .line 214
    new-instance v0, LX/J0E;

    .line 215
    .line 216
    invoke-direct {v0, v1, p3, v2}, LX/J0E;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
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
.end method

.method public final A01(LX/JBH;LX/JBE;LX/76D;LX/ITj;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/75i;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const v1, 0xe454

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const v1, 0xe2fa

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object v0, v5

    .line 36
    check-cast v0, LX/76F;

    .line 37
    .line 38
    new-instance v2, LX/J0L;

    .line 39
    .line 40
    invoke-direct {v2, v6, v0}, LX/J0L;-><init>(LX/0kw;LX/76F;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/J0D;

    .line 44
    .line 45
    invoke-direct {v0, v5, v2}, LX/J0D;-><init>(LX/76D;LX/7bz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p6, :cond_7

    .line 52
    .line 53
    check-cast v7, LX/75H;

    .line 54
    .line 55
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1E:Z

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v1, 0xe16b

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/J0W;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v8}, LX/J0W;->A03(LX/76D;LX/JBE;)LX/J0U;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    :cond_1
    const v1, 0xe2cd

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 99
    .line 100
    const v1, 0xe30d

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 110
    .line 111
    move-object v10, v5

    .line 112
    check-cast v10, LX/76F;

    .line 113
    .line 114
    new-instance v1, LX/J0P;

    .line 115
    .line 116
    invoke-direct {v1, v9, v10, v8}, LX/J0P;-><init>(LX/0kw;LX/76F;LX/JBE;)V

    .line 117
    .line 118
    .line 119
    new-instance v15, LX/J08;

    .line 120
    .line 121
    invoke-direct {v15, v2, v5, v1}, LX/J08;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 122
    .line 123
    .line 124
    const v1, 0xe4a1

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 134
    .line 135
    const v1, 0xe413

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/J3B;

    .line 144
    .line 145
    invoke-direct {v1, v2, v10, v8}, LX/J3B;-><init>(LX/0kw;LX/76F;LX/JBE;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, LX/J0C;

    .line 149
    .line 150
    invoke-direct {v13, v5, v1}, LX/J0C;-><init>(LX/76D;LX/7bz;)V

    .line 151
    .line 152
    .line 153
    const v1, 0xe2c7

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 163
    .line 164
    new-instance v2, LX/IhO;

    .line 165
    .line 166
    invoke-direct {v2, v0, v10}, LX/IhO;-><init>(LX/0kw;LX/76F;)V

    .line 167
    .line 168
    .line 169
    const v1, 0xe2ad

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v9, LX/J0A;

    .line 178
    .line 179
    invoke-direct {v9, v5, v2}, LX/J0A;-><init>(LX/76D;LX/7bz;)V

    .line 180
    .line 181
    .line 182
    const v1, 0xe16b

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/J0W;

    .line 192
    .line 193
    const v1, 0xe2b0

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/J0W;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 203
    .line 204
    const v1, 0xe498

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/J0W;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 214
    .line 215
    new-instance v1, LX/HZV;

    .line 216
    .line 217
    move-object/from16 v14, p1

    .line 218
    .line 219
    invoke-direct {v1, v8, v10, v14}, LX/HZV;-><init>(LX/0kw;LX/76F;LX/JBH;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, LX/IyC;

    .line 223
    .line 224
    invoke-direct {v12, v2, v5, v1}, LX/IyC;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 225
    .line 226
    .line 227
    const v1, 0xe16b

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/J0W;

    .line 237
    .line 238
    const v1, 0xe328

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/J0W;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 248
    .line 249
    const v1, 0xe2c3

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/J0W;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 259
    .line 260
    move-object v1, v10

    .line 261
    check-cast v1, LX/76D;

    .line 262
    .line 263
    new-instance v0, LX/HZU;

    .line 264
    .line 265
    invoke-direct {v0, v8, v10}, LX/HZU;-><init>(LX/0kw;LX/76F;)V

    .line 266
    .line 267
    .line 268
    new-instance v11, LX/J0B;

    .line 269
    .line 270
    invoke-direct {v11, v2, v1, v0}, LX/J0B;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 271
    .line 272
    .line 273
    const v1, 0xe16b

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, LX/J0W;

    .line 283
    .line 284
    const v1, 0xe3d5

    .line 285
    .line 286
    .line 287
    iget-object v0, v8, LX/J0W;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 294
    .line 295
    const v1, 0xe4a5

    .line 296
    .line 297
    .line 298
    iget-object v0, v8, LX/J0W;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v1, LX/HnK;

    .line 304
    .line 305
    move-object/from16 v0, p4

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, LX/HnK;-><init>(LX/0kw;LX/ITj;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LX/J0K;

    .line 311
    .line 312
    invoke-direct {v2, v5, v1}, LX/J0K;-><init>(LX/76D;LX/7bz;)V

    .line 313
    .line 314
    .line 315
    const v1, 0xe16a

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/J0G;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/J0G;->A04()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_2

    .line 332
    .line 333
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/75H;

    .line 338
    .line 339
    invoke-static {v0}, LX/65K;->A02(LX/75H;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/J0G;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/J0G;->A02()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    :cond_2
    const v1, 0xe296

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 369
    .line 370
    const v8, 0xe298

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, LX/J06;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v8, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 380
    .line 381
    new-instance v1, LX/J8W;

    .line 382
    .line 383
    invoke-direct {v1, v0, v10}, LX/J8W;-><init>(LX/0kw;LX/76F;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/J07;

    .line 387
    .line 388
    invoke-direct {v0, v8, v5, v1}, LX/J07;-><init>(LX/0kw;LX/76D;LX/J8W;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/75H;

    .line 399
    .line 400
    invoke-static {v0}, LX/65K;->A02(LX/75H;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    const v1, 0xe16b

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/J0W;

    .line 416
    .line 417
    const v8, 0xe3d0

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, LX/J0W;->A00:LX/0li;

    .line 421
    .line 422
    invoke-static {v8, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 427
    .line 428
    const v8, 0xe3e2

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, LX/J0W;->A00:LX/0li;

    .line 432
    .line 433
    invoke-static {v8, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 438
    .line 439
    new-instance v1, LX/J3h;

    .line 440
    .line 441
    invoke-direct {v1, v0, v10}, LX/J3h;-><init>(LX/0kw;LX/76F;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/J0N;

    .line 445
    .line 446
    invoke-direct {v0, v8, v5, v1}, LX/J0N;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    .line 452
    :cond_4
    const/4 v8, 0x0

    .line 453
    filled-new-array {v12, v11, v2, v15, v13}, [LX/JLe;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 458
    .line 459
    .line 460
    const v1, 0xe44c

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 470
    .line 471
    const v1, 0xe4fa

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 481
    .line 482
    new-instance v0, LX/J0J;

    .line 483
    .line 484
    invoke-direct {v0, v2, v10}, LX/J0J;-><init>(LX/0kw;LX/76F;)V

    .line 485
    .line 486
    .line 487
    new-instance v13, LX/Izc;

    .line 488
    .line 489
    invoke-direct {v13, v1, v5, v0}, LX/Izc;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 490
    .line 491
    .line 492
    const v1, 0xe2bd

    .line 493
    .line 494
    .line 495
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 502
    .line 503
    const v1, 0xe343

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v0, LX/HnE;

    .line 512
    .line 513
    invoke-direct {v0, v2, v5, v14}, LX/HnE;-><init>(LX/0kw;LX/76D;LX/JBH;)V

    .line 514
    .line 515
    .line 516
    new-instance v12, LX/Ixj;

    .line 517
    .line 518
    invoke-direct {v12, v5, v0}, LX/Ixj;-><init>(LX/76D;LX/7bz;)V

    .line 519
    .line 520
    .line 521
    const v1, 0xe4f9

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 531
    .line 532
    const v1, 0xe420

    .line 533
    .line 534
    .line 535
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 542
    .line 543
    new-instance v1, LX/Iwc;

    .line 544
    .line 545
    invoke-direct {v1, v11, v10, v14}, LX/Iwc;-><init>(LX/0kw;LX/76F;LX/JBH;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, LX/Iws;

    .line 549
    .line 550
    invoke-direct {v0, v2, v5, v1}, LX/Iws;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 551
    .line 552
    .line 553
    filled-new-array {v0, v13, v12}, [LX/JLe;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x65c6

    .line 561
    .line 562
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 563
    .line 564
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/65K;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/65K;->A0F()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    const v1, 0xe29e

    .line 577
    .line 578
    .line 579
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 586
    .line 587
    const v1, 0xe365

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 597
    .line 598
    new-instance v1, LX/J01;

    .line 599
    .line 600
    invoke-direct {v1, v11, v5}, LX/J01;-><init>(LX/0kw;LX/76D;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, LX/Izb;

    .line 604
    .line 605
    invoke-direct {v0, v2, v5, v1}, LX/Izb;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 609
    .line 610
    .line 611
    :cond_5
    const/16 v1, 0x65c6

    .line 612
    .line 613
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 614
    .line 615
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/65K;

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-virtual {v1, v7, v0}, LX/65K;->A0U(LX/75H;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_6

    .line 627
    .line 628
    const v1, 0xe4e2

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 638
    .line 639
    const v1, 0xe2ed

    .line 640
    .line 641
    .line 642
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 643
    .line 644
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v1, LX/HYa;

    .line 648
    .line 649
    invoke-direct {v1, v2, v10}, LX/HYa;-><init>(LX/0kw;LX/76F;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, LX/J04;

    .line 653
    .line 654
    invoke-direct {v0, v5, v1}, LX/J04;-><init>(LX/76D;LX/7bz;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 658
    .line 659
    .line 660
    :cond_6
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 661
    .line 662
    .line 663
    const/16 v1, 0x65c6

    .line 664
    .line 665
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 666
    .line 667
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/65K;

    .line 672
    .line 673
    invoke-virtual {v0, v7}, LX/65K;->A0T(LX/75H;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_7

    .line 678
    .line 679
    const v1, 0xe16b

    .line 680
    .line 681
    .line 682
    iget-object v0, v3, LX/J06;->A00:LX/0li;

    .line 683
    .line 684
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, LX/J0W;

    .line 689
    .line 690
    const v1, 0xe288

    .line 691
    .line 692
    .line 693
    iget-object v0, v3, LX/J0W;->A00:LX/0li;

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 700
    .line 701
    const v1, 0xe393

    .line 702
    .line 703
    .line 704
    iget-object v0, v3, LX/J0W;->A00:LX/0li;

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v1, LX/INc;

    .line 710
    .line 711
    invoke-direct {v1, v2, v5}, LX/INc;-><init>(LX/0kw;LX/76D;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LX/J0F;

    .line 715
    .line 716
    invoke-direct {v0, v5, v1}, LX/J0F;-><init>(LX/76D;LX/7bz;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 720
    .line 721
    .line 722
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
