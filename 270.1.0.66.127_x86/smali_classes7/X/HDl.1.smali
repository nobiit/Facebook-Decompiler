.class public final LX/HDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HDp;


# direct methods
.method public constructor <init>(LX/HDp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDl;->A00:LX/HDp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/Gzm;

    .line 1
    .line 2
    iget-object v3, p0, LX/HDl;->A00:LX/HDp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v3, LX/HDp;->A0F:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v2, 0xa

    .line 11
    .line 12
    const/16 v1, 0x62c5

    .line 13
    .line 14
    iget-object v0, v3, LX/HDp;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/57W;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/57W;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/HDl;->A00:LX/HDp;

    .line 29
    .line 30
    const/16 v2, 0x2133

    .line 31
    .line 32
    iget-object v1, v3, LX/HDp;->A04:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0qn;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/HE8;

    .line 47
    .line 48
    invoke-direct {v1, v3}, LX/HE8;-><init>(LX/HDp;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fast_scroll_data_models_updated"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/HDp;->A02:LX/2Gw;

    .line 61
    .line 62
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v2, 0xc

    .line 66
    .line 67
    const v1, 0xc56c

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/HDl;->A00:LX/HDp;

    .line 71
    .line 72
    iget-object v0, v0, LX/HDp;->A04:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/HDj;

    .line 79
    .line 80
    iget-object v1, p1, LX/Gzm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v0, v9, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v7, v9, LX/HDj;->A0D:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v6, 0x0

    .line 103
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0xa6

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x22

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lez v4, :cond_2

    .line 130
    .line 131
    new-instance v0, LX/HF2;

    .line 132
    .line 133
    invoke-direct {v0, v5, v6, v4}, LX/HF2;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_0
    if-ge v3, v4, :cond_2

    .line 144
    .line 145
    new-instance v2, LX/HEz;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_3
    invoke-direct {v2, v5, v4, v1, v0}, LX/HEz;-><init>(Ljava/lang/String;ILcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v9, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v9, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    iget-object v1, v9, LX/HDj;->A00:LX/H9v;

    .line 176
    .line 177
    new-instance v0, LX/HE4;

    .line 178
    .line 179
    invoke-direct {v0, v9}, LX/HE4;-><init>(LX/HDj;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/H9v;->ATA(LX/4DJ;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v9, LX/HDj;->A00:LX/H9v;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v9, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v9, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/HF2;

    .line 205
    .line 206
    iget-object v4, v0, LX/HF2;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v9, v4}, LX/HDj;->A01(LX/HDj;Ljava/lang/String;)LX/HEz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v9, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v2, ""

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/HF2;

    .line 234
    .line 235
    iget-object v2, v0, LX/HF2;->A03:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v9, v2}, LX/HDj;->A01(LX/HDj;Ljava/lang/String;)LX/HEz;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget v0, v0, LX/HEz;->A00:I

    .line 244
    .line 245
    add-int/2addr v1, v0

    .line 246
    const/16 v0, 0x18

    .line 247
    .line 248
    if-lt v1, v0, :cond_5

    .line 249
    .line 250
    invoke-static {v9, v2, v4, v5, v5}, LX/HDj;->A03(LX/HDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-static {v9, v2, v4, v5, v5}, LX/HDj;->A03(LX/HDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v1, v9, LX/HDj;->A02:LX/HDi;

    .line 263
    .line 264
    new-instance v0, LX/HFE;

    .line 265
    .line 266
    invoke-direct {v0, v9}, LX/HFE;-><init>(LX/HDj;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, LX/HDi;->A00:LX/HFE;

    .line 270
    .line 271
    :cond_8
    iget-object v0, p0, LX/HDl;->A00:LX/HDp;

    .line 272
    .line 273
    invoke-static {v0}, LX/HDp;->A02(LX/HDp;)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HDl;->A00:LX/HDp;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/HDp;->A0F:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/HDp;->A02(LX/HDp;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
