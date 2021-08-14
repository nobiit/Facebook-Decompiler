.class public final LX/O04;
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
    .locals 9

    .line 0
    new-instance v3, LX/Nyf;

    .line 1
    .line 2
    const v0, 0x7f121f12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8X()Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/Nzp;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 49
    .line 50
    new-instance v6, LX/O0D;

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8X()Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v6, v4, v5, v0}, LX/O0D;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v6, LX/O0D;->A01:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_2
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p1}, LX/O01;->A00(Landroid/content/Context;)LX/O06;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v7, v4, LX/O06;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    iput v0, v4, LX/O06;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v4, LX/O06;->A07:Z

    .line 99
    .line 100
    iget-object v0, v6, LX/O0D;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v6, LX/O0D;->A01:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v6, LX/O0D;->A00:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v0, LX/O09;

    .line 117
    .line 118
    invoke-direct {v0, v6}, LX/O09;-><init>(LX/O0D;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iput-object v0, v4, LX/O06;->A02:LX/Df2;

    .line 122
    .line 123
    iget-object v0, v6, LX/O0D;->A00:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v4, LX/O06;->A06:Z

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_4
    iput-object v0, v4, LX/O06;->A03:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v4}, LX/O06;->A00()LX/O01;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    const v0, 0x7f121f0f

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_1
    const v0, 0x7f121f0e

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    const v0, 0x7f121cd3

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :pswitch_3
    const v0, 0x7f121cd2

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v3, v2, v0}, LX/Nyf;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
