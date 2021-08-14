.class public Lcom/facebook/ipc/composer/model/ComposerLocalAlertData$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v2, LX/IR6;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/IR6;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "page_geo_area_id"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "page_geo_area_name"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "valid_alert_types"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "expiration_time"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "geo_areas"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "page_geo_area_category"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "alert_type"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "eligible_durations"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "current_target_area_category"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 131
    .line 132
    iput-object v0, v2, LX/IR6;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 142
    .line 143
    iput-object v0, v2, LX/IR6;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    const-class v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/IR6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/IR6;->A00:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    const-class v4, Lcom/google/common/collect/ImmutableMap;

    .line 163
    .line 164
    const-class v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/19t;->A00(Ljava/lang/Class;)LX/19t;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0}, LX/19t;->A00(Ljava/lang/Class;)LX/19t;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v1, v0}, LX/3iw;->A00(Ljava/lang/Class;LX/19v;LX/19v;)LX/3iw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, p1, p2}, LX/3aU;->A01(LX/19v;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    iput-object v1, v2, LX/IR6;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 185
    .line 186
    const-string v0, "geoAreas"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_5
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 193
    .line 194
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 199
    .line 200
    iput-object v0, v2, LX/IR6;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/IR6;->A07:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/IR6;->A08:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_8
    const-class v0, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 218
    .line 219
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/IR6;->A05:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 234
    .line 235
    if-ne v1, v0, :cond_0

    .line 236
    .line 237
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 240
    .line 241
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;-><init>(LX/IR6;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x7c768e91 -> :sswitch_0
        -0x390ae621 -> :sswitch_1
        0x1528a413 -> :sswitch_2
        0x2dba165d -> :sswitch_3
        0x3adbb318 -> :sswitch_4
        0x467c9252 -> :sswitch_5
        0x7273383d -> :sswitch_6
        0x772678f7 -> :sswitch_7
        0x7d25d148 -> :sswitch_8
    .end sparse-switch

    .line 251
    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
