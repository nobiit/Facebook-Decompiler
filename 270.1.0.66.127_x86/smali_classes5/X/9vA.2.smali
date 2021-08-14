.class public final LX/9vA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberYouShouldKnowComponent"

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
    iput-object v1, p0, LX/9vA;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9vA;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/9vA;->A00:LX/1lP;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x109

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f1c05b8

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f160017

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x30

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/ENY;

    .line 163
    .line 164
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v3, v0}, LX/ENY;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v3, LX/ENY;->A00:LX/1lP;

    .line 183
    .line 184
    iput-object v6, v3, LX/ENY;->A01:LX/1w5;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v2, 0x7f1220fc

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/360;

    .line 199
    .line 200
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/360;->A05:Ljava/lang/CharSequence;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/360;

    .line 218
    .line 219
    iput-object v1, v0, LX/360;->A06:Ljava/lang/Integer;

    .line 220
    .line 221
    const-class v2, LX/9vA;

    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 241
    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
    const/4 v3, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v0, v3

    .line 21
    .line 22
    check-cast v2, LX/1GY;

    .line 23
    .line 24
    check-cast v1, LX/9vA;

    .line 25
    .line 26
    iget-object v4, v1, LX/9vA;->A01:LX/1w5;

    .line 27
    .line 28
    const v1, 0x8ada

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9vA;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/9vD;

    .line 38
    .line 39
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x109

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4Y(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, LX/9pN;->A07:LX/9pN;

    .line 81
    .line 82
    iget-object v4, v3, LX/9vD;->A00:LX/D2D;

    .line 83
    .line 84
    iget-object v3, v3, LX/9vD;->A01:LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1013c00000607L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual/range {v4 .. v13}, LX/D2D;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/9pN;ZZZZLcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v1, "source"

    .line 104
    .line 105
    const-string v0, "notification"

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v12

    .line 114
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v0, v0, v3

    .line 117
    .line 118
    check-cast v0, LX/1GY;

    .line 119
    .line 120
    check-cast v2, LX/9NI;

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 123
    .line 124
    .line 125
    return-object v12
.end method
