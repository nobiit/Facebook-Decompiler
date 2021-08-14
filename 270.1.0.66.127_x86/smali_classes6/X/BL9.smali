.class public final LX/BL9;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/BLA;


# direct methods
.method public constructor <init>(LX/BLA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BL9;->A00:LX/BLA;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    .line 18
    iput v5, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v3, p0, LX/BL9;->A00:LX/BLA;

    .line 22
    .line 23
    iget-object v2, v3, LX/BLA;->A0E:LX/5ck;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/5ck;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    new-instance v1, LX/6KB;

    .line 34
    .line 35
    invoke-direct {v1}, LX/6KB;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-boolean v4, v1, LX/6KB;->A0C:Z

    .line 41
    .line 42
    iput-boolean v4, v1, LX/6KB;->A08:Z

    .line 43
    .line 44
    iput-boolean v4, v1, LX/6KB;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, v3, LX/BLA;->A0D:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/6KB;->A0D:Z

    .line 49
    .line 50
    iput-boolean v4, v1, LX/6KB;->A09:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    const/16 v1, 0x2029

    .line 59
    .line 60
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 61
    .line 62
    iget-object v0, v0, LX/BLA;->A07:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0AO;

    .line 69
    .line 70
    const-string v0, "tag_filter"

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/BLA;->A00(LX/BLA;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, p0, LX/BL9;->A00:LX/BLA;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, LX/BLA;->A02:I

    .line 92
    .line 93
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 94
    .line 95
    iget-object v0, v0, LX/BLA;->A09:LX/5ck;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 104
    .line 105
    iget v0, v0, LX/BLA;->A01:I

    .line 106
    .line 107
    if-ge v1, v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, LX/BL9;->A00:LX/BLA;

    .line 114
    .line 115
    iget v0, v2, LX/BLA;->A00:I

    .line 116
    .line 117
    if-lt v1, v0, :cond_2

    .line 118
    .line 119
    const v1, 0xa2e8

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/BLA;->A07:LX/0li;

    .line 123
    .line 124
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/BLG;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 135
    .line 136
    iget v6, v0, LX/BLA;->A02:I

    .line 137
    .line 138
    iget-object v5, v0, LX/BLA;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iget v7, v0, LX/BLA;->A01:I

    .line 141
    .line 142
    iget v9, v0, LX/BLA;->A00:I

    .line 143
    .line 144
    iget-object v1, v1, LX/BLG;->A01:LX/0tf;

    .line 145
    .line 146
    const-string v0, "photo_tagging_nerwork_call_triggered"

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x7b

    .line 173
    .line 174
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x3d

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x44

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x27c

    .line 196
    .line 197
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 201
    .line 202
    .line 203
    :cond_1
    new-instance v2, LX/6KB;

    .line 204
    .line 205
    invoke-direct {v2}, LX/6KB;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 209
    .line 210
    const-string v0, "@"

    .line 211
    .line 212
    iput-object v0, v2, LX/6KB;->A04:Ljava/lang/String;

    .line 213
    .line 214
    iput-boolean v4, v2, LX/6KB;->A0B:Z

    .line 215
    .line 216
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 217
    .line 218
    iget-object v1, v0, LX/BLA;->A09:LX/5ck;

    .line 219
    .line 220
    new-instance v0, LX/BLC;

    .line 221
    .line 222
    invoke-direct {v0, p0, v3}, LX/BLC;-><init>(LX/BL9;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, LX/5ck;->A07(LX/6KB;LX/5yW;)V

    .line 226
    .line 227
    .line 228
    return-object v10

    .line 229
    :cond_2
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_3
    new-instance v2, LX/6KB;

    .line 248
    .line 249
    invoke-direct {v2}, LX/6KB;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, v2, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    iput-object v0, v2, LX/6KB;->A04:Ljava/lang/String;

    .line 261
    .line 262
    iput-boolean v4, v2, LX/6KB;->A0C:Z

    .line 263
    .line 264
    iput-boolean v4, v2, LX/6KB;->A08:Z

    .line 265
    .line 266
    iput-boolean v4, v2, LX/6KB;->A0B:Z

    .line 267
    .line 268
    iget-object v1, p0, LX/BL9;->A00:LX/BLA;

    .line 269
    .line 270
    iget-boolean v0, v1, LX/BLA;->A0D:Z

    .line 271
    .line 272
    iput-boolean v0, v2, LX/6KB;->A0D:Z

    .line 273
    .line 274
    iput-boolean v4, v2, LX/6KB;->A09:Z

    .line 275
    .line 276
    iget-object v1, v1, LX/BLA;->A0E:LX/5ck;

    .line 277
    .line 278
    new-instance v0, LX/BLD;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/BLD;-><init>(LX/BL9;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, LX/5ck;->A07(LX/6KB;LX/5yW;)V

    .line 284
    .line 285
    .line 286
    return-object v10

    .line 287
    :cond_4
    const-string v0, ""

    .line 288
    .line 289
    goto :goto_1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/BL9;->A00:LX/BLA;

    .line 3
    .line 4
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 5
    .line 6
    iput v0, v1, LX/BLA;->A03:I

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/BL9;->A00:LX/BLA;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/BLA;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/BLA;->A0E:LX/5ck;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5ck;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, v1, LX/BLA;->A04:Landroid/widget/Filter$FilterListener;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/widget/Filter$FilterListener;->onFilterComplete(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v3, p0, LX/BL9;->A00:LX/BLA;

    .line 54
    .line 55
    iget-object v0, v3, LX/BLA;->A0B:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_e

    .line 64
    .line 65
    iget-object v0, v3, LX/BLA;->A0B:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/tagging/model/TaggingProfile;

    .line 82
    .line 83
    invoke-static {v3, v1}, LX/BLA;->A02(LX/BLA;Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-eqz p2, :cond_f

    .line 94
    .line 95
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 96
    .line 97
    if-lez v0, :cond_f

    .line 98
    .line 99
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    iget-object v8, p0, LX/BL9;->A00:LX/BLA;

    .line 104
    .line 105
    check-cast v0, LX/5ib;

    .line 106
    .line 107
    iget-object v7, v0, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/BLA;->A0E:LX/5ck;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/5ck;->A05()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/BLA;->A09:LX/5ck;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v6, 0x1

    .line 141
    if-gt v0, v6, :cond_7

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/5dn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v7}, LX/BLA;->A01(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_9
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/facebook/tagging/model/TaggingProfile;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-static {v8, v5}, LX/BLA;->A02(LX/BLA;Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {v10}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v5, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v3, 0x1

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    :cond_a
    const/4 v3, 0x0

    .line 215
    :cond_b
    if-eqz v3, :cond_c

    .line 216
    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v10}, LX/5dn;->A00(Ljava/lang/Integer;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v1, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;

    .line 234
    .line 235
    invoke-static {v10}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v2, v2, v0}, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    :cond_c
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v8, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_d
    iget-object v1, p0, LX/BL9;->A00:LX/BLA;

    .line 253
    .line 254
    const v0, -0x40f5e418

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 258
    .line 259
    .line 260
    const v1, 0xa2e8

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 264
    .line 265
    iget-object v0, v0, LX/BLA;->A07:LX/0li;

    .line 266
    .line 267
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/BLG;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v0, p0, LX/BL9;->A00:LX/BLA;

    .line 278
    .line 279
    iget v5, v0, LX/BLA;->A02:I

    .line 280
    .line 281
    iget v4, v0, LX/BLA;->A03:I

    .line 282
    .line 283
    iget-object v3, v0, LX/BLA;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v1, LX/BLG;->A01:LX/0tf;

    .line 286
    .line 287
    const-string v0, "photo_tagging_suggestion_displayed"

    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    const/16 v0, 0x7b

    .line 305
    .line 306
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x44

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x45

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x27c

    .line 328
    .line 329
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_e
    iget-object v1, p0, LX/BL9;->A00:LX/BLA;

    .line 337
    .line 338
    const v0, -0x5f63c22a

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    iget-object v1, p0, LX/BL9;->A00:LX/BLA;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/BL9;->A00:LX/BLA;

    .line 352
    .line 353
    const v0, 0xcab060e

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 357
    .line 358
    .line 359
    return-void
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
.end method
