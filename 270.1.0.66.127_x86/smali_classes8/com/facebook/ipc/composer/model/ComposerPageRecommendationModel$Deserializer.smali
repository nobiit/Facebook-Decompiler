.class public Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel$Deserializer;
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
    .locals 9

    .line 0
    new-instance v2, LX/I2P;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/I2P;-><init>()V

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
    if-ne v1, v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const/16 v0, 0x96

    .line 35
    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v0, "recommendation_type"

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "page_is_eligible_for_tags"

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "available_page_recommendation_tags"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "recommended_page"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    :cond_1
    :goto_0
    if-eqz v7, :cond_6

    .line 88
    .line 89
    if-eq v7, v1, :cond_5

    .line 90
    .line 91
    if-eq v7, v4, :cond_4

    .line 92
    .line 93
    if-eq v7, v5, :cond_3

    .line 94
    .line 95
    if-eq v7, v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 99
    .line 100
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, LX/I2P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    const-string v0, "selectedTags"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-class v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 113
    .line 114
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 119
    .line 120
    iput-object v0, v2, LX/I2P;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/I2P;->A00(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v2, LX/I2P;->A04:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 139
    .line 140
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, LX/I2P;->A01:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    const-string v0, "availablePageRecommendationTags"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 160
    .line 161
    if-ne v1, v0, :cond_0

    .line 162
    .line 163
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 166
    .line 167
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(LX/I2P;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x70a2020d -> :sswitch_4
        0x7ac37e5 -> :sswitch_3
        0x12280712 -> :sswitch_2
        0x2dc0f400 -> :sswitch_1
        0x56d1633d -> :sswitch_0
    .end sparse-switch
    .line 177
    .line 178
.end method
