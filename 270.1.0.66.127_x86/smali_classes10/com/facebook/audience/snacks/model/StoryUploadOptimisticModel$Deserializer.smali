.class public Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel$Deserializer;
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
    .locals 10

    .line 0
    new-instance v2, LX/QhD;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/QhD;-><init>()V

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
    if-ne v1, v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v0, "creation_time"

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v0, "server_pending_story_ids"

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "optimistic_bucket_data_list"

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "post_params"

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "server_stories"

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "fb_story_cards"

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    :cond_1
    :goto_0
    if-eqz v8, :cond_7

    .line 95
    .line 96
    if-eq v8, v1, :cond_6

    .line 97
    .line 98
    if-eq v8, v4, :cond_5

    .line 99
    .line 100
    if-eq v8, v5, :cond_4

    .line 101
    .line 102
    if-eq v8, v6, :cond_3

    .line 103
    .line 104
    if-eq v8, v7, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-class v0, LX/2cN;

    .line 108
    .line 109
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v2, LX/QhD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    const-string v0, "serverStories"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v2, LX/QhD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    const-string v0, "serverPendingStoryIds"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-class v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 142
    .line 143
    iput-object v0, v2, LX/QhD;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-class v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 147
    .line 148
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v2, LX/QhD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-class v0, LX/2cN;

    .line 164
    .line 165
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v2, LX/QhD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    const-string v0, "fbStoryCards"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-class v0, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Long;

    .line 184
    .line 185
    iput-object v0, v2, LX/QhD;->A05:Ljava/lang/Long;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 196
    .line 197
    if-ne v1, v0, :cond_0

    .line 198
    .line 199
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-class v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 202
    .line 203
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    new-instance v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;-><init>(LX/QhD;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x1007d76a -> :sswitch_5
        0x228c4357 -> :sswitch_4
        0x22c76a05 -> :sswitch_3
        0x230d5f90 -> :sswitch_2
        0x5246ddca -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch
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
.end method
