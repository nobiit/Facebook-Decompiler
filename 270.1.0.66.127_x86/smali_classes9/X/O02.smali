.class public final LX/O02;
.super LX/O05;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O05;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Nyf;
    .locals 11

    .line 0
    new-instance v5, LX/Nyf;

    .line 1
    .line 2
    const v0, 0x7f121f56    # 1.9423E38f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5fe

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x12f

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Z()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_6

    .line 39
    .line 40
    const/16 v0, 0xb7

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    sget-object v1, LX/NzO;->A01:[I

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v1, v1, v0

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq v1, v6, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8W()Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 97
    .line 98
    :goto_2
    if-eq v1, v0, :cond_4

    .line 99
    .line 100
    :cond_1
    :goto_3
    if-eqz v6, :cond_0

    .line 101
    .line 102
    new-instance v1, LX/O0B;

    .line 103
    .line 104
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 105
    .line 106
    const v0, -0x48661406

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0, v6}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 114
    .line 115
    invoke-direct {v1, v2, v7, v0}, LX/O0B;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, LX/O0B;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/16 v0, 0xb7

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_4
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {p1}, LX/O01;->A00(Landroid/content/Context;)LX/O06;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v8, v6, LX/O06;->A05:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v6, LX/O06;->A00:I

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v6, LX/O06;->A07:Z

    .line 150
    .line 151
    iget-object v0, v1, LX/O0B;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v1, LX/O0B;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, LX/O0B;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8W()Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    new-instance v0, LX/O07;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/O07;-><init>(LX/O0B;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iput-object v0, v6, LX/O06;->A02:LX/Df2;

    .line 177
    .line 178
    iget-object v1, v1, LX/O0B;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8W()Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, v6, LX/O06;->A06:Z

    .line 189
    .line 190
    const/16 v0, 0xb2

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v6, LX/O06;->A03:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v6}, LX/O06;->A00()LX/O01;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const/4 v0, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const/4 v6, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8W()Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v5, v4, v0}, LX/Nyf;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 235
.end method
