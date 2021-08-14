.class public final LX/LBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LD6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 8

    .line 0
    invoke-static {p2}, LX/7oL;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v6, LX/LBz;

    .line 7
    .line 8
    invoke-direct {v6}, LX/LBz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iput-object v7, v6, LX/LBz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "privacyType"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v6, LX/LBz;->A04:Z

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v7, -0x1

    .line 38
    :cond_0
    if-eqz v7, :cond_6

    .line 39
    .line 40
    if-eq v7, v1, :cond_7

    .line 41
    .line 42
    if-eq v7, v2, :cond_5

    .line 43
    .line 44
    if-eq v7, v3, :cond_4

    .line 45
    .line 46
    if-eq v7, v4, :cond_3

    .line 47
    .line 48
    if-ne v7, v5, :cond_8

    .line 49
    .line 50
    new-instance v0, LX/LD8;

    .line 51
    .line 52
    invoke-direct {v0}, LX/LD8;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowCommunityConfig;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowCommunityConfig;-><init>(LX/LD8;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v6, v2}, LX/LBz;->A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/7oL;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v0, -0x36844a6e

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0x198

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    iput-object v0, v6, LX/LBz;->A01:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/LBy;

    .line 87
    .line 88
    invoke-direct {v0, v6}, LX/LBy;-><init>(LX/LBz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/LBl;->A00(LX/LBy;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object p1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v0, LX/Db7;

    .line 98
    .line 99
    invoke-direct {v0}, LX/Db7;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;-><init>(LX/Db7;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v0, LX/Day;

    .line 109
    .line 110
    invoke-direct {v0}, LX/Day;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;-><init>(LX/Day;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v0, LX/DXx;

    .line 120
    .line 121
    invoke-direct {v0}, LX/DXx;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;-><init>(LX/DXx;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance v1, LX/Db9;

    .line 131
    .line 132
    invoke-direct {v1}, LX/Db9;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance v1, LX/Db9;

    .line 138
    .line 139
    invoke-direct {v1}, LX/Db9;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_3
    iput-boolean v0, v1, LX/Db9;->A00:Z

    .line 144
    .line 145
    new-instance v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;-><init>(LX/Db9;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_0
    const-string v0, "COMMUNITY"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v7, 0x5

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_1
    const-string v0, "INVITE_ONLY"

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v7, 0x1

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_2
    const-string v0, "USER_PUBLIC"

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v7, 0x4

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_3
    const-string v0, "GROUP"

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v7, 0x2

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_4
    const-string v0, "PAGE"

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v7, 0x3

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_5
    const-string v0, "FRIENDS_OF_GUESTS"

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v7, 0x0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "Unsupported Privacy Type"

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x43e1b947 -> :sswitch_5
        0x255a8f -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0xf11f55d -> :sswitch_2
        0x28742b22 -> :sswitch_1
        0x4ddd3fc9 -> :sswitch_0
    .end sparse-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
