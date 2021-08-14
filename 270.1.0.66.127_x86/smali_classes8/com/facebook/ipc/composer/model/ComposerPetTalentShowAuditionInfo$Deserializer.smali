.class public Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo$Deserializer;
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
    new-instance v2, LX/Iqq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Iqq;-><init>()V

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
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "sub_species"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "stage_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "audio_asset_i_d"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "pet_type"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "pet_name"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "age"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "talent"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x6

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
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/Iqq;->A06:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/Iqq;->A05:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, LX/Iqq;->A04:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "stageId"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    const-class v0, Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 129
    .line 130
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 135
    .line 136
    iput-object v0, v2, LX/Iqq;->A01:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 137
    .line 138
    const-string v1, "petType"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/Iqq;->A07:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v2, LX/Iqq;->A03:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "petName"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/Iqq;->A02:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LX/Iqq;->A00:D

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;

    .line 189
    .line 190
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;-><init>(LX/Iqq;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    nop

    .line 200
    :sswitch_data_0
    .sparse-switch
        -0x34844f14 -> :sswitch_6
        0x178ff -> :sswitch_5
        0x1cb95dab -> :sswitch_4
        0x1cbc725a -> :sswitch_3
        0x1e60fb16 -> :sswitch_2
        0x4ddae5fc -> :sswitch_1
        0x5f58663d -> :sswitch_0
    .end sparse-switch

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
