.class public final LX/K1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;


# direct methods
.method public constructor <init>(LX/1ih;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1X;->A00:LX/1ih;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Jzp;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x3df

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Jzp;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "query"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jzp;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "SEARCH"

    .line 31
    .line 32
    :goto_0
    const/16 v0, 0x220

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Jzp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Jzm;

    .line 65
    .line 66
    iget-object v0, v0, LX/Jzm;->jsonValue:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    const-string v1, "MEDIAFY"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string v1, "TRENDING"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const-string v1, "SAMPLE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v0, 0x497

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Jzp;->A05:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    const-string v1, "UNGROUPED"

    .line 100
    .line 101
    :goto_2
    const-string v0, "group_by"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 104
    .line 105
    .line 106
    iget v1, p0, LX/Jzp;->A00:I

    .line 107
    .line 108
    const-string v0, "num"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Jzp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-static {v0}, LX/Jgx;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "media_params"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Jzp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-static {v0}, LX/Jgx;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x704

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/Jzp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 144
    .line 145
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Dlx;

    .line 165
    .line 166
    iget-object v0, v0, LX/Dlx;->value:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    const-string v1, "RESULT_TYPE"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    const-string v1, "PLATFORM_FBID"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const-string v0, "app_fbid_filter"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v1, p0, LX/Jzp;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    const-string v0, "search_interface"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 194
    .line 195
    .line 196
    :cond_3
    const/4 v1, 0x0

    .line 197
    const-string v0, "group_id"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/Jzp;->A07:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "feedback_id"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/Jzp;->A08:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const-string v0, "filter_type"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "request"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 233
    .line 234
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Chj;
    .locals 24

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x426

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, 0x4596d00c

    .line 16
    .line 17
    .line 18
    const v0, -0x6b35fb46

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x26f

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x271

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;

    .line 100
    .line 101
    const v0, -0x2002f5e4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;

    .line 109
    .line 110
    move-object v8, v12

    .line 111
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;

    .line 112
    .line 113
    if-ne v12, v0, :cond_2

    .line 114
    .line 115
    sget-object v0, LX/Dlx;->A02:LX/Dlx;

    .line 116
    .line 117
    iget-object v1, v0, LX/Dlx;->value:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x23

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;

    .line 132
    .line 133
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/16 v0, 0x158

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    const/16 v0, 0x2e2

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/KdX;

    .line 170
    .line 171
    invoke-direct {v1}, LX/KdX;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LX/KdX;->A0D:Landroid/net/Uri;

    .line 175
    .line 176
    iput-object v0, v1, LX/KdX;->A0A:Landroid/net/Uri;

    .line 177
    .line 178
    new-instance v13, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 179
    .line 180
    sget-object v11, LX/KJR;->A02:LX/KJR;

    .line 181
    .line 182
    sget-object v6, LX/K2W;->A01:LX/K2W;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {v13, v11, v6, v0}, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;-><init>(LX/KJR;LX/K2W;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v13, v1, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 189
    .line 190
    const/16 v0, 0x48

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v1, LX/KdX;->A00:I

    .line 197
    .line 198
    const/16 v0, 0xd7

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v1, LX/KdX;->A04:I

    .line 205
    .line 206
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;->A05:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 207
    .line 208
    const v0, -0x4ba00809

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v0, v6}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformMediaType;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "Unknown result type: "

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    :pswitch_1
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 252
    .line 253
    :goto_3
    iput-object v0, v1, LX/KdX;->A0M:LX/K1D;

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_2

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "Unknown result format: "

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :pswitch_2
    sget-object v0, LX/K1D;->A09:LX/K1D;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_3
    const-string v0, "image/png"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_4
    const-string v0, "image/webp"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_5
    const-string v0, "video/mp4"

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_6
    const-string v0, "image/jpeg"

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_7
    const-string v0, "image/gif"

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_8
    const-string v0, "video/webm"

    .line 303
    .line 304
    :goto_4
    iput-object v0, v1, LX/KdX;->A0Y:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerPlatformResultType;

    .line 317
    .line 318
    if-ne v12, v0, :cond_5

    .line 319
    .line 320
    new-instance v1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 321
    .line 322
    sget-object v18, LX/K1W;->A02:LX/K1W;

    .line 323
    .line 324
    const/16 v0, 0x23

    .line 325
    .line 326
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    const/16 v0, 0x23d

    .line 331
    .line 332
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    const/16 v0, 0x158

    .line 337
    .line 338
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    const/16 v0, 0x2e2

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/4 v0, 0x1

    .line 364
    if-le v6, v0, :cond_4

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    const/16 v0, 0x2e2

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_5
    new-instance v8, LX/4Ru;

    .line 383
    .line 384
    invoke-direct {v8}, LX/4Ru;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 388
    .line 389
    iput-object v6, v8, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 390
    .line 391
    invoke-virtual {v8}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v8, LX/48c;

    .line 396
    .line 397
    invoke-direct {v8}, LX/48c;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v0, v8, LX/48c;->A01:Landroid/net/Uri;

    .line 401
    .line 402
    iput-object v12, v8, LX/48c;->A06:Landroid/net/Uri;

    .line 403
    .line 404
    const/16 v0, 0x23d

    .line 405
    .line 406
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v8, LX/48c;->A0B:Ljava/lang/String;

    .line 411
    .line 412
    const-string v0, ""

    .line 413
    .line 414
    iput-object v0, v8, LX/48c;->A0D:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v6, v8, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 417
    .line 418
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    const/16 v0, 0x14d

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v8, LX/48c;->A0C:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    move-object/from16 v17, v1

    .line 443
    .line 444
    invoke-direct/range {v17 .. v23}, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;-><init>(LX/K1W;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;Lcom/facebook/ui/media/attachments/model/MediaResource;Lcom/google/common/collect/ImmutableList;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_4
    move-object v0, v12

    .line 453
    goto :goto_5

    .line 454
    :cond_5
    const/16 v0, 0x23

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const v1, -0x356f97e5    # -4731917.5f

    .line 461
    .line 462
    .line 463
    const v0, 0x51b47059

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    if-nez v8, :cond_7

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    :goto_7
    const/16 v0, 0x2e2

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v11, :cond_6

    .line 486
    .line 487
    new-instance v10, LX/K1v;

    .line 488
    .line 489
    invoke-direct {v10}, LX/K1v;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v8, v10, LX/K1v;->A03:Ljava/lang/String;

    .line 493
    .line 494
    const/16 v0, 0x198

    .line 495
    .line 496
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v10, LX/K1v;->A04:Ljava/lang/String;

    .line 501
    .line 502
    const v0, -0x45cccd8a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v10, LX/K1v;->A05:Ljava/lang/String;

    .line 510
    .line 511
    sget-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A06:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 512
    .line 513
    iput-object v0, v10, LX/K1v;->A00:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 514
    .line 515
    new-instance v11, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 516
    .line 517
    invoke-direct {v11, v10}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;-><init>(LX/K1v;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    new-instance v10, LX/KdX;

    .line 521
    .line 522
    invoke-direct {v10}, LX/KdX;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v6, v10, LX/KdX;->A0D:Landroid/net/Uri;

    .line 526
    .line 527
    iput-object v6, v10, LX/KdX;->A0A:Landroid/net/Uri;

    .line 528
    .line 529
    new-instance v14, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 530
    .line 531
    sget-object v13, LX/KJR;->A02:LX/KJR;

    .line 532
    .line 533
    sget-object v6, LX/K2W;->A01:LX/K2W;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-direct {v14, v13, v6, v0}, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;-><init>(LX/KJR;LX/K2W;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput-object v14, v10, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    iput-boolean v0, v10, LX/KdX;->A0f:Z

    .line 543
    .line 544
    const/16 v0, 0x48

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput v0, v10, LX/KdX;->A00:I

    .line 551
    .line 552
    const/16 v0, 0xd7

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, v10, LX/KdX;->A04:I

    .line 559
    .line 560
    const/16 v0, 0x18c

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    packed-switch v0, :pswitch_data_3

    .line 571
    .line 572
    .line 573
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v0, "Unknown result type: "

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_6
    const/4 v11, 0x0

    .line 594
    goto :goto_8

    .line 595
    :cond_7
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :pswitch_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 603
    .line 604
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "video"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_8

    .line 615
    .line 616
    :pswitch_a
    sget-object v0, LX/K1D;->A09:LX/K1D;

    .line 617
    .line 618
    :goto_9
    iput-object v0, v10, LX/KdX;->A0M:LX/K1D;

    .line 619
    .line 620
    iput-object v6, v10, LX/KdX;->A0Y:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v11, v10, LX/KdX;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 623
    .line 624
    new-instance v6, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 625
    .line 626
    invoke-direct {v6, v10}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 630
    .line 631
    sget-object v18, LX/K1W;->A01:LX/K1W;

    .line 632
    .line 633
    const/16 v0, 0x23d

    .line 634
    .line 635
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    .line 644
    move-result-object v23

    .line 645
    move-object/from16 v17, v1

    .line 646
    .line 647
    move-object/from16 v19, v8

    .line 648
    .line 649
    move-object/from16 v22, v6

    .line 650
    .line 651
    invoke-direct/range {v17 .. v23}, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;-><init>(LX/K1W;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;Lcom/facebook/ui/media/attachments/model/MediaResource;Lcom/google/common/collect/ImmutableList;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_8
    :pswitch_b
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_a
    new-instance v1, LX/Chj;

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v1, v0, v3}, LX/Chj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
