.class public final LX/5GP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5GP;->A02:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 8
    .line 9
    const-string v1, "keywords_top(%s)"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/5GP;->A02:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0F:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 22
    .line 23
    const-string v0, "keywords_apps(%s)"

    .line 24
    .line 25
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 29
    .line 30
    const-string v0, "keywords_events(%s)"

    .line 31
    .line 32
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 36
    .line 37
    const-string v0, "keywords_groups(%s)"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 43
    .line 44
    const-string v0, "keywords_pages(%s)"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 50
    .line 51
    const-string v1, "keywords_users(%s)"

    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0X:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 62
    .line 63
    const-string v0, "keywords_photos(%s)"

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 69
    .line 70
    const-string v0, "keywords_places(%s)"

    .line 71
    .line 72
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 76
    .line 77
    const-string v0, "keywords_posts(%s)"

    .line 78
    .line 79
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 83
    .line 84
    const-string v0, "keywords_blended_posts(%s)"

    .line 85
    .line 86
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A05:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 90
    .line 91
    const-string v0, "keywords_entities(%s)"

    .line 92
    .line 93
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 97
    .line 98
    const-string v0, "keywords_blended_photos(%s)"

    .line 99
    .line 100
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0f:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 104
    .line 105
    const-string v2, "keywords_blended_videos(%s)"

    .line 106
    .line 107
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 111
    .line 112
    const-string v1, "keywords_video_home_search(%s)"

    .line 113
    .line 114
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 118
    .line 119
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0g:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 123
    .line 124
    const-string v0, "video-publishers(%s)"

    .line 125
    .line 126
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0b:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 130
    .line 131
    const-string v0, "keywords_commerce(%s)"

    .line 132
    .line 133
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0P:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 137
    .line 138
    const-string v0, "stories-live-opinion(stories-keyword(%s))"

    .line 139
    .line 140
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 144
    .line 145
    const-string v0, "keywords_blended_links(%s)"

    .line 146
    .line 147
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A06:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 151
    .line 152
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/5GQ;->A02:LX/5GQ;

    .line 156
    .line 157
    sget-object v3, LX/5GQ;->A08:LX/5GQ;

    .line 158
    .line 159
    sget-object v1, LX/5GQ;->A0U:LX/5GQ;

    .line 160
    .line 161
    sget-object v0, LX/5GQ;->A05:LX/5GQ;

    .line 162
    .line 163
    invoke-static {v2, v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/5GP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    sget-object v5, LX/5GQ;->A02:LX/5GQ;

    .line 170
    .line 171
    sget-object v7, LX/5GQ;->A0U:LX/5GQ;

    .line 172
    .line 173
    sget-object v9, LX/5GQ;->A05:LX/5GQ;

    .line 174
    .line 175
    const-string v4, "rp_group"

    .line 176
    .line 177
    const-string v6, "bsg_scoped_group"

    .line 178
    .line 179
    const-string v8, "rp_involves"

    .line 180
    .line 181
    const/16 v0, 0x299

    .line 182
    .line 183
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LX/5GP;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 192
    .line 193
    return-void
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
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/5GQ;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/5GP;->A06(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/5GQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    const/16 v0, 0xaf

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "add"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5GP;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x74

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe7

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/5GP;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Unsupported displayStyle: "

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/search/api/GraphSearchQueryCommerceModifier;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/5fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "keywords_commerce_bsg(%s)"

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A00:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/5GP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v0, "keywords_commerce_blended(%s)"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "keywords_pages(%s)"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const-string v0, "keywords_blended_photos(%s)"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const-string v0, "keywords_groups(%s)"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    const-string v0, "keywords_events(%s)"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    const-string v0, "keywords_blended_posts(%s)"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    const-string v0, "keywords_users(%s)"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    const-string v0, "keywords_groups_main_tab(%s)"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_8
    const-string v0, ""

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0g:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "video-publishers(%s)"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "keywords_video_home_search(%s)"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_a
    const-string v0, "stories-page(keywords_posts(%s), %s)"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-boolean v1, v2, Lcom/facebook/search/api/GraphSearchQueryCommerceModifier;->A00:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "keywords_search(%s)"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_b
    const-string v0, "keywords_places(%s)"

    .line 122
    .line 123
    :goto_1
    :pswitch_c
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    return-object p0
    .line 20
    .line 21
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "keywords_search(%s)"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "keywords_video_home_search(%s)"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A06(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/5GQ;)Z
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/5fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/5GP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    :cond_3
    return p0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "keywords_commerce"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "#"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "keywords_search"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
