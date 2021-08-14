.class public final LX/2sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/api/feedtype/FeedType;

.field public A03:LX/2sg;

.field public A04:LX/5K0;

.field public A05:LX/2Tr;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2sd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2sd;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/2sk;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/2sd;->A0C:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/2sk;->A0C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/2sd;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 12
    .line 13
    iput-object v0, p0, LX/2sk;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 14
    .line 15
    iget-object v0, p1, LX/2sd;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/2sk;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/2sd;->A0B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/2sk;->A0A:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/2sd;->A05:LX/2Tr;

    .line 24
    .line 25
    iput-object v0, p0, LX/2sk;->A05:LX/2Tr;

    .line 26
    .line 27
    iget-object v0, p1, LX/2sd;->A04:LX/5K0;

    .line 28
    .line 29
    iput-object v0, p0, LX/2sk;->A04:LX/5K0;

    .line 30
    .line 31
    iget-object v0, p1, LX/2sd;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/2sk;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, p1, LX/2sd;->A00:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/2sk;->A00:J

    .line 38
    .line 39
    iget-wide v0, p1, LX/2sd;->A01:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/2sk;->A01:J

    .line 42
    .line 43
    iget-object v0, p1, LX/2sd;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/2sk;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p1, LX/2sd;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/2sk;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/2sd;->A03:LX/2sg;

    .line 52
    .line 53
    iput-object v0, p0, LX/2sk;->A03:LX/2sg;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v6, p0, LX/2sk;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v6, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v6, p0, LX/2sk;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/2sk;->A04:LX/5K0;

    .line 10
    .line 11
    new-instance v7, LX/2Tr;

    .line 12
    .line 13
    iget-object v0, p0, LX/2sk;->A05:LX/2Tr;

    .line 14
    .line 15
    iget-object v2, v0, LX/2Tr;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, v0, LX/2Tr;->A01:I

    .line 18
    .line 19
    iget v0, v0, LX/2Tr;->A00:I

    .line 20
    .line 21
    invoke-direct {v7, v2, v1, v0}, LX/2Tr;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/2sk;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, LX/2sk;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "CRFDataModelTreeDeserializer"

    .line 29
    .line 30
    const-string v1, "CRFDataModelTreeDeserializer.deserializeTree"

    .line 31
    .line 32
    const v0, 0x62795b22

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v1, LX/2sL;

    .line 39
    .line 40
    const/16 v4, 0x2127

    .line 41
    .line 42
    iget-object v0, v5, LX/5K0;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-static {v8, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const v0, 0x2330002

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4, v0}, LX/2sL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/2sL;->A00()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "type"

    .line 61
    .line 62
    .line 63
    const-string v4, "deserializeTree"

    .line 64
    .line 65
    const-string v0, "crf_product_id"

    .line 66
    .line 67
    invoke-virtual {v1, v6, v4}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v9}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x5f

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    add-int/2addr v6, v4

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v0, "edgeClass"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v6}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x21ea

    .line 104
    .line 105
    iget-object v0, v5, LX/5K0;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 112
    .line 113
    iget-object v10, v7, LX/2Tr;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget v13, v7, LX/2Tr;->A01:I

    .line 116
    .line 117
    iget v14, v7, LX/2Tr;->A00:I

    .line 118
    .line 119
    invoke-interface/range {v9 .. v14}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTree(Ljava/lang/String;Ljava/lang/Class;III)Lcom/facebook/graphservice/interfaces/Tree;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v8}, LX/2sL;->A03(S)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    const v0, -0x31527448

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catch_0
    move-exception v10

    .line 134
    const/4 v6, 0x0

    .line 135
    :try_start_4
    new-instance v8, Ljava/io/File;

    .line 136
    .line 137
    iget-object v0, v7, LX/2Tr;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Error in deserializeTree: "

    .line 153
    .line 154
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\nfeedUnitTreeFileInfo: "

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\nisFileExists: "

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\ndataModelClassDetails: "

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v0, "error_msg"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {v1, v0}, LX/2sL;->A03(S)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x2029

    .line 202
    .line 203
    iget-object v0, v5, LX/5K0;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0AO;

    .line 210
    .line 211
    invoke-interface {v0, v3, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catchall_0
    :try_start_5
    move-exception v1

    .line 216
    const v0, 0x639dfafd

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :goto_0
    const v0, -0x45994cbd

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iput-object v6, p0, LX/2sk;->A0C:Ljava/lang/Object;

    .line 230
    .line 231
    :cond_0
    monitor-exit p0

    .line 232
    return-object v6

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    throw v0

    .line 236
    :cond_1
    return-object v6
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
.end method

.method public final BNy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sk;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
