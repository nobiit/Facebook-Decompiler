.class public final LX/FTp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FTs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestAllFiltersDropdownCustomFiltersComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FTp;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/FTp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/FTp;->A04:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/FTp;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1dA;

    .line 14
    .line 15
    const/16 v0, 0x198

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v9, v7, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A0n:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41600000    # 14.0f

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    const/16 v0, 0x26

    .line 106
    .line 107
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 126
    .line 127
    .line 128
    const-string v6, "android.widget.Button"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v5, LX/2Yt;->A6v:LX/2Yt;

    .line 145
    .line 146
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 147
    .line 148
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 149
    .line 150
    invoke-virtual {v8, v7, v5, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f121ecc

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-class v5, LX/FTp;

    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v0, 0x53708b0c

    .line 189
    .line 190
    .line 191
    invoke-static {v5, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 199
    .line 200
    const/high16 v2, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    :cond_0
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    const-class v2, LX/FTp;

    .line 214
    .line 215
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x3cabe9f0

    .line 220
    .line 221
    .line 222
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 227
    .line 228
    .line 229
    const v0, 0x7f170857

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 236
    .line 237
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x41800000    # 16.0f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 248
    .line 249
    :cond_1
    return-object v1

    .line 250
    :cond_2
    const v2, -0xc1bfbe

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    const v0, 0x7f121eed

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x3cabe9f0

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x53708b0c

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v2, LX/FTp;

    .line 26
    .line 27
    iget-object v1, v2, LX/FTp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v4, v2, LX/FTp;->A03:LX/FTE;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x198

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v4, v3}, LX/FTE;->CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v5

    .line 64
    :cond_2
    check-cast p2, LX/5AB;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, LX/FTp;

    .line 71
    .line 72
    iget-object v6, v0, LX/FTp;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, LX/FTp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    iget-object v9, v0, LX/FTp;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    iget-object v11, v0, LX/FTp;->A02:LX/FTs;

    .line 79
    .line 80
    iget-object v4, v0, LX/FTp;->A03:LX/FTE;

    .line 81
    .line 82
    iget-object v8, v0, LX/FTp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    iget-object v3, p0, LX/FTp;->A05:LX/0li;

    .line 85
    .line 86
    const v1, 0xc247

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/FTt;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8c()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    new-instance v10, LX/FTe;

    .line 109
    .line 110
    invoke-direct {v10, v4, v11}, LX/FTe;-><init>(LX/FTE;LX/FTs;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_0
    iget-object v0, v11, LX/FTs;->A00:LX/FVg;

    .line 122
    .line 123
    iget-object v0, v0, LX/FVg;->A05:LX/5YM;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1, v2}, LX/FTt;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static/range {v6 .. v12}, LX/FTb;->A03(Ljava/lang/String;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableMap;LX/FTE;LX/FTs;Z)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_1
    iget-object v0, v11, LX/FTs;->A00:LX/FVg;

    .line 147
    .line 148
    iget-object v0, v0, LX/FVg;->A05:LX/5YM;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1, v2}, LX/FTt;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static/range {v6 .. v12}, LX/FTb;->A02(Ljava/lang/String;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableMap;LX/FTE;LX/FTs;Z)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v0, v0, v1

    .line 166
    .line 167
    check-cast v0, LX/1GY;

    .line 168
    .line 169
    check-cast p2, LX/9NI;

    .line 170
    .line 171
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
