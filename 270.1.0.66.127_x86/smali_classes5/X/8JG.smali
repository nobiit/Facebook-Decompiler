.class public final LX/8JG;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;
.implements LX/OPD;


# instance fields
.field public A00:LX/OOl;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8JT;

.field public final A05:LX/80Q;

.field public final A06:Ljava/security/MessageDigest;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8JG;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8JG;->A07:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8JG;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8JG;->A09:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/8JT;

    .line 32
    .line 33
    invoke-direct {v0}, LX/8JT;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8JG;->A04:LX/8JT;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LX/8JG;->A03:Z

    .line 40
    .line 41
    new-instance v0, LX/80Q;

    .line 42
    .line 43
    invoke-direct {v0}, LX/80Q;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/8JG;->A05:LX/80Q;

    .line 47
    .line 48
    iput-object p1, v0, LX/80Q;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, v0, LX/80Q;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p3, p0, LX/8JG;->A0B:Z

    .line 53
    .line 54
    xor-int/lit8 v0, p3, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, LX/8JG;->A02:Z

    .line 57
    .line 58
    iput-boolean v1, p0, LX/8JG;->A01:Z

    .line 59
    .line 60
    iput-boolean p4, p0, LX/8JG;->A0E:Z

    .line 61
    .line 62
    iput-boolean p5, p0, LX/8JG;->A0F:Z

    .line 63
    .line 64
    iput-boolean p6, p0, LX/8JG;->A0C:Z

    .line 65
    .line 66
    iput-boolean p7, p0, LX/8JG;->A0D:Z

    .line 67
    .line 68
    :try_start_0
    const-string v0, "MD5"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p0, LX/8JG;->A06:Ljava/security/MessageDigest;

    .line 77
    .line 78
    return-void
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
.end method

