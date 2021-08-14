.class public Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData$Deserializer;
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
    .locals 8

    .line 0
    new-instance v2, LX/Jvc;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jvc;-><init>()V

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
    if-ne v1, v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v0, "donors_social_context_text"

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "profile_picture"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "charity_id"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "detailed_amount_raised_with_charity_text"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "all_donations_summary_text"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :cond_1
    :goto_0
    if-eqz v6, :cond_6

    .line 83
    .line 84
    if-eq v6, v1, :cond_5

    .line 85
    .line 86
    if-eq v6, v3, :cond_4

    .line 87
    .line 88
    if-eq v6, v4, :cond_3

    .line 89
    .line 90
    if-eq v6, v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/Jvc;->A04:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 101
    .line 102
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 107
    .line 108
    iput-object v0, v2, LX/Jvc;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 112
    .line 113
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 118
    .line 119
    iput-object v0, v2, LX/Jvc;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v2, LX/Jvc;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "charityId"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 135
    .line 136
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 141
    .line 142
    iput-object v0, v2, LX/Jvc;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 159
    .line 160
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;-><init>(LX/Jvc;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    nop

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x4780d51e -> :sswitch_4
        -0x3ea785c2 -> :sswitch_3
        0x58d42d22 -> :sswitch_2
        0x6a42d468 -> :sswitch_1
        0x738b2cdd -> :sswitch_0
    .end sparse-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
