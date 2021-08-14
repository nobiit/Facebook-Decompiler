.class public final LX/9ng;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9o5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSupportThreadFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ng;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/9ng;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/9ng;->A02:LX/9o5;

    .line 3
    .line 4
    iget-object v7, p0, LX/9ng;->A01:LX/9nm;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x491

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x2b7

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, -0x2c11d3b2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v3, LX/9ni;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/9ni;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v3, LX/9ni;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iput-object v7, v3, LX/9ni;->A01:LX/9nm;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v8, :cond_7

    .line 65
    .line 66
    const/16 v0, 0x491

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/16 v0, 0x7d2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x2b8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_0
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;

    .line 95
    .line 96
    const v0, 0x267aa7d3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    new-instance v3, LX/CiO;

    .line 110
    .line 111
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x104

    .line 132
    .line 133
    iput v0, v3, LX/CiO;->A01:I

    .line 134
    .line 135
    const v0, 0x7f121fc7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 143
    .line 144
    const-class v2, LX/9ng;

    .line 145
    .line 146
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x2039bc21

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/CiO;->A04:LX/1Hh;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8a()Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadInputModeType;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadInputModeType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadInputModeType;

    .line 167
    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    const v0, 0x74cd8751

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    new-instance v3, LX/9o3;

    .line 180
    .line 181
    invoke-direct {v3}, LX/9o3;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v3, LX/9o3;->A00:LX/9nm;

    .line 198
    .line 199
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8b()Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-ne v2, v1, :cond_5

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :cond_5
    iput-boolean v0, v3, LX/9o3;->A02:Z

    .line 210
    .line 211
    iput-object v5, v3, LX/9o3;->A01:LX/9o5;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_7
    const/4 v8, 0x0

    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x2039bc21

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v1, v8

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v6, v1, v0

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v3, LX/9ng;

    .line 29
    .line 30
    iget-object v5, v3, LX/9ng;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v3, LX/9ng;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v1, 0x8aac

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9ng;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/9nZ;

    .line 44
    .line 45
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const/16 v0, 0x491

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x12f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v5, v0, v6}, LX/9nZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v8

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v7
    .line 75
    .line 76
.end method