.method public static A00(LX/8JG;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8JG;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8JG;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8JG;->A04:LX/8JT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8JT;->A01()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "(function (images) {\n  return getImagesSizesFromUrl(images);\n  function getImagesSizesFromUrl(images) { \n    const imageToSizes = {};\n    for (let i = 0; i < images.length; i++) {\n      const item = images[i];\n      const img = new Image();\n      img.src = item;\n      imageToSizes[item] = {width: img.naturalWidth, height: img.naturalHeight}\n    };\n    return imageToSizes;\n  }\n})("

    .line 24
    .line 25
    const-string v0, ");"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/8JG;->A00:LX/OOl;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/8Fn;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LX/8Fn;-><init>(LX/8JG;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/OOm;->A0q(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A01(LX/8JG;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/8JG;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, LX/8JG;->A00(LX/8JG;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8JG;->A04:LX/8JT;

    .line 14
    .line 15
    iget-object v1, v0, LX/8JT;->A02:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, LX/8JT;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, LX/8JG;->A05:LX/80Q;

    .line 69
    .line 70
    iget-object v0, p0, LX/8JG;->A08:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, v3, LX/80Q;->A08:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p0, LX/8JG;->A07:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, v3, LX/80Q;->A07:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, LX/8JG;->A04:LX/8JT;

    .line 79
    .line 80
    iget-object v2, v0, LX/8JT;->A02:Ljava/util/Set;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-object v1, v0, LX/8JT;->A02:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, LX/1Id;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/1Id;-><init>(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iput-object v0, v3, LX/80Q;->A0D:Ljava/util/Set;

    .line 92
    .line 93
    iput-object v4, v3, LX/80Q;->A0B:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v0, p0, LX/8JG;->A04:LX/8JT;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/8JT;->A01()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/80Q;->A0C:Ljava/util/Set;

    .line 102
    .line 103
    iget-boolean v0, p0, LX/8JG;->A01:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/80Q;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v0, p0, LX/8JG;->A0A:Ljava/util/Map;

    .line 112
    .line 113
    iput-object v0, v3, LX/80Q;->A09:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v0, p0, LX/8JG;->A09:Ljava/util/Map;

    .line 116
    .line 117
    iput-object v0, v3, LX/80Q;->A0A:Ljava/util/Map;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, LX/8JG;->A03:Z

    .line 121
    .line 122
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, p0, LX/8JG;->A05:LX/80Q;

    .line 127
    .line 128
    new-instance v0, LX/80P;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/80P;-><init>(LX/80Q;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "INTEGRITY_LOGGER"

    .line 134
    .line 135
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    :try_start_2
    move-exception v0

    .line 154
    monitor-exit v2

    .line 155
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_1
    :try_start_3
    move-exception v0

    .line 157
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :goto_2
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final C6o()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8JG;->A01(LX/8JG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CVb(LX/OOl;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8JG;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8JG;->A01:Z

    .line 6
    .line 7
    instance-of v0, p1, LX/OOl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/8JG;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/8BI;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/8BI;-><init>(LX/8JG;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "(function(){ return document.documentElement.innerHTML.length; })();"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/8JG;->A0D:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "(function () {\n  return getImagesSizes();\n  function getImagesSizes() { \n    const allImgs = document.querySelectorAll(\'img\');\n    const imageToSizes = {};\n    for (let i = 0; i < allImgs.length; i++) {\n\t  const item = allImgs.item(i);\n      const src = item.src;\n      imageToSizes[src] = {width: item.naturalWidth, height: item.naturalHeight}\n    };\n    return imageToSizes;\n  }\n})();"

    .line 31
    .line 32
    iget-object v1, p0, LX/8JG;->A00:LX/OOl;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/8Fn;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, LX/8Fn;-><init>(LX/8JG;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/OOm;->A0q(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CVj(LX/OOl;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8JG;->A00:LX/OOl;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8JG;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8JG;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/8BH;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/8BH;-><init>(LX/8JG;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v0, "(function() {\n  return simHash();\n\n  // Generates a Simhash for the page to detect cloaking.\n  // https://arxiv.org/pdf/1710.01387.pdf\n  function simHash() {\n    const countsText = [];\n    const countsDOM = [];\n      // Initialize a counts array with 64 zeros.\n    for (let i = 0; i < 64; i++) {\n      countsText.push(0);\n      countsDOM.push(0);\n    }\n\n    hashText(countsText);\n    // Copy counts from text only to text and dom\n    const countsTextAndDOM = countsText.slice();\n    hashDomNode(document.documentElement, countsDOM, countsTextAndDOM);\n    return {\n      \"text_and_dom\": generateFinalHash(countsTextAndDOM),\n      \"text_only\": generateFinalHash(countsText),\n      \"dom_only\": generateFinalHash(countsDOM),\n    };\n  }\n\n  // Hash unigrams, bigrams and trigrams in text.\n  function hashText(counts) {\n    // https://github.com/fergiemcdowall/stopword/blob/master/lib/stopwords_en.js\n    // TODO: Internationalization.\n    const stopWords = new Set([\n      \'about\', \'after\', \'all\', \'also\', \'am\', \'an\', \'and\', \'another\', \'any\',\n      \'are\', \'as\', \'at\', \'be\', \'because\', \'been\', \'before\', \'being\', \'between\',\n      \'both\', \'but\', \'by\', \'came\', \'can\', \'come\', \'could\', \'did\', \'do\', \'each\',\n      \'for\', \'from\', \'get\', \'got\', \'has\', \'had\', \'he\', \'have\', \'her\', \'here\',\n      \'him\', \'himself\', \'his\', \'how\', \'if\', \'in\', \'into\', \'is\', \'it\', \'like\',\n      \'make\', \'many\', \'me\', \'might\', \'more\', \'most\', \'much\', \'must\', \'my\',\n      \'never\', \'now\', \'of\', \'on\', \'only\', \'or\', \'other\', \'our\', \'out\', \'over\',\n      \'said\', \'same\', \'see\', \'should\', \'since\', \'some\', \'still\', \'such\', \'take\',\n      \'than\', \'that\', \'the\', \'their\', \'them\', \'then\', \'there\', \'these\', \'they\',\n      \'this\', \'those\', \'through\', \'to\', \'too\', \'under\', \'up\', \'very\', \'was\',\n      \'way\', \'we\', \'well\', \'were\', \'what\', \'where\', \'which\', \'while\', \'who\',\n      \'with\', \'would\', \'you\', \'your\', \'a\', \'i\']);\n\n    const words = (document.body.textContent.match(/\\b\\S+\\b/g) || [])\n      .map(word => word.toLowerCase())\n      .filter(word => word.length > 2 && !stopWords.has(word));\n\n    for (let i = 0; i < words.length; i++) {\n      hashAndUpdateCounts(words[i], counts);\n      if (i < words.length - 1)\n        hashAndUpdateCounts(`${words[i]},${words[i + 1]}`, counts);\n      if (i < words.length - 2)\n        hashAndUpdateCounts(\n          `${words[i]},${words[i + 1]},${words[i + 2]}`,\n          counts);\n    }\n  }\n\n  // Traverses the DOM tree depth-first, hashing each node + node-parent pair\n  // and updating counts.\n  function hashDomNode(domNode, counts, countsTextAndDOM, parentString) {\n    let domNodeString = stringifyDomNode(domNode);\n    for (let i = 0; i < domNode.children.length; i++) {\n      hashDomNode(domNode.children[i], counts, countsTextAndDOM, domNodeString);\n    }\n\n    if (parentString) {\n      domNodeString = `${parentString},${domNodeString}`;\n    }\n\n    hashAndUpdateCounts(domNodeString, counts);\n    hashAndUpdateCounts(domNodeString, countsTextAndDOM);\n  }\n\n  // We include the tag name, and the attribute list.\n  function stringifyDomNode(domNode) {\n    let str = `${domNode.tagName}[`;\n    for (let i = 0; i < domNode.attributes.length; i++) {\n      str += `${domNode.attributes[i].nodeName},`;\n    }\n\n    str += \"]\";\n    return str;\n  }\n\n  // Generates the final hash from counts.\n  function generateFinalHash(counts) {\n    let simHash = \"\";\n    for (let i = 0; i < counts.length; i += 4) {\n      let int16 = 0;\n      for (let j = 0; j < 4; j++) {\n        if (counts[i + j] >= 0) {\n          int16 += Math.pow(2, j);\n        }\n      }\n\n      simHash = int16.toString(16) + simHash;\n    }\n\n    return simHash;\n  }\n\n  // Implementation of FNV-1a (64 bit) hash function.\n  // https://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function\n  // Cryptographic hash functions (e.g. md5, sha) are designed to be secure, not\n  // fast. For our purposes, FNV-1a is a great candidate in terms of speed and\n  // uniqueness.\n  // https://softwareengineering.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed/145633#145633\n  function hashAndUpdateCounts(str, counts) {\n    // Use 4 parts of 16 bits to manipulate and generate the 64 bit hash. The\n    // maximum value of a 64 bit unsigned int falls above\n    // Number.MAX_SAFE_INTEGER (25^3 - 1) in JavaScript. Since multiplication\n    // of two 32 bit numbers can still go above that value, we resort to using\n    // 16 bit parts to make multiplication convenient.\n\n    // 64 bit FNV offset basis: 0xcbf29ce484222325\n    let hash00 = 0x2325;\n    let hash16 = 0x8422;\n    let hash32 = 0x9ce4;\n    let hash48 = 0xcbf2;\n\n    // 64 bit FNV prime: 2**40 + 2**8 + 0xb3 = 1099511628211\n    const fnvp00 = 0xb3 + Math.pow(2, 8);\n    const fnvp16 = 0;\n    const fnvp32 = Math.pow(2, 8);\n    const fnvp48 = 0;\n\n    for (let i = 0; i < str.length; i++) {\n      // XOR with each byte of data\n      hash00 ^= str.charCodeAt(i);\n\n      // Multiply by FNV prime, part by part.\n      const temp00 = hash00 * fnvp00;\n\n      const temp16 = (temp00 >>> 16) +\n                     hash16 * fnvp00 +\n                     hash00 * fnvp16;\n\n      const temp32 = (temp16 >>> 16) +\n                     hash32 * fnvp00 +\n                     hash16 * fnvp16 +\n                     hash00 * fnvp32;\n\n      const temp48 = (temp32 >>> 16) +\n                     hash48 * fnvp00 +\n                     hash32 * fnvp16 +\n                     hash16 * fnvp32 +\n                     hash00 * fnvp48;\n\n      hash00 = temp00 & 0xffff;\n      hash16 = temp16 & 0xffff;\n      hash32 = temp32 & 0xffff;\n      hash48 = temp48 & 0xffff;\n    }\n\n    // Update counts using each hash part.\n    updateCounts(hash00, 0, counts);\n    updateCounts(hash16, 16, counts);\n    updateCounts(hash32, 32, counts);\n    updateCounts(hash48, 48, counts);\n  }\n\n  function updateCounts(uint16, offset, counts) {\n    for (let i = 0; i < 16; i++) {\n      counts[offset + i] = uint16 & (0x1 << i)\n        ? counts[offset + i] + 1\n        : counts[offset + i] - 1;\n    }\n  }\n})();\n"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/8JF;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/8JF;-><init>(LX/8JG;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "(function () { \n  return getDOMTagCounts();\n  function getDOMTagCounts() { \n    const allElements = document.documentElement.getElementsByTagName(\"*\");\n    const tagToCount = {};\n    for (let i = 0; i < allElements.length; i++) {\n      const nodeName = allElements.item(i).nodeName.toUpperCase();\n      if (!(nodeName in tagToCount)) {\n        tagToCount[nodeName] = 0;\n      }\n      tagToCount[nodeName]++;\n    }\n    return tagToCount;\n  }\n})();"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
