.class public final LX/9aU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
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
    const-string v0, "GroupsYouShouldCreateComponent"

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
    iput-object v1, p0, LX/9aU;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/9aU;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/9aU;->A00:LX/1lM;

    .line 3
    .line 4
    const/16 v2, 0x2008

    .line 5
    .line 6
    iget-object v1, p0, LX/9aU;->A02:LX/0li;

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
    check-cast v8, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f060296

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2b

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f160017

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/16 v0, 0x31

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v7, v2}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, LX/1Z7;->A0B(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, LX/ENa;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v7, v0}, LX/ENa;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v7, LX/ENa;->A00:LX/1lM;

    .line 155
    .line 156
    iput-object v10, v7, LX/ENa;->A01:LX/1w5;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_1
    if-eqz v8, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_2
    new-instance v8, Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    const/16 v0, 0x262

    .line 187
    .line 188
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "footerText"

    .line 193
    .line 194
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v5, Ljava/util/BitSet;

    .line 199
    .line 200
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/9aJ;

    .line 204
    .line 205
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v3, v0}, LX/9aJ;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 211
    .line 212
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f12220f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v3, LX/9aJ;->A02:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 239
    .line 240
    .line 241
    const-class v2, LX/9aU;

    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, -0x50946517

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, LX/9aJ;->A01:LX/1Hh;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    const-string v2, ""

    .line 262
    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/16 v1, 0x2510

    .line 32
    .line 33
    iget-object v2, p0, LX/9aU;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    const/16 v1, 0x2504

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1qg;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "fb://groups/createtab"

    .line 56
    .line 57
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "extra_navigation_source"

    .line 62
    .line 63
    const-string v0, "gysc"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-object v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
