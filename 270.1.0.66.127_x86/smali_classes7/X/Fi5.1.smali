.class public final LX/Fi5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentFailedStatusWithRetryAndDeleteComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fi5;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 19
    .line 20
    const v0, 0x7f16000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0403bd

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0804ac

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 45
    .line 46
    const v0, 0x7f160005

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1dN;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f121892

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0403bd

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f160017

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 88
    .line 89
    const v0, 0x7f16000f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v2, v5}, LX/1Z7;->A1d(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f121891

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2d

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const-class v6, LX/Fi5;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x3cab2253

    .line 125
    .line 126
    .line 127
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0403fa

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x29

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f160017

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x31

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 156
    .line 157
    const v0, 0x7f16000f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "android.widget.Button"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x7f121893

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x2d

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 185
    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x29bea2ac

    .line 192
    .line 193
    .line 194
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 199
    .line 200
    .line 201
    const v1, 0x7f0403fa

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x29

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f160017

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x30

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x31

    .line 218
    .line 219
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 233
    .line 234
    return-object v0
    .line 235
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    .line 11
    const v0, -0x3cab2253

    .line 12
    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x29bea2ac

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    check-cast v0, LX/Fi5;

    .line 24
    .line 25
    iget-object v4, v0, LX/Fi5;->A01:LX/1w5;

    .line 26
    .line 27
    iget-object v8, v0, LX/Fi5;->A00:LX/1lN;

    .line 28
    .line 29
    iget-object v12, v0, LX/Fi5;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 30
    .line 31
    const v1, 0xc28e

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/Fi5;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Fi7;

    .line 42
    .line 43
    const v1, 0xc23c

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/FOv;

    .line 52
    .line 53
    sget-object v0, LX/K0e;->A07:LX/K0e;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v9, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/facebook/graphql/model/GraphQLComment;

    .line 62
    .line 63
    invoke-static {v4}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v4}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_0
    const-string v1, "CommentComponentSpec"

    .line 75
    .line 76
    const-string v0, "Comment deleted"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/HUh;->A01(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/FOv;->A00(Ljava/lang/Integer;)LX/FwE;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    check-cast v8, LX/1ym;

    .line 90
    .line 91
    invoke-interface/range {v8 .. v13}, LX/1ym;->CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v7

    .line 95
    :cond_1
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 105
    .line 106
    check-cast v0, LX/Fi5;

    .line 107
    .line 108
    iget-object v6, v0, LX/Fi5;->A01:LX/1w5;

    .line 109
    .line 110
    iget-object v5, v0, LX/Fi5;->A00:LX/1lN;

    .line 111
    .line 112
    iget-object v4, v0, LX/Fi5;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 113
    .line 114
    const v2, 0xc28e

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Fi5;->A03:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Fi7;

    .line 125
    .line 126
    sget-object v0, LX/K0e;->A07:LX/K0e;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 135
    .line 136
    invoke-static {v6}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "RETRY_MENU_ITEM_CLICKED"

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    check-cast v5, LX/1ym;

    .line 148
    .line 149
    invoke-interface {v5, v2, v1, v4, v3}, LX/1ym;->CAc(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/HUh;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v0, v0, v1

    .line 156
    .line 157
    check-cast v0, LX/1GY;

    .line 158
    .line 159
    check-cast v3, LX/9NI;

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 162
    .line 163
    .line 164
    return-object v7
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
