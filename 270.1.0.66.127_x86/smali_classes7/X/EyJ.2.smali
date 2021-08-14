.class public final LX/EyJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPendingPeopleCardComponent"

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
    iput-object v1, p0, LX/EyJ;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EyJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/EyJ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/EyJ;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/EyJ;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iget v1, p0, LX/EyJ;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f170147

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f120a97

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f160039

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0601ba

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v5, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 82
    .line 83
    const v0, 0x7f160005

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f170148

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/9q6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/9q6;

    .line 105
    .line 106
    iput-object v6, v0, LX/9q6;->A00:LX/1w5;

    .line 107
    .line 108
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/BitSet;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9q6;

    .line 119
    .line 120
    iput-object v4, v0, LX/9q6;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 121
    .line 122
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/BitSet;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 134
    .line 135
    const/16 v0, 0x1c

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/Ev2;

    .line 141
    .line 142
    invoke-direct {v1}, LX/Ev2;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/BitSet;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 158
    .line 159
    .line 160
    const-class v4, LX/EyJ;

    .line 161
    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x2820d81

    .line 167
    .line 168
    .line 169
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Ev2;

    .line 176
    .line 177
    iput-object v1, v0, LX/Ev2;->A00:LX/1Hh;

    .line 178
    .line 179
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/BitSet;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x54b78c07

    .line 192
    .line 193
    .line 194
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/Ev2;

    .line 201
    .line 202
    iput-object v1, v0, LX/Ev2;->A01:LX/1Hh;

    .line 203
    .line 204
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/BitSet;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_e

    .line 8
    .line 9
    const v0, -0x2820d81

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x54b78c07

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/EyJ;

    .line 22
    .line 23
    iget-object v2, v0, LX/EyJ;->A01:LX/1w5;

    .line 24
    .line 25
    iget-object v7, v0, LX/EyJ;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 26
    .line 27
    const v1, 0xc1b5

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EyJ;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/EyO;

    .line 37
    .line 38
    invoke-static {v2}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move-object v5, v11

    .line 54
    :goto_0
    iget-object v8, v4, LX/EyO;->A04:LX/Eyc;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    new-instance v7, LX/EyU;

    .line 68
    .line 69
    invoke-direct {v7, v4}, LX/EyU;-><init>(LX/EyO;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x5b

    .line 75
    .line 76
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x37

    .line 80
    .line 81
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x25

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xd8

    .line 95
    .line 96
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "should_remove"

    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/Eyh;

    .line 110
    .line 111
    invoke-direct {v2}, LX/Eyh;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "input"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "profile_image_size"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    const/16 v0, 0x5d

    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-static {v3}, LX/6kq;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    const/16 v0, 0x94

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v3, v8, LX/Eyc;->A01:LX/1gV;

    .line 174
    .line 175
    iget-object v0, v8, LX/Eyc;->A00:LX/1ih;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v7}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "remove_pending_person_card"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/EyO;->A01:LX/3Dw;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, LX/3Dw;->A00(LX/Eyj;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-object v11

    .line 196
    :cond_3
    iget-object v3, v5, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    iget-object v1, v4, LX/EyO;->A00:LX/29k;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v3, v7, v6, v0}, LX/29k;->A0D(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLComment;Z)LX/Eyj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v5, v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 211
    .line 212
    check-cast v0, LX/EyJ;

    .line 213
    .line 214
    iget-object v4, v0, LX/EyJ;->A01:LX/1w5;

    .line 215
    .line 216
    iget-object v3, v0, LX/EyJ;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 217
    .line 218
    const v2, 0xc1b5

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/EyJ;->A03:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LX/EyO;

    .line 229
    .line 230
    move-object v12, v3

    .line 231
    invoke-static {v4}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_2

    .line 236
    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    invoke-static {v4}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    move-object v4, v11

    .line 247
    :goto_2
    iget-object v8, v5, LX/EyO;->A02:LX/Eyb;

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_3
    new-instance v7, LX/EyV;

    .line 261
    .line 262
    invoke-direct {v7, v5}, LX/EyV;-><init>(LX/EyO;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 266
    .line 267
    const/16 v0, 0x5b

    .line 268
    .line 269
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x37

    .line 273
    .line 274
    invoke-virtual {v6, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x25

    .line 283
    .line 284
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0xd8

    .line 288
    .line 289
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LX/Eyh;

    .line 293
    .line 294
    invoke-direct {v2}, LX/Eyh;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "input"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "profile_image_size"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    const/16 v0, 0x5d

    .line 326
    .line 327
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    invoke-static {v3}, LX/6kq;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0xe

    .line 338
    .line 339
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 345
    .line 346
    .line 347
    :cond_6
    const/16 v0, 0x94

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    iget-object v3, v8, LX/Eyb;->A01:LX/1gV;

    .line 357
    .line 358
    iget-object v0, v8, LX/Eyb;->A00:LX/1ih;

    .line 359
    .line 360
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v7}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "confirm_pending_person_card"

    .line 369
    .line 370
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, LX/EyO;->A01:LX/3Dw;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, LX/3Dw;->A00(LX/Eyj;)V

    .line 376
    .line 377
    .line 378
    return-object v11

    .line 379
    :cond_8
    iget-object v3, v4, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    iget-object v8, v5, LX/EyO;->A00:LX/29k;

    .line 383
    .line 384
    invoke-static {v6}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    new-instance v1, LX/Eyj;

    .line 395
    .line 396
    invoke-static {v10, v3}, LX/29k;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v6, v0}, LX/Eyj;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    move-object v4, v1

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_a
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    :goto_5
    if-nez v2, :cond_d

    .line 437
    .line 438
    move-object v1, v11

    .line 439
    goto :goto_4

    .line 440
    :cond_c
    move-object v2, v11

    .line 441
    goto :goto_5

    .line 442
    :cond_d
    invoke-static {v2, v12}, LX/29k;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v7, v2, v4}, LX/29k;->A0C(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v0, v8, LX/29k;->A00:LX/01A;

    .line 455
    .line 456
    invoke-interface {v0}, LX/01A;->now()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v6}, LX/1xZ;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v2, v3, v1, v0}, LX/29k;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, LX/Eyj;

    .line 476
    .line 477
    invoke-direct {v1, v0, v4}, LX/Eyj;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_e
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 482
    .line 483
    aget-object v0, v0, v3

    .line 484
    .line 485
    check-cast v0, LX/1GY;

    .line 486
    .line 487
    check-cast p2, LX/9NI;

    .line 488
    .line 489
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 490
    .line 491
    .line 492
    return-object v11
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
