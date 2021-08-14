.class public final LX/0ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "activity-alias"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "receiver"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "service"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "provider"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0ax;->A00:Ljava/util/Set;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/0aw;Ljava/lang/String;)LX/0ay;
    .locals 3

    .line 0
    new-instance v2, LX/0ay;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "Failed to parse AndroidManifest.xml in "

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0aw;->A00:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, LX/0ay;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/0aw;I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/0aw;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "String not found: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A02(LX/0au;LX/0aw;I)Ljava/util/Map;
    .locals 9

    .line 0
    new-instance v8, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    if-ge v7, p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0au;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p1}, LX/0au;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, LX/0au;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v3, p1, LX/0au;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0au;->A03()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, LX/0au;->A01()B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/0au;->A01()B

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/0au;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, p1, LX/0au;->A00:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/0au;->A04(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-ltz v6, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v6}, LX/0ax;->A01(LX/0aw;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p2, v5}, LX/0ax;->A01(LX/0aw;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-gez v4, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p2, v4}, LX/0ax;->A01(LX/0aw;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-object v8
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private A03(LX/0aw;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, LX/0aw;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-interface {p2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-gez v0, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "."

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "Package name is empty."

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "Empty component name."

    .line 80
    .line 81
    :goto_2
    invoke-static {p1, v0}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A04(Ljava/io/File;)LX/0av;
    .locals 20

    .line 0
    new-instance v7, LX/0aw;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {v7}, LX/0aw;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iput-object v8, v7, LX/0aw;->A00:Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/util/jar/JarFile;

    .line 11
    .line 12
    invoke-direct {v5, v8}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/0ay; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v0, "AndroidManifest.xml"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v15, p0

    .line 28
    .line 29
    new-instance v0, Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    new-instance v14, LX/0au;

    .line 35
    .line 36
    invoke-direct {v14, v0}, LX/0au;-><init>(Ljava/io/DataInputStream;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    iput v0, v14, LX/0au;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v14, LX/0au;->A00:I

    .line 45
    .line 46
    invoke-virtual {v14}, LX/0au;->A03()S

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v14}, LX/0au;->A03()S

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v14}, LX/0au;->A02()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v3, v0, :cond_24

    .line 60
    .line 61
    add-int/lit8 v0, v1, -0x8

    .line 62
    .line 63
    iput v0, v14, LX/0au;->A01:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v14, LX/0au;->A00:I

    .line 67
    .line 68
    add-int/lit8 v0, v2, -0x8

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v0}, LX/0au;->A04(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v19, LX/0eo;

    .line 76
    .line 77
    invoke-direct/range {v19 .. v19}, LX/0eo;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, LX/0au;

    .line 81
    .line 82
    invoke-direct {v13, v14}, LX/0au;-><init>(LX/0au;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget v2, v14, LX/0au;->A00:I

    .line 86
    .line 87
    iget v1, v14, LX/0au;->A01:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ge v2, v1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    if-eqz v0, :cond_22

    .line 94
    .line 95
    const/high16 v0, -0x80000000

    .line 96
    .line 97
    iput v0, v13, LX/0au;->A01:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, v13, LX/0au;->A00:I

    .line 101
    .line 102
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move-object/from16 v0, v19

    .line 115
    .line 116
    iput-short v3, v0, LX/0eo;->A00:S

    .line 117
    .line 118
    add-int/lit8 v0, v1, -0x8

    .line 119
    .line 120
    iput v0, v13, LX/0au;->A01:I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v13, LX/0au;->A00:I

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v2, v3, :cond_c

    .line 127
    .line 128
    const/16 v0, 0x102

    .line 129
    .line 130
    if-eq v2, v0, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x103

    .line 133
    .line 134
    if-ne v2, v0, :cond_18

    .line 135
    .line 136
    iget v0, v7, LX/0aw;->A01:I

    .line 137
    .line 138
    sub-int/2addr v0, v3

    .line 139
    iput v0, v7, LX/0aw;->A01:I

    .line 140
    .line 141
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 145
    .line 146
    .line 147
    iget v0, v13, LX/0au;->A00:I

    .line 148
    .line 149
    add-int/lit8 v1, v0, 0x8

    .line 150
    .line 151
    move-object/from16 v0, v19

    .line 152
    .line 153
    iget-short v0, v0, LX/0eo;->A00:S

    .line 154
    .line 155
    sub-int/2addr v0, v1

    .line 156
    if-lez v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v13, v0}, LX/0au;->A04(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-gez v1, :cond_17

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 178
    .line 179
    .line 180
    iget v0, v13, LX/0au;->A00:I

    .line 181
    .line 182
    add-int/lit8 v1, v0, 0x8

    .line 183
    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    iget-short v0, v0, LX/0eo;->A00:S

    .line 187
    .line 188
    sub-int/2addr v0, v1

    .line 189
    if-lez v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v13, v0}, LX/0au;->A04(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget v11, v13, LX/0au;->A00:I

    .line 195
    .line 196
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 221
    .line 222
    .line 223
    iget v0, v13, LX/0au;->A00:I

    .line 224
    .line 225
    sub-int/2addr v0, v11

    .line 226
    sub-int/2addr v1, v0

    .line 227
    if-lez v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v13, v1}, LX/0au;->A04(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v7, v4}, LX/0ax;->A01(LX/0aw;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v0, "manifest"

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget v0, v7, LX/0aw;->A01:I

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iput-boolean v3, v7, LX/0aw;->A0B:Z

    .line 249
    .line 250
    invoke-direct {v15, v13, v7, v9}, LX/0ax;->A02(LX/0au;LX/0aw;I)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "package"

    .line 255
    .line 256
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, v7, LX/0aw;->A02:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_1b

    .line 265
    .line 266
    const-string v0, "versionName"

    .line 267
    .line 268
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, v7, LX/0aw;->A04:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_1a

    .line 277
    .line 278
    const-string v0, "versionCode"

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    iput-object v0, v7, LX/0aw;->A03:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_6
    const-string v0, "application"

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-boolean v0, v7, LX/0aw;->A0B:Z

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget v0, v7, LX/0aw;->A01:I

    .line 305
    .line 306
    if-ne v0, v3, :cond_8

    .line 307
    .line 308
    iput-boolean v3, v7, LX/0aw;->A0A:Z

    .line 309
    .line 310
    :cond_7
    :goto_1
    iget v1, v13, LX/0au;->A01:I

    .line 311
    .line 312
    iget v0, v13, LX/0au;->A00:I

    .line 313
    .line 314
    sub-int/2addr v1, v0

    .line 315
    invoke-virtual {v13, v1}, LX/0au;->A04(I)V

    .line 316
    .line 317
    .line 318
    iget v0, v7, LX/0aw;->A01:I

    .line 319
    .line 320
    add-int/2addr v0, v3

    .line 321
    iput v0, v7, LX/0aw;->A01:I

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_8
    iget-object v0, v15, LX/0ax;->A00:Ljava/util/Set;

    .line 326
    .line 327
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iget-boolean v0, v7, LX/0aw;->A0A:Z

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget v1, v7, LX/0aw;->A01:I

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    if-ne v1, v0, :cond_7

    .line 341
    .line 342
    invoke-direct {v15, v13, v7, v9}, LX/0ax;->A02(LX/0au;LX/0aw;I)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "name"

    .line 347
    .line 348
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_1c

    .line 355
    .line 356
    const-string v0, "activity"

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    const-string v0, "activity-alias"

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    const-string v0, "receiver"

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v0, v7, LX/0aw;->A07:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_9
    const-string v0, "service"

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v0, v7, LX/0aw;->A08:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_a
    const-string v0, "provider"

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    iget-object v0, v7, LX/0aw;->A06:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_b
    iget-object v0, v7, LX/0aw;->A05:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_c
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 437
    .line 438
    .line 439
    iget v0, v13, LX/0au;->A00:I

    .line 440
    .line 441
    add-int/lit8 v3, v0, 0x8

    .line 442
    .line 443
    move-object/from16 v0, v19

    .line 444
    .line 445
    iget-short v1, v0, LX/0eo;->A00:S

    .line 446
    .line 447
    sub-int/2addr v1, v3

    .line 448
    if-ltz v1, :cond_21

    .line 449
    .line 450
    if-lez v1, :cond_d

    .line 451
    .line 452
    invoke-virtual {v13, v1}, LX/0au;->A04(I)V

    .line 453
    .line 454
    .line 455
    :cond_d
    new-instance v11, Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_2
    if-ge v3, v12, :cond_e

    .line 462
    .line 463
    invoke-virtual {v13}, LX/0au;->A02()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_e
    shl-int/lit8 v0, v4, 0x2

    .line 482
    .line 483
    invoke-virtual {v13, v0}, LX/0au;->A04(I)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v1, v18, -0x8

    .line 487
    .line 488
    iget v0, v13, LX/0au;->A00:I

    .line 489
    .line 490
    sub-int/2addr v1, v0

    .line 491
    if-ltz v1, :cond_20

    .line 492
    .line 493
    if-lez v1, :cond_f

    .line 494
    .line 495
    invoke-virtual {v13, v1}, LX/0au;->A04(I)V

    .line 496
    .line 497
    .line 498
    :cond_f
    and-int/lit16 v0, v2, 0x100

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    const/16 v17, 0x1

    .line 505
    .line 506
    :cond_10
    if-eqz v17, :cond_11

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_11
    const-string v0, "UTF-16LE"

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :goto_3
    const-string v0, "UTF-8"

    .line 513
    .line 514
    :goto_4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    const/4 v9, 0x0

    .line 519
    :goto_5
    if-ge v9, v12, :cond_16

    .line 520
    .line 521
    iget v0, v13, LX/0au;->A00:I

    .line 522
    .line 523
    add-int/lit8 v1, v0, 0x8

    .line 524
    .line 525
    sub-int v1, v1, v18

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1f

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    const-string v4, "each string is expected to end with \\0 terminator."

    .line 552
    .line 553
    const/4 v3, 0x2

    .line 554
    if-eqz v17, :cond_13

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v0, 0x0

    .line 558
    :goto_6
    if-ge v2, v3, :cond_15

    .line 559
    .line 560
    invoke-virtual {v13}, LX/0au;->A01()B

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    and-int/lit16 v1, v0, 0x80

    .line 565
    .line 566
    if-eqz v1, :cond_12

    .line 567
    .line 568
    invoke-virtual {v13}, LX/0au;->A01()B

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    and-int/lit8 v0, v0, 0x7f

    .line 573
    .line 574
    shl-int/lit8 v0, v0, 0x8

    .line 575
    .line 576
    or-int/2addr v0, v1

    .line 577
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_13
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const v1, 0x8000

    .line 585
    .line 586
    .line 587
    and-int/2addr v1, v0

    .line 588
    if-eqz v1, :cond_14

    .line 589
    .line 590
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit16 v0, v0, 0x7fff

    .line 595
    .line 596
    shl-int/lit8 v0, v0, 0x10

    .line 597
    .line 598
    or-int/2addr v0, v1

    .line 599
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    .line 600
    .line 601
    new-array v0, v0, [B

    .line 602
    .line 603
    invoke-virtual {v13, v0}, LX/0au;->A05([B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13}, LX/0au;->A03()S

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_1e

    .line 611
    .line 612
    new-instance v2, Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v2, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_15
    new-array v0, v0, [B

    .line 619
    .line 620
    invoke-virtual {v13, v0}, LX/0au;->A05([B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, LX/0au;->A01()B

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_1d

    .line 628
    .line 629
    new-instance v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-direct {v2, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 632
    .line 633
    .line 634
    :goto_7
    iget-object v1, v7, LX/0aw;->A09:Ljava/util/Map;

    .line 635
    .line 636
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    add-int/lit8 v9, v9, 0x1

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_16
    iget v1, v13, LX/0au;->A01:I

    .line 647
    .line 648
    iget v0, v13, LX/0au;->A00:I

    .line 649
    .line 650
    sub-int/2addr v1, v0

    .line 651
    invoke-virtual {v13, v1}, LX/0au;->A04(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_17
    invoke-static {v7, v1}, LX/0ax;->A01(LX/0aw;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_8
    invoke-static {v7, v2}, LX/0ax;->A01(LX/0aw;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/4 v2, 0x0

    .line 670
    if-eqz v1, :cond_19

    .line 671
    .line 672
    const-string v0, "manifest"

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    iget v0, v7, LX/0aw;->A01:I

    .line 681
    .line 682
    if-nez v0, :cond_19

    .line 683
    .line 684
    iput-boolean v2, v7, LX/0aw;->A0B:Z

    .line 685
    .line 686
    :cond_18
    :goto_9
    iget v1, v13, LX/0au;->A01:I

    .line 687
    .line 688
    iget v0, v13, LX/0au;->A00:I

    .line 689
    .line 690
    sub-int/2addr v1, v0

    .line 691
    invoke-virtual {v13, v1}, LX/0au;->A04(I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_19
    if-eqz v1, :cond_18

    .line 697
    .line 698
    const-string v0, "application"

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_18

    .line 705
    .line 706
    iget v1, v7, LX/0aw;->A01:I

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    if-ne v1, v0, :cond_18

    .line 710
    .line 711
    iput-boolean v2, v7, LX/0aw;->A0A:Z

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :goto_a
    const-string v0, "manifest does not have version code specified."

    .line 715
    .line 716
    invoke-static {v7, v0}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_1a
    const-string v0, "manifest does not have version name specified."

    .line 722
    .line 723
    invoke-static {v7, v0}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_1b
    const-string v0, "manifest does not have package name specified."

    .line 729
    .line 730
    invoke-static {v7, v0}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_1c
    const-string v1, "component tag "

    .line 736
    .line 737
    const-string v0, " did not include name attribute."

    .line 738
    .line 739
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v7, v0}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_1d
    invoke-static {v7, v4}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_1e
    invoke-static {v7, v4}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_1f
    const-string v0, "offset doesn\'t match string index: offset="

    .line 759
    .line 760
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v7, v0}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_20
    const-string v0, "consumed too much data from string index table: "

    .line 770
    .line 771
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v7, v0}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_21
    const-string v0, "consumed too much data from string header: "

    .line 781
    .line 782
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v7, v0}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_22
    iget-object v0, v7, LX/0aw;->A05:Ljava/util/List;

    .line 792
    .line 793
    invoke-direct {v15, v7, v0}, LX/0ax;->A03(LX/0aw;Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v7, LX/0aw;->A07:Ljava/util/List;

    .line 797
    .line 798
    invoke-direct {v15, v7, v0}, LX/0ax;->A03(LX/0aw;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v7, LX/0aw;->A06:Ljava/util/List;

    .line 802
    .line 803
    invoke-direct {v15, v7, v0}, LX/0ax;->A03(LX/0aw;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v7, LX/0aw;->A08:Ljava/util/List;

    .line 807
    .line 808
    invoke-direct {v15, v7, v0}, LX/0ax;->A03(LX/0aw;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    new-instance v9, LX/0av;

    .line 812
    .line 813
    iget-object v10, v7, LX/0aw;->A02:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v11, v7, LX/0aw;->A03:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v12, v7, LX/0aw;->A04:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v13, v7, LX/0aw;->A05:Ljava/util/List;

    .line 820
    .line 821
    iget-object v14, v7, LX/0aw;->A07:Ljava/util/List;

    .line 822
    .line 823
    iget-object v15, v7, LX/0aw;->A06:Ljava/util/List;

    .line 824
    .line 825
    iget-object v0, v7, LX/0aw;->A08:Ljava/util/List;

    .line 826
    .line 827
    move-object/from16 v16, v0

    .line 828
    .line 829
    invoke-direct/range {v9 .. v16}, LX/0av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    if-eqz v6, :cond_23
    :try_end_1
    .catch LX/0ay; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 835
    .line 836
    .line 837
    :cond_23
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 838
    .line 839
    .line 840
    return-object v9

    .line 841
    :cond_24
    :try_start_2
    const-string v0, "stream is not an xml resource."

    .line 842
    .line 843
    invoke-static {v7, v0}, LX/0ax;->A00(LX/0aw;Ljava/lang/String;)LX/0ay;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :cond_25
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 849
    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v0, "No manifest found in "

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v2
    :try_end_2
    .catch LX/0ay; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 871
    :catchall_0
    move-exception v0

    .line 872
    goto :goto_d

    .line 873
    :catch_0
    move-exception v3

    .line 874
    move-object v4, v6

    .line 875
    move-object v6, v5

    .line 876
    goto :goto_b

    .line 877
    :catch_1
    move-exception v0

    .line 878
    move-object v1, v6

    .line 879
    move-object v6, v5

    .line 880
    goto :goto_c

    .line 881
    :catch_2
    move-exception v3

    .line 882
    move-object v4, v6

    .line 883
    :goto_b
    :try_start_3
    new-instance v2, LX/0ay;

    .line 884
    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string v0, "Failed to parse manifest from "

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-direct {v2, v0, v3}, LX/0ay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 906
    :catchall_1
    move-exception v0

    .line 907
    move-object v5, v6

    .line 908
    move-object v6, v4

    .line 909
    goto :goto_d

    .line 910
    :catch_3
    move-exception v0

    .line 911
    move-object v1, v6

    .line 912
    :goto_c
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 913
    :catchall_2
    move-exception v0

    .line 914
    move-object v5, v6

    .line 915
    move-object v6, v1

    .line 916
    goto :goto_d

    .line 917
    :catchall_3
    move-exception v0

    .line 918
    move-object v5, v6

    .line 919
    :goto_d
    if-eqz v6, :cond_26

    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 922
    .line 923
    .line 924
    :cond_26
    if-eqz v5, :cond_27

    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 927
    .line 928
    .line 929
    :cond_27
    throw v0
.end method
