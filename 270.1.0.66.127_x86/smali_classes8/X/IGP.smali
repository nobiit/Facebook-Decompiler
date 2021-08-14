.class public final LX/IGP;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IG2;


# direct methods
.method public constructor <init>(LX/IG2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IGP;->A00:LX/IG2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/IGP;->A00:LX/IG2;

    .line 3
    .line 4
    iget-object v0, v0, LX/IG2;->A01:LX/IG9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x93c

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x14a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadPlatformTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadPlatformTypeEnum;

    .line 58
    .line 59
    const v0, 0x6fbd6873

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadPlatformTypeEnum;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v5, LX/IGR;

    .line 81
    .line 82
    invoke-direct {v5}, LX/IGR;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x12f

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v5, LX/IGR;->A02:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadResultTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadResultTypeEnum;

    .line 94
    .line 95
    const v1, 0x368f3a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLXFamilyTypeaheadResultTypeEnum;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    packed-switch v1, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    :cond_3
    :pswitch_0
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_2
    iput-object v1, v5, LX/IGR;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    const/16 v1, 0x2a6

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v5, LX/IGR;->A05:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v1, 0x28b

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v5, LX/IGR;->A04:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v1, 0x1e0

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v5, LX/IGR;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v5, LX/IGR;->A00:LX/IGT;

    .line 142
    .line 143
    new-instance v0, LX/IGQ;

    .line 144
    .line 145
    invoke-direct {v0, v5}, LX/IGQ;-><init>(LX/IGR;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    new-instance v1, LX/IGU;

    .line 171
    .line 172
    invoke-direct {v1}, LX/IGU;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_8
    new-instance v1, LX/IGU;

    .line 179
    .line 180
    invoke-direct {v1}, LX/IGU;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    :goto_3
    iput-object v0, v1, LX/IGU;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    new-instance v0, LX/IGT;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/IGT;-><init>(LX/IGU;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, LX/IGP;->A00:LX/IG2;

    .line 194
    .line 195
    iget-object v3, v0, LX/IG2;->A01:LX/IG9;

    .line 196
    .line 197
    iget-object v2, v0, LX/IG2;->A02:Ljava/lang/CharSequence;

    .line 198
    .line 199
    new-instance v1, LX/IG8;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, LX/IG8;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v2, v1}, LX/IG9;->Akl(Ljava/lang/CharSequence;LX/IG8;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget-object v0, p0, LX/IGP;->A00:LX/IG2;

    .line 213
    .line 214
    iget-object v3, v0, LX/IG2;->A01:LX/IG9;

    .line 215
    .line 216
    iget-object v2, v0, LX/IG2;->A02:Ljava/lang/CharSequence;

    .line 217
    .line 218
    new-instance v1, LX/IG8;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, LX/IG8;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v2, v1}, LX/IG9;->Akl(Ljava/lang/CharSequence;LX/IG8;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 233
    .line 234
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IGP;->A00:LX/IG2;

    .line 1
    .line 2
    iget-object v3, v0, LX/IG2;->A01:LX/IG9;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v0, LX/IG2;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    new-instance v1, LX/IG8;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/IG8;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v1}, LX/IG9;->Akl(Ljava/lang/CharSequence;LX/IG8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
