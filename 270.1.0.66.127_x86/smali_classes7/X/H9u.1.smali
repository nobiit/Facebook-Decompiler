.class public final LX/H9u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/H9v;


# direct methods
.method public constructor <init>(LX/H9v;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9u;->A01:LX/H9v;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/H9u;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/01A;)V
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x163

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, LX/2cN;->A0F(LX/1CS;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x163

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v0, LX/H9m;->A00:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/H9m;->A00:Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v2, LX/Gyh;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p2}, LX/H9m;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v1, v0, p3, p4}, LX/Gyh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/01A;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object p2, v5

    .line 140
    :cond_2
    new-instance v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Lcom/facebook/audience/snacks/model/RegularStoryCard;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance v2, LX/Gyh;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p2}, LX/H9m;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v1, v0, p3, p4}, LX/Gyh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/01A;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H9u;->A01:LX/H9v;

    .line 1
    .line 2
    iget-object v0, v0, LX/H9v;->A08:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2eI;

    .line 9
    .line 10
    const-string v0, "data_received"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2080

    .line 16
    .line 17
    iget-object v4, p0, LX/H9u;->A01:LX/H9v;

    .line 18
    .line 19
    iget-object v1, v4, LX/H9v;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2G3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 29
    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v0, p0, LX/H9u;->A01:LX/H9v;

    .line 33
    .line 34
    iget-object v0, v0, LX/H9v;->A05:LX/3AE;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3AE;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/H9u;->A01:LX/H9v;

    .line 40
    .line 41
    invoke-static {v0}, LX/H9v;->A01(LX/H9v;)LX/H9y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/H9y;->A01()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v0, "owner is null"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v1}, LX/H9u;->A02(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v4

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/H9u;->A01:LX/H9v;

    .line 65
    .line 66
    iget-object v5, v0, LX/H9v;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const v1, 0xa0f0

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/H9v;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/01A;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v5, v6, v2}, LX/H9u;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/01A;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v1, p2, v5, v6, v2}, LX/H9u;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/01A;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "no valid bucket"

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v0, p0, LX/H9u;->A00:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 139
    .line 140
    iget-object v0, p0, LX/H9u;->A01:LX/H9v;

    .line 141
    .line 142
    iget-object v1, v0, LX/H9v;->A07:Ljava/util/SortedMap;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 158
    .line 159
    iget-object v0, p0, LX/H9u;->A01:LX/H9v;

    .line 160
    .line 161
    iget-object v1, v0, LX/H9v;->A07:Ljava/util/SortedMap;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    const-string v0, "data_parsing_end"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LX/39v;

    .line 176
    .line 177
    invoke-direct {v2}, LX/39v;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p3}, LX/39v;->A00(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/H9u;->A01:LX/H9v;

    .line 184
    .line 185
    iget-object v1, v0, LX/H9v;->A05:LX/3AE;

    .line 186
    .line 187
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    iget-object v0, v1, LX/3AE;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    :try_start_2
    monitor-exit v1

    .line 191
    iput-object v0, v2, LX/39v;->A04:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v3, LX/3Vd;

    .line 194
    .line 195
    invoke-direct {v3, v2}, LX/3Vd;-><init>(LX/39v;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/H9u;->A01:LX/H9v;

    .line 199
    .line 200
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/H9v;->A07:Ljava/util/SortedMap;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v2, LX/H9v;->A04:LX/3AO;

    .line 219
    .line 220
    invoke-virtual {v0, v3, v1}, LX/3AO;->A01(LX/3Vd;Lcom/google/common/collect/ImmutableList;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v1

    .line 228
    throw v0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    throw v0
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
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v3, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/H9u;->A01:LX/H9v;

    .line 3
    .line 4
    iget-object v1, v2, LX/H9v;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/H9v;->A05:LX/3AE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3AE;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/H9u;->A01:LX/H9v;

    .line 22
    .line 23
    const-string v1, "fetch_from_cache"

    .line 24
    .line 25
    iget-object v0, v0, LX/H9v;->A04:LX/3AO;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LX/3AO;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
