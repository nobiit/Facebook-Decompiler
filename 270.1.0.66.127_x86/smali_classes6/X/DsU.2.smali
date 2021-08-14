.class public final LX/DsU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;Z)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Icon not supported for audience mode: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    const v0, 0x7f0807f5

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0807ee

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_1
    const v0, 0x7f0807a9

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0807a7

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_2
    const v0, 0x7f080b83

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f080b80

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_3
    const v0, 0x7f080829

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f080823

    .line 60
    .line 61
    .line 62
    :cond_0
    return v0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/DsV;)LX/DsW;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DsV;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/DsV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DsW;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/DsW;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;
    .locals 4

    .line 0
    new-instance v3, LX/CX1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CX1;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x12f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v3, LX/CX1;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x198

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v3, LX/CX1;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, 0x6a42d468

    .line 34
    .line 35
    .line 36
    const v0, -0x46554d6c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x2e1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, v3, LX/CX1;->A02:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;-><init>(LX/CX1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, ""

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static A03(LX/DsZ;)LX/DsV;
    .locals 6

    .line 0
    new-instance v3, LX/DsX;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DsX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/DsZ;->ArW()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v3, LX/DsX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const-string v0, "blacklist"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LX/DsZ;->AyW()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    iput-object v1, v3, LX/DsX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const-string v0, "whitelist"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LX/DsZ;->BWS()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/DsX;->A00:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 44
    .line 45
    const-string v1, "selectedAudienceMode"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/DsX;->A04:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LX/DsZ;->BTU()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    new-instance v2, LX/DsY;

    .line 81
    .line 82
    invoke-direct {v2}, LX/DsY;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb2

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, LX/DsY;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "description"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x11d

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, LX/DsY;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "header"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;->A05:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 112
    .line 113
    const v0, -0x333eaaf8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 121
    .line 122
    iput-object v0, v2, LX/DsY;->A00:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 123
    .line 124
    const-string v1, "audienceMode"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/DsY;->A03:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/DsW;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/DsW;-><init>(LX/DsY;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    const/16 v0, 0x1c0

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {v0}, LX/DsU;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_3
    const/16 v0, 0x1c0

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static {v0}, LX/DsU;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v3, LX/DsX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    const-string v0, "audienceModeList"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/DsV;

    .line 239
    .line 240
    invoke-direct {v0, v3}, LX/DsV;-><init>(LX/DsX;)V

    .line 241
    .line 242
    .line 243
    return-object v0
    .line 244
    .line 245
.end method

.method public static A04(Ljava/lang/Object;)LX/DsV;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-class v2, LX/DrN;

    .line 12
    .line 13
    const v1, -0x4e4bbfdd

    .line 14
    .line 15
    .line 16
    const v0, 0x23ec432a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DrN;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/DsU;->A03(LX/DsZ;)LX/DsV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v4
.end method
