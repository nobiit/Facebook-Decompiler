.class public Lcom/facebook/composer/publish/common/PendingStoryPersistentData$Deserializer;
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
    .locals 4

    .line 0
    new-instance v3, LX/3eK;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3eK;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "current_publish_step"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "create_mutation_result"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "story_optimistic_data"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "graphql_story"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "post_params_wrapper"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "publish_state"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "publish_attempt_info"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    const-class v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 109
    .line 110
    iput-object v0, v3, LX/3eK;->A01:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/3eK;->A06:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    const-class v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 121
    .line 122
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/3eK;->A01(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)LX/3eK;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_3
    const-class v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 139
    .line 140
    iput-object v2, v3, LX/3eK;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 141
    .line 142
    const/16 v0, 0x435

    .line 143
    .line 144
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/3eK;->A07:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 158
    .line 159
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 164
    .line 165
    iput-object v0, v3, LX/3eK;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_5
    const-class v0, LX/Adm;

    .line 169
    .line 170
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Adm;

    .line 175
    .line 176
    iput-object v0, v3, LX/3eK;->A03:LX/Adm;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    const-class v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 180
    .line 181
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 186
    .line 187
    iput-object v0, v3, LX/3eK;->A02:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 198
    .line 199
    if-ne v1, v0, :cond_0

    .line 200
    .line 201
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-class v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 204
    .line 205
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    new-instance v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;-><init>(LX/3eK;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :sswitch_data_0
    .sparse-switch
        -0x7e833ff0 -> :sswitch_6
        -0x738c829f -> :sswitch_5
        -0x6d433fa7 -> :sswitch_4
        -0x416942e1 -> :sswitch_3
        -0x2f3dbd0e -> :sswitch_2
        0x6e11130 -> :sswitch_1
        0xdee0d02 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
