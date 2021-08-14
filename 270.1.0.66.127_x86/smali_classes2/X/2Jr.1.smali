.class public LX/2Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Js;


# instance fields
.field public A00:LX/2Jt;

.field public A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 147609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147610
    invoke-virtual {p0, p1}, LX/2Jr;->A03(Landroid/content/Context;)V

    return-void
.end method

.method private final A01(LX/0uW;)LX/0uP;
    .locals 7

    instance-of v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/facebook/storage/cask/fbapps/FBCask;

    invoke-virtual {p1}, LX/0uW;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_1
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "version"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "eviction"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "max_size"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "stale_removal"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "user_scope"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/16 v1, 0x62a6

    iget-object v0, v4, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    return-object v0

    :cond_3
    const/4 v2, 0x5

    const/16 v1, 0x63a4

    iget-object v0, v4, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5K7;

    return-object v0

    :cond_4
    const/16 v2, 0x21da

    iget-object v0, v4, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    return-object v0

    :cond_5
    const/16 v1, 0x21dc

    iget-object v0, v4, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;

    return-object v0

    :cond_6
    const/16 v1, 0x2670

    iget-object v0, v4, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jy;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x14f51cd8 -> :sswitch_0
        0x16cc471f -> :sswitch_1
        0x1852b1fc -> :sswitch_2
        0x67a1d946 -> :sswitch_3
        0x734b48e0 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A02(LX/2Jv;LX/0uW;)V
    .locals 4

    instance-of v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v3, "PathConfig of \'"

    iget-object v2, p1, LX/2Jv;->A04:Ljava/lang/String;

    const-string v1, "\' tried to use unhandled plugin : "

    invoke-virtual {p2}, LX/0uW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cask"

    invoke-static {v0, v1}, LX/01K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/2Jt;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2Jt;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2Jr;->A00:LX/2Jt;

    .line 6
    .line 7
    new-instance v0, LX/2Ju;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/2Ju;-><init>(LX/2Jr;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Jr;->A01:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public Amp(LX/2Jv;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2Jr;->Bfl(LX/2Jv;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/2Jv;->A01:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/2Oy;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v2, p1}, LX/2Jr;->Cyw(Ljava/io/File;LX/2Jv;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public Bfl(LX/2Jv;)Ljava/io/File;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2Jr;->A00:LX/2Jt;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget-object v8, v0, LX/2Jt;->A00:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v8, :cond_b

    .line 7
    .line 8
    iget-object v7, v0, LX/2Jt;->A01:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v7, :cond_b

    .line 11
    .line 12
    iget-object v6, v0, LX/2Jt;->A02:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v6, :cond_b

    .line 15
    .line 16
    iget-object v5, v0, LX/2Jt;->A03:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v5, :cond_b

    .line 19
    .line 20
    iget-object v4, v0, LX/2Jt;->A04:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    iget v2, p1, LX/2Jv;->A00:I

    .line 25
    .line 26
    iget-object v1, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v2, v0, :cond_a

    .line 42
    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v3, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p1, LX/2Jv;->A02:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    const-string v0, "app_"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, p1, LX/2Jv;->A03:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    new-instance v5, Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/0uW;

    .line 148
    .line 149
    invoke-direct {p0, v2}, LX/2Jr;->A01(LX/0uW;)LX/0uP;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-direct {p0, p1, v2}, LX/2Jr;->A02(LX/2Jv;LX/0uW;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v0, v1, LX/0uX;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Landroid/util/Pair;

    .line 164
    .line 165
    check-cast v1, LX/0uX;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p0, LX/2Jr;->A01:Ljava/util/Comparator;

    .line 175
    .line 176
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/util/Pair;

    .line 194
    .line 195
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/0uX;

    .line 198
    .line 199
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/0uW;

    .line 202
    .line 203
    invoke-interface {v1, p1, v0}, LX/0uX;->Cst(LX/2Jv;LX/0uW;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    return-object v3

    .line 221
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "Invalid location value provided = "

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Base folder null with storeInCaches = "

    .line 236
    .line 237
    iget v0, p1, LX/2Jv;->A00:I

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v1, "Base Cask not initialized "

    .line 250
    .line 251
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public Cyw(Ljava/io/File;LX/2Jv;)Ljava/io/File;
    .locals 3

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p2, LX/2Jv;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0uW;

    .line 32
    .line 33
    invoke-direct {p0, v1}, LX/2Jr;->A01(LX/0uW;)LX/0uP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p2, v1}, LX/2Jr;->A02(LX/2Jv;LX/0uW;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, p2, v1, p1}, LX/0uP;->CWJ(LX/2Jv;LX/0uW;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
.end method
