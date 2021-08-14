.class public final LX/1EN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Landroid/util/LruCache;

.field public static final A02:Landroid/util/LruCache;

.field public static final A03:Landroid/util/LruCache;

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A05:LX/1EN;


# instance fields
.field public final A00:LX/21q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Landroid/util/LruCache;

    .line 1
    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1EN;->A02:Landroid/util/LruCache;

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1EN;->A01:Landroid/util/LruCache;

    .line 15
    .line 16
    new-instance v0, Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1EN;->A03:Landroid/util/LruCache;

    .line 22
    .line 23
    const-string/jumbo v2, "native_templates"

    .line 24
    .line 25
    .line 26
    const-string v1, "NativeTemplatesGraphQLConverter"

    .line 27
    .line 28
    const-string/jumbo v0, "preload"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v2}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1EN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(LX/2is;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2is;->A01:LX/21q;

    .line 4
    .line 5
    iput-object v0, p0, LX/1EN;->A00:LX/21q;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/2CJ;)LX/25r;
    .locals 2

    .line 0
    new-instance v1, LX/25r;

    .line 1
    .line 2
    invoke-direct {v1}, LX/25r;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/2CJ;->BEW()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/25r;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/25r;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, v1, LX/25r;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public static A01(LX/2CJ;LX/21q;)LX/24W;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, LX/2iz;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2iz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v5, LX/25r;->A05:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0}, LX/2CJ;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v0 .. v5}, LX/1EN;->A03(Lcom/google/common/collect/ImmutableList;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/24W;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    iget-object v3, p2, LX/25r;->A02:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1EN;->A02:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/24W;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v5, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 34
    .line 35
    iget-object v4, v0, LX/2iy;->A02:LX/2iz;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v7}, LX/1EN;->A03(Lcom/google/common/collect/ImmutableList;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/24W;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v2, LX/24W;->A03:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, p1}, LX/2iy;->A08(Ljava/util/List;Ljava/util/List;LX/21q;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    iget-object v5, v2, LX/24W;->A01:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, v2, LX/24W;->A02:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v2, LX/24W;->A00:LX/2iz;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/276;->A00(LX/21q;LX/2iz;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/24W;->A03:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public static A03(Lcom/google/common/collect/ImmutableList;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/24W;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "parseNTGraphQLObjectToTemplate"

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v13, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    iget-object v0, v11, LX/25r;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "null"

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x3

    .line 30
    invoke-interface {v1, v3, v0}, LX/24R;->Aj8(ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v11, LX/25r;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string/jumbo v2, "null"

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v11, LX/25r;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string/jumbo v1, "null"

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "logging_id"

    .line 52
    .line 53
    invoke-interface {v4, v3, v2, v0, v1}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    move-object/from16 v8, p2

    .line 57
    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    move-object/from16 v10, p4

    .line 61
    .line 62
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v2, v11, LX/25r;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string/jumbo v2, "null"

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string v1, "bundle_count"

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v3, v2, v1, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v12, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5d(LX/1CS;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v5, v0

    .line 109
    :cond_4
    invoke-static/range {v6 .. v12}, LX/1EN;->A06(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;I)LX/1EO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v2, v11, LX/25r;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    const-string/jumbo v2, "null"

    .line 130
    .line 131
    .line 132
    :cond_7
    const-string/jumbo v1, "payload_size"

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v3, v2, v1, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v11, LX/25r;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    const-string/jumbo v0, "null"

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {v1, v3, v0}, LX/24R;->Aj6(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, LX/24W;

    .line 157
    .line 158
    iget-object v0, v11, LX/25r;->A05:Ljava/util/Set;

    .line 159
    .line 160
    move-object p0, v8

    .line 161
    move-object p1, v9

    .line 162
    move-object/from16 p2, v10

    .line 163
    .line 164
    move-object/from16 p3, v0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v17}, LX/24W;-><init>(Ljava/util/List;LX/2iz;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :try_start_1
    invoke-virtual {v7}, LX/21q;->A07()LX/24R;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v11, LX/25r;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    const-string/jumbo v0, "null"

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-interface {v1, v3, v0}, LX/24R;->Aj5(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 189
    .line 190
    .line 191
    new-instance v12, LX/24W;

    .line 192
    .line 193
    iget-object v0, v11, LX/25r;->A05:Ljava/util/Set;

    .line 194
    .line 195
    move-object p0, v8

    .line 196
    move-object p1, v9

    .line 197
    move-object/from16 p2, v10

    .line 198
    .line 199
    move-object/from16 p3, v0

    .line 200
    .line 201
    invoke-direct/range {v12 .. v17}, LX/24W;-><init>(Ljava/util/List;LX/2iz;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v7}, LX/21q;->A07()LX/24R;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 209
    .line 210
    .line 211
    return-object v12

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    invoke-virtual {v7}, LX/21q;->A07()LX/24R;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 218
    .line 219
    .line 220
    throw v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 258
.end method

.method public static A04(Ljava/lang/Object;LX/21q;LX/25r;)LX/1EO;
    .locals 6

    .line 0
    new-instance v2, LX/2iz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2iz;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, LX/1EN;->A05(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/1EO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A05(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/1EO;
    .locals 8

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v6, p2

    .line 6
    iget-object v0, p2, LX/2iz;->mClientDefinedStateMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v5, p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2, p1}, LX/2iz;->A03(Ljava/lang/String;LX/21q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0, p1}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/24y;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/24y;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object p1, p5

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-object v4, p5, LX/25r;->A04:Ljava/util/Map;

    .line 55
    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v7, p3

    .line 59
    move-object p0, p4

    .line 60
    invoke-static/range {v4 .. v10}, LX/1EN;->A06(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;I)LX/1EO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public static A06(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;I)LX/1EO;
    .locals 25

    const/16 v18, 0x0

    const/4 v2, 0x7

    :try_start_0
    move-object/from16 v1, p5

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    const-string/jumbo v4, "parse"

    .line 215163
    invoke-virtual {v0, v4}, LX/21q;->A0C(Ljava/lang/String;)V

    .line 215164
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5d(LX/1CS;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_0

    return-object v18

    .line 215165
    :cond_0
    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    move-result-object v4

    invoke-interface {v4}, LX/21s;->DV6()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215166
    const/4 v4, 0x1

    .line 215167
    iput-boolean v4, v1, LX/25r;->A07:Z

    .line 215168
    :cond_1
    iget-object v4, v0, LX/21q;->A01:LX/2DU;

    .line 215169
    if-nez v4, :cond_2

    .line 215170
    iget-boolean v4, v1, LX/25r;->A07:Z

    .line 215171
    if-eqz v4, :cond_2

    .line 215172
    new-instance v4, LX/2DU;

    invoke-direct {v4}, LX/2DU;-><init>()V

    iput-object v4, v0, LX/21q;->A01:LX/2DU;

    .line 215173
    :cond_2
    iget-object v4, v0, LX/21q;->A01:LX/2DU;

    .line 215174
    if-eqz v4, :cond_7

    .line 215175
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 215176
    iget-object v12, v0, LX/21q;->A01:LX/2DU;

    .line 215177
    const/4 v4, 0x0

    .line 215178
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 215179
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 215180
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2r(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v1}, LX/1EN;->A0C(Lcom/google/common/collect/ImmutableList;LX/25r;)Ljava/util/Map;

    move-result-object v5

    .line 215181
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 215182
    iget-boolean v5, v1, LX/25r;->A07:Z

    .line 215183
    if-eqz v5, :cond_3

    .line 215184
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    const-string v14, "NT_VARIABLE_GET_REFERENCE"

    const-string v15, ""

    .line 215185
    invoke-virtual/range {v12 .. v17}, LX/2DU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 215186
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 215187
    iget-object v6, v1, LX/25r;->A03:Ljava/lang/String;

    .line 215188
    iget-object v5, v1, LX/25r;->A02:Ljava/lang/String;

    .line 215189
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 215190
    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/2DU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 215191
    :cond_4
    iget-boolean v5, v1, LX/25r;->A07:Z

    .line 215192
    if-eqz v5, :cond_6

    .line 215193
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2s(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 215194
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215195
    const/16 v5, 0x2eb

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    const/16 v5, 0xf8

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 215196
    move-object v5, v10

    check-cast v5, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 215197
    invoke-virtual {v5, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->reroot(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v16

    const/16 v17, 0x0

    const-string v14, "NT_VARIABLE_GET_REFERENCE"

    const-string v15, ""

    .line 215198
    invoke-virtual/range {v12 .. v17}, LX/2DU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 215199
    :cond_7
    iget-boolean v4, v1, LX/25r;->A07:Z

    .line 215200
    if-eqz v4, :cond_8

    .line 215201
    iget-object v4, v0, LX/21q;->A01:LX/2DU;

    if-eqz v4, :cond_8

    .line 215202
    invoke-virtual {v4}, LX/2DU;->A00()LX/2DV;

    move-result-object v4

    iput-object v4, v0, LX/21q;->A00:LX/2DV;

    .line 215203
    :cond_8
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v4

    invoke-interface {v4, v2, v3}, LX/24R;->Aj8(ILjava/lang/Object;)Z

    .line 215204
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v6

    const-string v5, "logging_id"

    .line 215205
    iget-object v4, v1, LX/25r;->A01:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string/jumbo v4, "null"

    .line 215206
    :cond_9
    invoke-interface {v6, v2, v3, v5, v4}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 215207
    iget-object v9, v1, LX/25r;->A04:Ljava/util/Map;

    move-object v5, v3

    const v4, -0x528d3057

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_17

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v5, v3

    const v4, -0x528d3057

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    .line 215208
    :goto_4
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5a(LX/1CS;)Ljava/lang/String;

    move-result-object v17

    .line 215209
    move-object v5, v3

    const v4, -0x528d3057

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_24

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto/16 :goto_5

    .line 215210
    :cond_a
    const v4, -0x3964d44e

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_b
    const v4, -0x479ec82e

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_c

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    const v4, 0x5a0f6608

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_d

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_d
    const v4, 0x2b54f68a

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_e

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_e
    const v4, -0x7ec1219f

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_f
    const v4, -0x1fbcda86

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_10
    const v4, 0x29329b53

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_11
    const v4, 0x5af69264

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_12
    const v4, 0xbf1bf2d

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_13
    const v4, -0x350b378b    # -8021050.5f

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_14

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_14
    const v4, 0x3ad8eb9b

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_15

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_15
    const v4, -0x591c7a0c

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_16

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_16
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_17
    const v4, -0x3964d44e

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_18

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_18
    const v4, -0x479ec82e

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_19

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_19
    const v4, 0x5a0f6608

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1a
    const v4, 0x2b54f68a

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1b
    const v4, -0x7ec1219f

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1c
    const v4, -0x1fbcda86

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1d
    const v4, 0x29329b53

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1e
    const v4, 0x5af69264

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1f
    const v4, 0xbf1bf2d

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_20

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_20
    const v4, -0x350b378b    # -8021050.5f

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_21

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_21
    const v4, 0x3ad8eb9b

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_22

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_22
    const v4, -0x591c7a0c

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_23

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_23
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x1b3

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    .line 215211
    :cond_24
    const v4, -0x3964d44e

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_25

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto/16 :goto_5

    :cond_25
    const v4, -0x479ec82e

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_26

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto/16 :goto_5

    :cond_26
    const v4, 0x5a0f6608

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_27

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto/16 :goto_5

    :cond_27
    const v4, 0x2b54f68a

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_28

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto/16 :goto_5

    :cond_28
    const v4, -0x7ec1219f

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_29

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto/16 :goto_5

    :cond_29
    const v4, -0x1fbcda86

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_5

    :cond_2a
    const v4, 0x29329b53

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2b

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_5

    :cond_2b
    const v4, 0x5af69264

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2c

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_5

    :cond_2c
    const v4, 0xbf1bf2d

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_5

    :cond_2d
    const v4, -0x350b378b    # -8021050.5f

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2e

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_5

    :cond_2e
    const v4, 0x3ad8eb9b

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2f

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_5

    :cond_2f
    const v4, -0x591c7a0c

    invoke-static {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_30

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_5

    :cond_30
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v4, 0x21f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 215212
    :goto_5
    move-object/from16 v7, p2

    if-eqz v8, :cond_31

    .line 215213
    invoke-virtual {v7, v8, v0}, LX/2iz;->A04(Ljava/lang/String;LX/21q;)V

    :cond_31
    if-eqz v6, :cond_36

    .line 215214
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    move-result-object v12

    .line 215215
    invoke-static {v6}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 215216
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_32
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 215217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215218
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215219
    iget-object v5, v7, LX/2iz;->mStateMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 215220
    iget-object v11, v7, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 215221
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 215222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 215223
    iget v4, v12, LX/2iv;->A00:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v12, LX/2iv;->A00:I

    const/16 v4, 0x64

    if-lt v6, v4, :cond_34

    const/4 v4, 0x0

    .line 215224
    iput v4, v12, LX/2iv;->A00:I

    .line 215225
    iget-object v4, v12, LX/2iv;->A03:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_33
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 215226
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    .line 215227
    iget-object v6, v12, LX/2iv;->A03:Ljava/util/HashMap;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 215228
    :cond_34
    iget-object v4, v12, LX/2iv;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_35

    .line 215229
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/24y;

    if-eqz v6, :cond_35

    .line 215230
    :goto_8
    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 215231
    :cond_35
    new-instance v6, LX/24y;

    invoke-direct {v6, v5}, LX/24y;-><init>(Ljava/lang/Object;)V

    .line 215232
    iget-object v5, v12, LX/2iv;->A03:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 215233
    :cond_36
    if-eqz v17, :cond_3a

    if-eqz v9, :cond_3a

    .line 215234
    invoke-static/range {v17 .. v17}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 215235
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 215236
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215237
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215238
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/24y;

    .line 215239
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "A null state scoped was passed in to CDS, please insert a state scope at %s"

    .line 215240
    invoke-static {v10, v4, v5}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215241
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 215242
    iget-boolean v4, v0, LX/21q;->A08:Z

    xor-int/lit8 v4, v4, 0x1

    .line 215243
    if-eqz v4, :cond_37

    .line 215244
    iget-object v4, v7, LX/2iz;->mStateMap:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_37
    const/4 v5, 0x0

    .line 215245
    invoke-static {v7, v6, v0, v5}, LX/2iz;->A00(LX/2iz;Ljava/lang/String;LX/21q;Z)LX/24x;

    move-result-object v4

    if-eqz v4, :cond_38

    const/4 v5, 0x1

    :cond_38
    :goto_a
    if-eqz v5, :cond_39

    goto :goto_b

    .line 215246
    :cond_39
    iget-object v4, v7, LX/2iz;->mStateMap:Ljava/util/Map;

    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 215247
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 215248
    iget-object v4, v0, LX/21q;->A04:LX/2iw;

    .line 215249
    invoke-virtual {v10, v4}, LX/24y;->B92(LX/2iw;)Ljava/lang/Object;

    move-result-object v4

    .line 215250
    invoke-static {v0, v6, v5, v4}, LX/276;->A04(LX/21q;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 215251
    :goto_c
    iget-object v6, v7, LX/2iz;->mClientDefinedStateMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 215252
    :cond_3a
    iget-boolean v4, v0, LX/21q;->A08:Z

    xor-int/lit8 v4, v4, 0x1

    .line 215253
    if-nez v4, :cond_41

    .line 215254
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    move-result-object v9

    .line 215255
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3b
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 215256
    iget-object v6, v9, LX/2iv;->A04:Ljava/util/LinkedList;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215257
    :try_start_1
    iget-object v4, v9, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 215258
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 215259
    :cond_3c
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 215260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/21q;

    if-nez v4, :cond_3d

    .line 215261
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 215262
    :cond_3d
    iget-object v4, v4, LX/21q;->A05:LX/2iy;

    .line 215263
    iget-object v4, v4, LX/2iy;->A02:LX/2iz;

    .line 215264
    iget-object v4, v4, LX/2iz;->mStateMap:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/24x;

    if-nez v5, :cond_3e

    const/4 v4, 0x0

    goto :goto_f

    .line 215265
    :cond_3e
    iget-object v4, v7, LX/2iz;->mStateMap:Ljava/util/Map;

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 215266
    :goto_f
    if-eqz v4, :cond_3c

    .line 215267
    monitor-exit v6

    const/4 v4, 0x1

    goto :goto_10

    .line 215268
    :cond_3f
    monitor-exit v6

    const/4 v4, 0x0

    .line 215269
    :goto_10
    if-nez v4, :cond_3b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215270
    :try_start_2
    iget-object v8, v0, LX/21q;->A06:Ljava/lang/String;

    .line 215271
    if-nez v8, :cond_40

    const-string/jumbo v8, "null"

    :cond_40
    const/4 v6, 0x0

    .line 215272
    const-string v5, "Can\'t find existing referenced state "

    .line 215273
    const-string v4, " for context "

    .line 215274
    invoke-static {v5, v10, v4, v8}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215275
    invoke-static {v6, v4}, LX/24j;->A0A(ZLjava/lang/String;)V

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215276
    :catchall_0
    :try_start_3
    move-exception v4

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4

    .line 215277
    :cond_41
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v6

    const-string v5, "PARSE_SIZE"

    .line 215278
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 215279
    invoke-interface {v6, v2, v3, v5, v4}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 215280
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v5

    const-string v4, "BUNDLE_ATTRIBUTE_MAP_START"

    .line 215281
    invoke-interface {v5, v2, v3, v4}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 215282
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2r(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v1}, LX/1EN;->A0C(Lcom/google/common/collect/ImmutableList;LX/25r;)Ljava/util/Map;

    move-result-object v6

    .line 215283
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v5

    const-string v4, "BUNDLE_ATTRIBUTE_MAP_END"

    .line 215284
    invoke-interface {v5, v2, v3, v4}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1

    move-object/from16 v23, p3

    if-nez p3, :cond_42

    const/16 p1, 0x2

    .line 215285
    :cond_42
    new-instance v5, LX/25w;

    move-object v4, v3

    check-cast v4, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-direct {v5, v6, v4}, LX/25w;-><init>(Ljava/util/Map;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 215286
    move/from16 p3, p6

    move-object/from16 v24, p4

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 p0, v1

    move-object/from16 p2, v3

    invoke-static/range {v19 .. v28}, LX/1EN;->A08(Ljava/lang/String;LX/25w;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;ILjava/lang/Object;I)LX/1EO;

    move-result-object v9

    .line 215287
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v8

    const-string/jumbo v7, "ui_thread"

    .line 215288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    if-ne v6, v5, :cond_43

    const/4 v4, 0x1

    .line 215289
    :cond_43
    invoke-interface {v8, v2, v3, v7, v4}, LX/24R;->Aj3(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 215290
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v4

    invoke-interface {v4, v2, v3}, LX/24R;->Aj6(ILjava/lang/Object;)V

    return-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    .line 215291
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v4

    invoke-interface {v4, v2, v3}, LX/24R;->Aj5(ILjava/lang/Object;)V

    .line 215292
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error parsing bundle: "

    .line 215293
    iget-object v1, v1, LX/25r;->A01:Ljava/lang/String;

    if-nez v1, :cond_44

    const-string/jumbo v1, "null"

    .line 215294
    :cond_44
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215295
    invoke-virtual {v0, v3}, LX/21q;->A0A(Ljava/lang/Exception;)V

    return-object v18
.end method

.method public static A07(Ljava/lang/String;LX/21q;LX/25r;)LX/1EO;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    move-object v4, p1

    .line 2
    move-object v8, p2

    .line 3
    const-string/jumbo v0, "parse"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/21q;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/25w;

    .line 10
    .line 11
    invoke-direct {v3, v6, v6}, LX/25w;-><init>(Ljava/util/Map;Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v7, v6

    .line 18
    move-object v10, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v11}, LX/1EN;->A08(Ljava/lang/String;LX/25w;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;ILjava/lang/Object;I)LX/1EO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Error parsing bundle: "

    .line 29
    .line 30
    iget-object v0, p2, LX/25r;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "null"

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object v6
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A08(Ljava/lang/String;LX/25w;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;ILjava/lang/Object;I)LX/1EO;
    .locals 17

    .line 0
    new-instance v8, LX/24G;

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    move/from16 v16, p9

    .line 14
    .line 15
    move-object/from16 v14, p6

    .line 16
    .line 17
    invoke-direct/range {v8 .. v16}, LX/24G;-><init>(LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25w;LX/25r;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, LX/21q;->A07()LX/24R;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v6, 0x7

    .line 25
    const-string/jumbo v0, "start_onboard_binary_compilation"

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p8

    .line 29
    .line 30
    invoke-interface {v1, v6, v7, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v9}, LX/21q;->A07()LX/24R;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "binary_buffer_allocate"

    .line 50
    .line 51
    invoke-interface {v1, v6, v7, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    const-class v1, Lcom/facebook/nativetemplates/binary/NativeTemplatesJSONProcessor;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-boolean v0, Lcom/facebook/nativetemplates/binary/NativeTemplatesJSONProcessor;->sIsSoLibraryLoaded:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string/jumbo v0, "ntbinary-util"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/facebook/nativetemplates/binary/NativeTemplatesJSONProcessor;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_0
    monitor-exit v1

    .line 76
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "Requires direct byte buffer."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v2, v3}, Lcom/facebook/nativetemplates/binary/NativeTemplatesJSONProcessor;->nativeGetBinaryForJSON(Ljava/lang/String;Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9}, LX/21q;->A07()LX/24R;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "binary_buffer_compiled"

    .line 105
    .line 106
    invoke-interface {v1, v6, v7, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    move/from16 v2, p7

    .line 114
    .line 115
    invoke-static {v5, v8, v2, v1, v0}, LX/2SS;->A00(Ljava/nio/ByteBuffer;LX/24G;IILX/1EO;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1EO;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Bytecode failed to compile (-1)"

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method

.method public static final A09(LX/0kw;)LX/1EN;
    .locals 4

    .line 0
    sget-object v0, LX/1EN;->A05:LX/1EN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1EN;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1EN;->A05:LX/1EN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/1EN;

    .line 20
    .line 21
    invoke-static {v0}, LX/2is;->A00(LX/0kw;)LX/2is;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/1EN;-><init>(LX/2is;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1EN;->A05:LX/1EN;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1EN;->A05:LX/1EN;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A0A(LX/D8l;LX/21q;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/D8l;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/25r;

    .line 5
    .line 6
    invoke-direct {v1}, LX/25r;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/D8l;->BEW()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/25r;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0}, LX/D8l;->Bc2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/25r;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v1, LX/25r;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, v0, LX/24W;->A03:Ljava/util/List;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A0B(LX/2CJ;LX/21q;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2CJ;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/24W;->A03:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A0C(Lcom/google/common/collect/ImmutableList;LX/25r;)Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, LX/25v;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v5, v0}, LX/25v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, p1, LX/25r;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v1, -0x7d51141

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 37
    .line 38
    const v1, 0x337a8b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-class v2, LX/1EN;

    .line 48
    .line 49
    const-string v1, "Null name"

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5, v1, v3}, LX/25v;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A00(LX/1CS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6A(LX/1CS;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const v1, -0x7d51141

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 85
    .line 86
    const v1, 0x1c56c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    if-eqz v1, :cond_0

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    new-instance v4, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const v1, 0x4a2cd7d5    # 2831861.2f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 116
    .line 117
    const v1, 0x1c56c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const v1, 0x27d895f7

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 135
    .line 136
    const v1, 0x1c56c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const v1, -0x474ad2a4

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 154
    .line 155
    const v1, 0x1c56c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    instance-of v1, v3, LX/QsQ;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    check-cast v3, LX/QsQ;

    .line 168
    .line 169
    const v1, 0x1c56c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    instance-of v1, v3, LX/QsX;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    check-cast v3, LX/QsX;

    .line 182
    .line 183
    const v1, 0x1c56c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    instance-of v1, v3, LX/QsY;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    check-cast v3, LX/QsY;

    .line 196
    .line 197
    const v1, 0x1c56c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    instance-of v1, v3, LX/QsV;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    check-cast v3, LX/QsV;

    .line 210
    .line 211
    const v1, 0x1c56c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    instance-of v1, v3, LX/QsR;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    check-cast v3, LX/QsR;

    .line 224
    .line 225
    const v1, 0x1c56c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_c
    instance-of v1, v3, LX/QsS;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    check-cast v3, LX/QsS;

    .line 239
    .line 240
    const v1, 0x1c56c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_d
    instance-of v1, v3, LX/4Da;

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    check-cast v3, LX/4Da;

    .line 254
    .line 255
    const v1, 0x1c56c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_e
    instance-of v1, v3, LX/QsU;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    check-cast v3, LX/QsU;

    .line 269
    .line 270
    const v1, 0x1c56c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_f
    instance-of v1, v3, LX/QsW;

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    check-cast v3, LX/QsW;

    .line 284
    .line 285
    const v1, 0x1c56c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_10
    check-cast v3, LX/QsT;

    .line 295
    .line 296
    const v1, 0x1c56c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_11
    const v1, 0x4a2cd7d5    # 2831861.2f

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    move-object v2, v3

    .line 315
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 316
    .line 317
    const v1, 0x337a8b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_12
    const v1, 0x27d895f7

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    move-object v2, v3

    .line 336
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 337
    .line 338
    const v1, 0x337a8b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_13
    const v1, -0x474ad2a4

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    move-object v2, v3

    .line 357
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 358
    .line 359
    const v1, 0x337a8b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_14
    instance-of v1, v3, LX/QsQ;

    .line 369
    .line 370
    if-eqz v1, :cond_15

    .line 371
    .line 372
    move-object v2, v3

    .line 373
    check-cast v2, LX/QsQ;

    .line 374
    .line 375
    const v1, 0x337a8b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_15
    instance-of v1, v3, LX/QsX;

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    move-object v2, v3

    .line 389
    check-cast v2, LX/QsX;

    .line 390
    .line 391
    const v1, 0x337a8b

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_16
    instance-of v1, v3, LX/QsY;

    .line 401
    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    move-object v2, v3

    .line 405
    check-cast v2, LX/QsY;

    .line 406
    .line 407
    const v1, 0x337a8b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_17
    instance-of v1, v3, LX/QsV;

    .line 417
    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    check-cast v2, LX/QsV;

    .line 422
    .line 423
    const v1, 0x337a8b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_18
    instance-of v1, v3, LX/QsR;

    .line 433
    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    move-object v2, v3

    .line 437
    check-cast v2, LX/QsR;

    .line 438
    .line 439
    const v1, 0x337a8b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_19
    instance-of v1, v3, LX/QsS;

    .line 449
    .line 450
    if-eqz v1, :cond_1a

    .line 451
    .line 452
    move-object v2, v3

    .line 453
    check-cast v2, LX/QsS;

    .line 454
    .line 455
    const v1, 0x337a8b

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_1a
    instance-of v1, v3, LX/4Da;

    .line 465
    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    move-object v2, v3

    .line 469
    check-cast v2, LX/4Da;

    .line 470
    .line 471
    const v1, 0x337a8b

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_1b
    instance-of v1, v3, LX/QsU;

    .line 481
    .line 482
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    move-object v2, v3

    .line 485
    check-cast v2, LX/QsU;

    .line 486
    .line 487
    const v1, 0x337a8b

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1c
    instance-of v1, v3, LX/QsW;

    .line 497
    .line 498
    if-eqz v1, :cond_1d

    .line 499
    .line 500
    move-object v2, v3

    .line 501
    check-cast v2, LX/QsW;

    .line 502
    .line 503
    const v1, 0x337a8b

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_1d
    move-object v2, v3

    .line 513
    check-cast v2, LX/QsT;

    .line 514
    .line 515
    const v1, 0x337a8b

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_1e
    if-eqz v4, :cond_20

    .line 525
    .line 526
    if-nez v0, :cond_1f

    .line 527
    .line 528
    new-instance v0, Ljava/util/HashSet;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v0, p1, LX/25r;->A05:Ljava/util/Set;

    .line 534
    .line 535
    :cond_1f
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    :cond_20
    return-object v5
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method


# virtual methods
.method public final A0D(LX/2CJ;Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    sget-object v1, LX/1EN;->A02:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    new-instance v6, LX/2iz;

    .line 17
    .line 18
    invoke-direct {v6}, LX/2iz;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v9, LX/25r;->A05:Ljava/util/Set;

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, LX/2CJ;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LX/1EN;->A00:LX/21q;

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, LX/1EN;->A03(Lcom/google/common/collect/ImmutableList;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/24W;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1EN;->A03:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v2, LX/24W;->A04:Ljava/util/Set;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/1EN;->A01:Landroid/util/LruCache;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/1EN;->A03:Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/DJD;

    .line 84
    .line 85
    sget-object v1, LX/1EN;->A01:Landroid/util/LruCache;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/DJD;->A01:LX/3hh;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x43a

    .line 100
    .line 101
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, v2, LX/24W;->A04:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/1EN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    iget-object v0, v5, LX/DJD;->A00:LX/1y3;

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, LX/1EN;->A03:Landroid/util/LruCache;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
