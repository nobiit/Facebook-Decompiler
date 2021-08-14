.class public final LX/DdR;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInboxEmptyStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DdR;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneInboxEmptyStateComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DdR;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_1
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f121bf2

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f121bf6

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f121bf9

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 33
.end method

.method public static A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f121bf4

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f121bf8

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f121bef

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f121bfb

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v1, p0, LX/DdR;->A02:LX/4s9;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/DdR;->A03:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v8, LX/Dcy;

    .line 8
    .line 9
    invoke-direct {v8}, LX/Dcy;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 13
    .line 14
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f08009e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v8, LX/Dcy;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const v1, 0x7f121bbc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v8, LX/Dcy;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const v1, 0x7f121bbb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v8, LX/Dcy;->A02:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-boolean v5, v8, LX/Dcy;->A05:Z

    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_1
    iget-object v1, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x8dd

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/16 v0, 0x648

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;

    .line 81
    .line 82
    const v0, 0x69bf61fb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-eq v6, v1, :cond_7

    .line 94
    .line 95
    new-instance v8, LX/Dcy;

    .line 96
    .line 97
    invoke-direct {v8}, LX/Dcy;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 101
    .line 102
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const v2, 0x7f17019b

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v7, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v8, LX/Dcy;->A00:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-static {p1, v6}, LX/DdR;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v8, LX/Dcy;->A04:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;

    .line 138
    .line 139
    if-ne v6, v2, :cond_6

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    :goto_1
    iput-object v2, v8, LX/Dcy;->A02:Ljava/lang/CharSequence;

    .line 143
    .line 144
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;

    .line 145
    .line 146
    if-eq v6, v2, :cond_3

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    :cond_3
    iput-boolean v5, v8, LX/Dcy;->A05:Z

    .line 150
    .line 151
    if-eq v6, v2, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v6}, LX/DdR;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    iput-object v2, v8, LX/Dcy;->A03:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;

    .line 160
    .line 161
    if-eq v6, v2, :cond_4

    .line 162
    .line 163
    invoke-static {p1, v6}, LX/DdR;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {p1, v6}, LX/DdR;->A09(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-class v4, LX/DdR;

    .line 172
    .line 173
    filled-new-array {p1, v6, v5, v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v2, -0x50946517

    .line 178
    .line 179
    .line 180
    invoke-static {v4, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_4
    iput-object v4, v8, LX/Dcy;->A01:LX/1Hh;

    .line 185
    .line 186
    const-class v3, LX/DdR;

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v1, 0x6b77f193

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_5
    move-object v2, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    packed-switch v3, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    :pswitch_0
    const/4 v2, 0x0

    .line 213
    goto :goto_1

    .line 214
    :pswitch_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    const v3, 0x7f121bf3

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    const v3, 0x7f121bf7

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_3
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    const v3, 0x7f121bfa    # 1.9421255E38f

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_1

    .line 236
    :pswitch_4
    const v2, 0x7f17019e

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_5
    const v2, 0x7f17019d

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    return-object v4

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-ne v2, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/DdR;

    .line 28
    .line 29
    iget-object v3, v0, LX/DdR;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 30
    .line 31
    const v2, 0xa5a0

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/DdR;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/De6;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/De6;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 44
    .line 45
    .line 46
    return-object v13

    .line 47
    :cond_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast v3, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v5, v2, v1

    .line 64
    .line 65
    check-cast v5, LX/1GY;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object v9, v2, v0

    .line 69
    .line 70
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStates;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v1, v2, v0

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aget-object v10, v2, v0

    .line 79
    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v3, LX/DdR;

    .line 83
    .line 84
    iget-object v3, v3, LX/DdR;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 85
    .line 86
    const v2, 0xa597

    .line 87
    .line 88
    .line 89
    iget-object v11, v4, LX/DdR;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, LX/DdV;

    .line 97
    .line 98
    const v2, 0xa5a2

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, LX/DeF;

    .line 107
    .line 108
    const v2, 0xa5a3

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/DeL;

    .line 117
    .line 118
    const v4, 0x831b

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v4, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/7vv;

    .line 127
    .line 128
    const v4, 0xa596

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v0, v4, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/DdU;

    .line 137
    .line 138
    const v4, 0xa5a5

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {v0, v4, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/DeY;

    .line 147
    .line 148
    const v8, 0xa59f

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v0, v8, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LX/De5;

    .line 157
    .line 158
    const v11, 0xa58e

    .line 159
    .line 160
    .line 161
    iget-object v8, v12, LX/De5;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v11, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LX/DcG;

    .line 169
    .line 170
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0r:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 171
    .line 172
    invoke-virtual {v8, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, LX/15r;->A0E()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x13f

    .line 183
    .line 184
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    const/16 v1, 0x21b0

    .line 189
    .line 190
    iget-object v0, v12, LX/De5;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0xp;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "message_null_state_title"

    .line 203
    .line 204
    invoke-static {v0, v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    :pswitch_0
    return-object v13

    .line 228
    :pswitch_1
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    const-class v0, Landroid/app/Activity;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/app/Activity;

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-virtual {v6}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v6}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v6}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const-string v0, "DATING_HOME"

    .line 269
    .line 270
    invoke-virtual {v4, v3, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const-string v17, "MESSAGES_TAB"

    .line 275
    .line 276
    const-string v0, "PUSH"

    .line 277
    .line 278
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    invoke-static/range {v14 .. v21}, LX/DeF;->A01(LX/DeF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZIZ)V

    .line 287
    .line 288
    .line 289
    return-object v13

    .line 290
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    .line 291
    .line 292
    .line 293
    :cond_4
    return-object v13

    .line 294
    :pswitch_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v7, v0, v3}, LX/DdU;->A03(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 297
    .line 298
    .line 299
    return-object v13

    .line 300
    :pswitch_3
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    const-class v0, Landroid/app/Activity;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/app/Activity;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    const-string v18, "INTERESTED_TAB"

    .line 322
    .line 323
    move-object/from16 v19, v18

    .line 324
    .line 325
    move-object/from16 v20, v2

    .line 326
    .line 327
    move-object/from16 v17, v3

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    invoke-virtual/range {v15 .. v20}, LX/DdV;->A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;LX/DdY;)V

    .line 332
    .line 333
    .line 334
    return-object v13

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
