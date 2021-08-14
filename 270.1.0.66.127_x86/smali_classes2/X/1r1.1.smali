.class public final LX/1r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:Lcom/google/common/collect/ImmutableMap;

.field public static final A0X:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

.field public A02:LX/5GQ;

.field public A03:LX/5GQ;

.field public A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

.field public A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

.field public A06:Lcom/facebook/search/results/filters/state/FilterPersistentState;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableMap;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0X:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 6
    .line 7
    const/16 v0, 0x6b

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0E:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1r1;->A0W:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    const/16 v0, 0xea

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1r1;->A0X:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1r1;->A0X:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1r1;->A0P:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/1r1;->A0U:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1r1;->A0V:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1r1;->A0V:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string/jumbo v0, "target_fragment"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "typeahead_session_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0xaa

    .line 41
    .line 42
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, p0, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_15

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    const-string v1, "display_style"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, LX/1r1;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v1, "query"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, p0, LX/1r1;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v1, "query_title"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, p0, LX/1r1;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v1, "query_function"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, p0, LX/1r1;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v1, "query_vertical"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, p0, LX/1r1;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "graph_search_keyword_type"

    .line 104
    .line 105
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v3, p0, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 110
    .line 111
    const/16 v1, 0x69

    .line 112
    .line 113
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-boolean v3, p0, LX/1r1;->A0P:Z

    .line 122
    .line 123
    const-string v1, "exact_match"

    .line 124
    .line 125
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v3, 0x1

    .line 130
    const-string v1, "is_search_launched_by_user"

    .line 131
    .line 132
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-boolean v3, p0, LX/1r1;->A0U:Z

    .line 137
    .line 138
    const/16 v1, 0x1b4

    .line 139
    .line 140
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-class v1, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/1r1;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 157
    .line 158
    if-nez v1, :cond_14

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    :goto_1
    const-string/jumbo v1, "results_query_role"

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v3, p0, LX/1r1;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v1, "results_query_type"

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v1, p0, LX/1r1;->A0O:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    new-array v0, v0, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [Ljava/lang/String;

    .line 191
    .line 192
    :cond_2
    const/16 v1, 0x27d

    .line 193
    .line 194
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v1, p0, LX/1r1;->A0C:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v0, "search_extra_data"

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v1, p0, LX/1r1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const-string v0, "filters"

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v1, p0, LX/1r1;->A03:LX/5GQ;

    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v1, p0, LX/1r1;->A0J:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v1, p0, LX/1r1;->A0K:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v0, 0x14

    .line 250
    .line 251
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v1, p0, LX/1r1;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 261
    .line 262
    const/16 v0, 0x4d

    .line 263
    .line 264
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v1, p0, LX/1r1;->A02:LX/5GQ;

    .line 274
    .line 275
    const/16 v0, 0x87

    .line 276
    .line 277
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-boolean v0, p0, LX/1r1;->A0R:Z

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 291
    .line 292
    new-instance v4, LX/PUZ;

    .line 293
    .line 294
    invoke-direct {v4, v0}, LX/PUZ;-><init>(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/1r1;->A0G:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v4, LX/PUZ;->A04:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, p0, LX/1r1;->A03:LX/5GQ;

    .line 302
    .line 303
    iput-object v3, v4, LX/PUZ;->A01:LX/5GQ;

    .line 304
    .line 305
    iget-object v0, v4, LX/PUZ;->A05:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v3}, Lcom/facebook/search/api/GraphSearchQuery;->A04(Ljava/lang/String;LX/5GQ;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v4, LX/PUZ;->A07:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p0, LX/1r1;->A0J:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, v4, LX/PUZ;->A05:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0, v3}, Lcom/facebook/search/api/GraphSearchQuery;->A04(Ljava/lang/String;LX/5GQ;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v4, LX/PUZ;->A07:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, p0, LX/1r1;->A0K:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, v4, LX/PUZ;->A06:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, LX/1r1;->A0N:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v0, v4, LX/PUZ;->A07:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v1, Lcom/facebook/search/api/GraphSearchQuery;

    .line 332
    .line 333
    invoke-direct {v1, v4}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(LX/PUZ;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0xd0

    .line 337
    .line 338
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v1, p0, LX/1r1;->A0B:Ljava/lang/String;

    .line 346
    .line 347
    const/16 v0, 0x197

    .line 348
    .line 349
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-boolean v0, p0, LX/1r1;->A0S:Z

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "graph_search_show_seen_results"

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-boolean v0, p0, LX/1r1;->A0Q:Z

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "graph_search_show_group_posts_results"

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-object v1, p0, LX/1r1;->A0M:Ljava/lang/String;

    .line 385
    .line 386
    const-string/jumbo v0, "search_tab_indicator"

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    :cond_f
    iget-object v1, p0, LX/1r1;->A06:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 395
    .line 396
    const-string/jumbo v0, "search_tab_filter"

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    :cond_10
    iget-object v1, p0, LX/1r1;->A0L:Ljava/lang/String;

    .line 405
    .line 406
    const-string/jumbo v0, "selected_item_id"

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    :cond_11
    iget-boolean v0, p0, LX/1r1;->A0T:Z

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string/jumbo v0, "should_show_upsell"

    .line 421
    .line 422
    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    :cond_12
    iget-object v0, p0, LX/1r1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    new-instance v1, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x2c

    .line 438
    .line 439
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    :cond_13
    return-object v2

    .line 447
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_15
    move-object v3, v0

    .line 454
    goto/16 :goto_0
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V
    .locals 1

    .line 0
    sget-object v0, LX/1r1;->A0W:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1r1;->A0X:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "stories-topic(%s)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1r1;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/1r1;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "news_v2"

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1r1;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 21
    .line 22
    iput-object v0, p0, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 23
    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
