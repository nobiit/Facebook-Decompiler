.class public final LX/Aw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ani;


# instance fields
.field public final A00:LX/Aw3;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/Aw3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aw1;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aw1;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/Aw1;->A00:LX/Aw3;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;I)LX/Aw0;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Aw1;->A00:LX/Aw3;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v0, v8, v2}, LX/Aw3;->DLN(Ljava/io/File;I)Z

    .line 9
    .line 10
    .line 11
    move-result v15

    .line 12
    add-int/lit8 v7, p4, 0x1

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    array-length v3, v4

    .line 27
    if-lez v3, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v3, :cond_5

    .line 35
    .line 36
    aget-object v10, v4, v2

    .line 37
    .line 38
    invoke-static {v10}, LX/3sb;->A02(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, LX/Aw1;->A00:LX/Aw3;

    .line 51
    .line 52
    invoke-interface {v0, v10, v7}, LX/Aw3;->DLO(Ljava/io/File;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v9, v1, LX/Aw1;->A00:LX/Aw3;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v9, v8, v0}, LX/Aw3;->D2k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-static {v5, v9, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v10, v6, v0, v7}, LX/Aw1;->A00(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;I)LX/Aw0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_0
    :goto_1
    iget-wide v0, v9, LX/3sc;->A00:J

    .line 79
    .line 80
    add-long/2addr v13, v0

    .line 81
    iget-wide v0, v9, LX/3sc;->A02:J

    .line 82
    .line 83
    add-long/2addr v11, v0

    .line 84
    iget-wide v0, v9, LX/3sc;->A01:J

    .line 85
    .line 86
    const-wide/16 v9, 0x1

    .line 87
    .line 88
    add-long/2addr v0, v9

    .line 89
    add-long v20, v20, v0

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v9, LX/Aw0;

    .line 97
    .line 98
    invoke-static {v10}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v9, v0}, LX/Aw0;-><init>(LX/3sc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v9, LX/Aw0;

    .line 107
    .line 108
    invoke-static {v10}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v9, v0}, LX/Aw0;-><init>(LX/3sc;)V

    .line 113
    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    iget-object v0, v1, LX/Aw1;->A00:LX/Aw3;

    .line 118
    .line 119
    invoke-interface {v0, v10, v7}, LX/Aw3;->DLM(Ljava/io/File;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, v1, LX/Aw1;->A00:LX/Aw3;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v8, v0}, LX/Aw3;->D2k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v0, v9}, LX/Aw1;->A01(Ljava/util/Map;Ljava/lang/String;LX/Aw0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const-wide/16 v20, 0x0

    .line 146
    .line 147
    :cond_5
    invoke-static {v8}, LX/3sb;->A00(Ljava/io/File;)LX/3sc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, LX/Aw0;

    .line 152
    .line 153
    new-instance v15, LX/3sc;

    .line 154
    .line 155
    iget-wide v2, v0, LX/3sc;->A00:J

    .line 156
    .line 157
    add-long/2addr v2, v13

    .line 158
    iget-wide v0, v0, LX/3sc;->A02:J

    .line 159
    .line 160
    add-long/2addr v0, v11

    .line 161
    move-wide/from16 v18, v0

    .line 162
    .line 163
    move-wide/from16 v16, v2

    .line 164
    .line 165
    invoke-direct/range {v15 .. v21}, LX/3sc;-><init>(JJJ)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v15}, LX/Aw0;-><init>(LX/3sc;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v5, v4}, LX/Aw1;->A01(Ljava/util/Map;Ljava/lang/String;LX/Aw0;)V

    .line 172
    .line 173
    .line 174
    return-object v4
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
.end method

.method public static A01(Ljava/util/Map;Ljava/lang/String;LX/Aw0;)V
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Aw0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/Aw0;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/3sc;->A00(LX/3sc;)LX/3sc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/Aw0;-><init>(LX/3sc;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BtU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aw1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cvo()Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Aw1;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v2, v4, v1, v0}, LX/Aw1;->A00(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;I)LX/Aw0;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v4
    .line 51
    .line 52
.end method
