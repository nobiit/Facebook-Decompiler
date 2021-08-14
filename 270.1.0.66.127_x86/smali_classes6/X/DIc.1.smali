.class public final LX/DIc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/L9S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupJoinButtonComponent"

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
    iput-object v1, p0, LX/DIc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/DIc;->A00:LX/L9S;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/L9S;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/DId;

    .line 60
    .line 61
    invoke-direct {v4, p1}, LX/DId;-><init>(LX/1GY;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v2, v4, LX/DId;->A00:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 68
    .line 69
    const-class v2, LX/6M7;

    .line 70
    .line 71
    const v1, 0x41fc5bad

    .line 72
    .line 73
    .line 74
    const v0, 0x4908fea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6M7;

    .line 82
    .line 83
    iput-object v0, v4, LX/DId;->A01:LX/6M2;

    .line 84
    .line 85
    const-class v2, LX/DIc;

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x79665193

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/DId;->A03:LX/1Hh;

    .line 99
    .line 100
    iget-object v1, v4, LX/DId;->A00:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    packed-switch v6, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :pswitch_0
    const/4 v5, 0x0

    .line 110
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    sget-object v1, LX/36w;->A01:LX/36w;

    .line 121
    .line 122
    :goto_1
    iget-object v0, v4, LX/DId;->A02:LX/1GY;

    .line 123
    .line 124
    invoke-static {v0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    packed-switch v6, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1222c0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/36r;->A0i(LX/36w;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/DId;->A02:LX/1GY;

    .line 146
    .line 147
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v0, v4, LX/DId;->A01:LX/6M2;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/6PR;->A01(Landroid/content/Context;LX/6M2;)LX/1Nt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, LX/36r;->A0n(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    iget-object v0, v4, LX/DId;->A03:LX/1Hh;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/DIe;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    goto :goto_3

    .line 187
    :pswitch_1
    const v0, 0x7f1222bd

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    const v0, 0x7f121ff7

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    sget-object v1, LX/36w;->A04:LX/36w;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    const/4 v5, 0x1

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const/4 v0, 0x0

    .line 201
    return-object v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x79665193

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v0, v4

    .line 21
    .line 22
    check-cast v2, LX/1GY;

    .line 23
    .line 24
    check-cast v1, LX/DIc;

    .line 25
    .line 26
    iget-object v3, v1, LX/DIc;->A00:LX/L9S;

    .line 27
    .line 28
    iget-object v11, v1, LX/DIc;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const v1, 0xa53b

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DIc;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/DIf;

    .line 40
    .line 41
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, LX/L9S;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v1, 0x21aa59e9

    .line 55
    .line 56
    .line 57
    const v0, 0x5367d2d8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A26(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    const v1, 0xa531

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/DIf;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/DGS;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/L9S;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const v0, -0x29688357

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const v0, 0x1aaf10af

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual/range {v6 .. v13}, LX/DGS;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v5

    .line 112
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v4

    .line 115
    .line 116
    check-cast v0, LX/1GY;

    .line 117
    .line 118
    check-cast v2, LX/9NI;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 121
    .line 122
    .line 123
    return-object v5
.end method
