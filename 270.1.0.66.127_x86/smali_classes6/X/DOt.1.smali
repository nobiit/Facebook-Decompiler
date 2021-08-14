.class public final LX/DOt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DP7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0xbd

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DOt;->A02:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/DOt;->A01:LX/DP7;

    .line 1
    .line 2
    iget-object v1, p0, LX/DOt;->A00:LX/1lM;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/DOt;->A03:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v7, v3, LX/DP7;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget v6, v3, LX/DP7;->A00:I

    .line 29
    .line 30
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 31
    .line 32
    if-eq v5, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v6, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    if-nez v1, :cond_a

    .line 41
    .line 42
    const/16 v1, 0x2002

    .line 43
    .line 44
    if-eq v6, v0, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :goto_1
    const/16 v1, 0x804

    .line 49
    .line 50
    :cond_2
    :goto_2
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/DP7;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget v6, v3, LX/DP7;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1235f7

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 80
    .line 81
    .line 82
    xor-int/lit8 v0, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 85
    .line 86
    .line 87
    const-class v4, LX/DOt;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x50946517

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 102
    .line 103
    .line 104
    iget v4, v3, LX/DP7;->A00:I

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-ne v4, v0, :cond_7

    .line 108
    .line 109
    iget-object v3, v3, LX/DP7;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 112
    .line 113
    if-eq v5, v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v4, v1, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v3}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    :cond_6
    :pswitch_0
    const/4 v0, 0x0

    .line 138
    :goto_4
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    const v0, 0x7f1708d4

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_2
    const v0, 0x7f1708d8

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    const v0, 0x7f1235f8

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 159
    .line 160
    if-eq v5, v0, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    const/4 v1, 0x1

    .line 164
    if-ne v6, v0, :cond_9

    .line 165
    .line 166
    :cond_8
    const/4 v1, 0x0

    .line 167
    :cond_9
    const v0, 0x7f12360b

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    const v0, 0x7f1235ec

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-static {v7}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_2

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_5
    const v1, 0x8004

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_b
    sget-object v5, LX/1lx;->A18:LX/1lx;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v8, v0, v5

    .line 37
    .line 38
    check-cast v8, LX/1GY;

    .line 39
    .line 40
    iget-object v1, v3, LX/5AB;->A00:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, LX/DOt;

    .line 43
    .line 44
    iget-object v4, v2, LX/DOt;->A01:LX/DP7;

    .line 45
    .line 46
    iget-object v2, v2, LX/DOt;->A00:LX/1lM;

    .line 47
    .line 48
    const v3, 0xa550

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v0, v0, LX/DOt;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/DOp;

    .line 60
    .line 61
    iget-object v6, v4, LX/DP7;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 62
    .line 63
    iget-object v5, v4, LX/DP7;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 74
    .line 75
    if-eq v4, v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 78
    .line 79
    if-eq v4, v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 82
    .line 83
    if-eq v4, v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 86
    .line 87
    if-eq v4, v0, :cond_1

    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v15, 0x0

    .line 94
    if-eq v4, v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 97
    .line 98
    if-eq v4, v0, :cond_6

    .line 99
    .line 100
    invoke-static {v5}, LX/DOp;->A04(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v5}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v5}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    const v1, 0xa552

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, LX/DOp;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/DOy;

    .line 134
    .line 135
    invoke-static {v5}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xf2

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v2}, LX/DOp;->A01(LX/1lM;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v3, v4, LX/DOy;->A03:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v1, v4, LX/DOy;->A04:Z

    .line 160
    .line 161
    iput-object v0, v4, LX/DOy;->A02:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/DMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v8, v0}, LX/DOy;->A00(LX/DOy;LX/1GY;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x12

    .line 173
    .line 174
    const/16 v1, 0x64af

    .line 175
    .line 176
    iget-object v0, v7, LX/DOp;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/5b2;

    .line 183
    .line 184
    invoke-static {v5}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v0}, LX/DMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v1, v0}, LX/5b2;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_0
    const-string v0, "gysj_join"

    .line 202
    .line 203
    invoke-static {v7, v6, v5, v0}, LX/DOp;->A03(LX/DOp;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v9

    .line 207
    :cond_3
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x73

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x73

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xd

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5W(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    :cond_4
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x1c3

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 246
    .line 247
    if-ne v4, v0, :cond_5

    .line 248
    .line 249
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 250
    .line 251
    :goto_1
    const/16 v1, 0x66c2

    .line 252
    .line 253
    iget-object v0, v7, LX/DOp;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LX/6PA;

    .line 260
    .line 261
    invoke-static {v5}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0xf2

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-static {v2}, LX/DOp;->A01(LX/1lM;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual/range {v10 .. v16}, LX/6PA;->A05(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v3, LX/DP6;

    .line 288
    .line 289
    invoke-direct {v3, v7}, LX/DP6;-><init>(LX/DOp;)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    const/16 v1, 0x206d

    .line 294
    .line 295
    iget-object v0, v7, LX/DOp;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_5
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    invoke-static {v5}, LX/DOp;->A04(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v7, v6, v5, v1, v2}, LX/DOp;->A06(Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;Landroid/view/View;LX/1lM;)V

    .line 317
    .line 318
    .line 319
    return-object v9

    .line 320
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 321
    .line 322
    if-ne v4, v0, :cond_8

    .line 323
    .line 324
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x165

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    new-instance v4, LX/OWF;

    .line 347
    .line 348
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v4, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f121d8c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0}, LX/OWF;->A03(I)V

    .line 357
    .line 358
    .line 359
    const v3, 0x7f121d90

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x165

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v8, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    const v1, 0x7f121d89

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/DP5;

    .line 387
    .line 388
    invoke-direct {v0, v7, v2, v6, v5}, LX/DP5;-><init>(LX/DOp;LX/1lM;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x1040000

    .line 395
    .line 396
    invoke-virtual {v4, v0, v9}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, LX/OWF;->A01()LX/OWR;

    .line 400
    .line 401
    .line 402
    return-object v9

    .line 403
    :cond_8
    invoke-static {v7, v2, v6, v5}, LX/DOp;->A02(LX/DOp;LX/1lM;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    return-object v9
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
