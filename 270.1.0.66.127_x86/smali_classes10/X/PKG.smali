.class public final LX/PKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:LX/2Sj;

.field public static final A04:LX/2Sj;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.api.protocol.FetchGraphSearchTypeaheadApiMethod"


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/5pC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lt8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lt8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PKG;->A03:LX/2Sj;

    .line 6
    .line 7
    new-instance v0, LX/AKT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/AKT;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/PKG;->A04:LX/2Sj;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5pC;->A00(LX/0kw;)LX/5pC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PKG;->A01:LX/5pC;

    .line 8
    .line 9
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PKG;->A00:LX/19p;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1, v3}, LX/5pC;->A01(Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A03:LX/PIm;

    .line 12
    .line 13
    iget-object v1, v0, LX/PIm;->mValue:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "keyword_mode"

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A07:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "ranking_model"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/PKG;->A01:LX/5pC;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/5pC;->A02(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 41
    .line 42
    iget-object v6, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "["

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/facebook/search/api/GraphSearchQuery;->A07()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/1AT;

    .line 58
    .line 59
    invoke-direct {v0}, LX/1AT;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0, v7}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LX/1Bo;->A0P()V

    .line 72
    .line 73
    .line 74
    const-string v8, "uid"

    .line 75
    .line 76
    iget-object v0, v6, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2, v8, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string v8, "type"

    .line 86
    .line 87
    iget-object v0, v6, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v8, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "text"

    .line 103
    .line 104
    iget-object v0, v6, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/1Bo;->A0M()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/1Bo;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v0, "Unable to generate single state pivot query"

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :goto_0
    invoke-virtual {v7}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v2, v6, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/facebook/search/api/GraphSearchQuery;->A07()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v1, "\""

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v0, ", \""

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_1
    const-string v0, "]"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "query"

    .line 173
    .line 174
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x9ad

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A06:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    :cond_2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v2, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "GET"

    .line 202
    .line 203
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "method/graphsearchtypeahead.get"

    .line 206
    .line 207
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_1
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final bridge synthetic BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 14

    .line 0
    new-instance v4, LX/1AT;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1AT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A01()LX/2T4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/PKG;->A03:LX/2Sj;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/facebook/search/api/model/GraphSearchJsonResponse;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/facebook/search/api/model/GraphSearchJsonResponse;->response:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/7Lo;->A02:LX/7Lo;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v4, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/PKG;->A00:LX/19p;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2T4;->A0x(LX/19r;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/PKG;->A04:LX/2Sj;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v5, Lcom/facebook/search/api/model/GraphSearchJsonResponse;->numTopResultsToShow:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_11

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 73
    .line 74
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->externalUrl:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->resultType:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v0, "keywords_v2"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "keywords"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :cond_2
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->photoUri:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 107
    .line 108
    :goto_2
    iget-object v6, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 117
    .line 118
    :goto_3
    new-instance v6, LX/6RX;

    .line 119
    .line 120
    invoke-direct {v6}, LX/6RX;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v6, LX/6RX;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->categoryName:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, LX/6RX;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 132
    .line 133
    iput-object v0, v6, LX/6RX;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    iput-boolean v9, v6, LX/6RX;->A0a:Z

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A03:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 139
    .line 140
    iput-object v0, v6, LX/6RX;->A09:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 141
    .line 142
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->fragments:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->fragments:Ljava/util/List;

    .line 153
    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/search/api/model/GraphSearchQueryFragment;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/search/api/model/GraphSearchQueryFragment;->text:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v10, 0x0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    move-object v11, v10

    .line 207
    :goto_5
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->photoUri:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 216
    .line 217
    :goto_6
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 226
    .line 227
    :goto_7
    iget-object v6, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->grammarType:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    move-object v12, v10

    .line 236
    :goto_8
    new-instance v6, LX/6RX;

    .line 237
    .line 238
    invoke-direct {v6}, LX/6RX;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v0, v6, LX/6RX;->A0H:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->categoryName:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v6, LX/6RX;->A0I:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->fallbackPath:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    move-object v0, v10

    .line 258
    :goto_9
    iput-object v0, v6, LX/6RX;->A03:Landroid/net/Uri;

    .line 259
    .line 260
    iput-object v11, v6, LX/6RX;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 261
    .line 262
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isVerified:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, v6, LX/6RX;->A0a:Z

    .line 273
    .line 274
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->verificationStatus:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 283
    .line 284
    iput-object v0, v6, LX/6RX;->A09:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 285
    .line 286
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->path:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    move-object v0, v10

    .line 295
    :goto_a
    iput-object v0, v6, LX/6RX;->A05:Landroid/net/Uri;

    .line 296
    .line 297
    iput-object v9, v6, LX/6RX;->A06:Landroid/net/Uri;

    .line 298
    .line 299
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v6, LX/6RX;->A0P:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->name:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v0, v6, LX/6RX;->A0R:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v12, v6, LX/6RX;->A0B:LX/PIo;

    .line 308
    .line 309
    iget-object v9, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->semantic:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    iput-wide v0, v6, LX/6RX;->A02:J

    .line 316
    .line 317
    iput-object v10, v6, LX/6RX;->A0S:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v6, LX/6RX;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    iput-object v9, v6, LX/6RX;->A0O:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isScoped:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput-boolean v0, v6, LX/6RX;->A0Z:Z

    .line 338
    .line 339
    iget-boolean v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isLive:Z

    .line 340
    .line 341
    iput-boolean v0, v6, LX/6RX;->A0W:Z

    .line 342
    .line 343
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->logInfo:Ljava/util/Map;

    .line 344
    .line 345
    iput-object v0, v6, LX/6RX;->A0T:Ljava/util/Map;

    .line 346
    .line 347
    iput-object v8, v6, LX/6RX;->A04:Landroid/net/Uri;

    .line 348
    .line 349
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->accountClaimStatus:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->A02:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 358
    .line 359
    iput-object v0, v6, LX/6RX;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 360
    .line 361
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->workForeignEntityInfo:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A03:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 364
    .line 365
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 370
    .line 371
    iput-object v0, v6, LX/6RX;->A0A:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 372
    .line 373
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->suffixToMatch:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, v6, LX/6RX;->A0Q:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->itemLoggingId:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v0, :cond_7

    .line 380
    .line 381
    const-string v0, ""

    .line 382
    .line 383
    :cond_7
    iput-object v0, v6, LX/6RX;->A0K:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_a

    .line 392
    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x1

    .line 403
    sub-int/2addr v1, v0

    .line 404
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/PIo;->valueOf(Ljava/lang/String;)LX/PIo;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_d
    invoke-static {v1}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_e
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->text:Ljava/lang/String;

    .line 437
    .line 438
    :goto_b
    iput-object v0, v6, LX/6RX;->A0R:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v0, v6, LX/6RX;->A0P:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->boldedSubtext:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v0, v6, LX/6RX;->A0G:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->keywordType:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v0, v6, LX/6RX;->A0N:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->keywordSource:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v0, v6, LX/6RX;->A0M:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->entityData:Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 457
    .line 458
    iput-object v0, v6, LX/6RX;->A0D:Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 459
    .line 460
    sget-object v0, LX/PIo;->A04:LX/PIo;

    .line 461
    .line 462
    iput-object v0, v6, LX/6RX;->A0B:LX/PIo;

    .line 463
    .line 464
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->semantic:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v0, v6, LX/6RX;->A0O:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v1, v6, LX/6RX;->A06:Landroid/net/Uri;

    .line 469
    .line 470
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isScoped:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, v6, LX/6RX;->A0Z:Z

    .line 481
    .line 482
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->logInfo:Ljava/util/Map;

    .line 483
    .line 484
    iput-object v0, v6, LX/6RX;->A0T:Ljava/util/Map;

    .line 485
    .line 486
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->itemLoggingId:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v0, v6, LX/6RX;->A0K:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->itemLoggingInfo:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v0, v6, LX/6RX;->A0L:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->entityId:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v0, v6, LX/6RX;->A0J:Ljava/lang/String;

    .line 497
    .line 498
    iget-boolean v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isConnected:Z

    .line 499
    .line 500
    iput-boolean v0, v6, LX/6RX;->A0V:Z

    .line 501
    .line 502
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->matchedPos:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    :goto_c
    iput v0, v6, LX/6RX;->A01:I

    .line 512
    .line 513
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->matchedLength:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_f

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    :cond_f
    iput v9, v6, LX/6RX;->A00:I

    .line 526
    .line 527
    iget-boolean v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isLive:Z

    .line 528
    .line 529
    iput-boolean v0, v6, LX/6RX;->A0W:Z

    .line 530
    .line 531
    iput-object v8, v6, LX/6RX;->A04:Landroid/net/Uri;

    .line 532
    .line 533
    iget-boolean v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isBadged:Z

    .line 534
    .line 535
    iput-boolean v0, v6, LX/6RX;->A0U:Z

    .line 536
    .line 537
    iget-boolean v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isProminent:Z

    .line 538
    .line 539
    iput-boolean v0, v6, LX/6RX;->A0Y:Z

    .line 540
    .line 541
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->accountClaimStatus:Ljava/lang/String;

    .line 542
    .line 543
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->A02:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 544
    .line 545
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 550
    .line 551
    iput-object v0, v6, LX/6RX;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 552
    .line 553
    iget-object v1, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->workForeignEntityInfo:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A03:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 556
    .line 557
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 562
    .line 563
    iput-object v0, v6, LX/6RX;->A0A:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 564
    .line 565
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->suffixToMatch:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v0, v6, LX/6RX;->A0Q:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v7, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->structuredInfo:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 570
    .line 571
    iput-object v0, v6, LX/6RX;->A0C:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 572
    .line 573
    :goto_d
    new-instance v0, Lcom/facebook/search/api/SearchTypeaheadResult;

    .line 574
    .line 575
    invoke-direct {v0, v6}, Lcom/facebook/search/api/SearchTypeaheadResult;-><init>(LX/6RX;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    goto :goto_c

    .line 588
    :cond_11
    const/4 v3, 0x0

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_12
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v0, v5, Lcom/facebook/search/api/model/GraphSearchJsonResponse;->cachedIdsToRemove:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    invoke-virtual {v4, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v0, p0, LX/PKG;->A00:LX/19p;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/2T4;->A0x(LX/19r;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LX/6Ra;

    .line 609
    .line 610
    invoke-direct {v0, p0}, LX/6Ra;-><init>(LX/PKG;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/util/List;

    .line 618
    .line 619
    new-instance v1, LX/6Xn;

    .line 620
    .line 621
    invoke-direct {v1, v2, v3, v0}, LX/6Xn;-><init>(Lcom/google/common/collect/ImmutableList;ILjava/util/List;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :cond_13
    new-instance v1, LX/7Lo;

    .line 626
    .line 627
    invoke-direct {v1, v2, v3}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 628
    .line 629
    .line 630
    return-object v1
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method
