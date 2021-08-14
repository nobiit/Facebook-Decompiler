.class public final LX/J3t;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/J45;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryShareToInstagramFirstTimeExperienceDialogOptionListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v3, v8}, LX/1Z7;->A0D(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x42300000    # 44.0f

    .line 38
    .line 39
    invoke-virtual {v3, v5}, LX/1Z7;->A0F(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v8}, LX/1Z7;->A0D(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1214b4

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2d

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x27

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41880000    # 17.0f

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v6, LX/2Sk;->A02:LX/2Sk;

    .line 90
    .line 91
    invoke-static {v0, v6}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    const-class v4, LX/J3t;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x28480653

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v8}, LX/1Z7;->A0D(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, LX/1Z7;->A0F(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v8}, LX/1Z7;->A0D(F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f1214b3

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2d

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0x27

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0, v6}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x28480653

    .line 202
    .line 203
    .line 204
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    return-object v0
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x28480653

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v9

    .line 19
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aget-object v0, v0, v8

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v2, LX/J3t;

    .line 33
    .line 34
    iget-object v0, v2, LX/J3t;->A00:LX/J45;

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    const v4, 0xe188

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LX/J45;->A01:LX/J3l;

    .line 44
    .line 45
    iget-object v3, v2, LX/J3l;->A01:LX/0li;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/J43;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v2, "first_time_experience_dialog"

    .line 57
    .line 58
    invoke-virtual {v4, v2, v8, v3}, LX/J43;->A03(Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    const v3, 0xe159

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LX/J45;->A01:LX/J3l;

    .line 65
    .line 66
    iget-object v2, v2, LX/J3l;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/IwZ;

    .line 73
    .line 74
    invoke-virtual {v2, v8}, LX/IwZ;->A08(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x12

    .line 78
    .line 79
    const v3, 0xe21c

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LX/J45;->A01:LX/J3l;

    .line 83
    .line 84
    iget-object v2, v2, LX/J3l;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/JgP;

    .line 91
    .line 92
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A02:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 93
    .line 94
    new-instance v8, LX/J42;

    .line 95
    .line 96
    invoke-direct {v8, v0}, LX/J42;-><init>(LX/J45;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual/range {v2 .. v8}, LX/JgP;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;Ljava/lang/String;LX/JgT;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v2, v0, LX/J45;->A00:LX/J4K;

    .line 107
    .line 108
    invoke-interface {v2, v1}, LX/J4K;->CgS(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, LX/J45;->A01:LX/J3l;

    .line 112
    .line 113
    iget-object v1, v0, LX/J45;->A00:LX/J4K;

    .line 114
    .line 115
    iget-object v0, v0, LX/J45;->A02:LX/75L;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/J3l;->A01(LX/J3l;LX/J4K;LX/75L;)LX/KeK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :cond_1
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/J43;

    .line 130
    .line 131
    const v2, 0xe159

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/IwZ;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/IwZ;->A06()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    xor-int/lit8 v13, v2, 0x1

    .line 149
    .line 150
    iget-object v2, v0, LX/J45;->A03:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 151
    .line 152
    iget-object v14, v2, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v0, LX/J45;->A02:LX/75L;

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    check-cast v2, LX/75J;

    .line 158
    .line 159
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const v3, 0xe159

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, LX/J45;->A01:LX/J3l;

    .line 167
    .line 168
    iget-object v2, v2, LX/J3l;->A01:LX/0li;

    .line 169
    .line 170
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/IwZ;

    .line 175
    .line 176
    check-cast v4, LX/75G;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, LX/IwZ;->A0A(LX/75G;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v2, v0, LX/J45;->A01:LX/J3l;

    .line 183
    .line 184
    iget-object v2, v2, LX/J3l;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/IwZ;

    .line 191
    .line 192
    iget-object v2, v0, LX/J45;->A02:LX/75L;

    .line 193
    .line 194
    check-cast v2, LX/75H;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, LX/IwZ;->A0B(LX/75H;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v4, v2}, LX/IwZ;->A00(ZZ)I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    iget-object v2, v0, LX/J45;->A02:LX/75L;

    .line 205
    .line 206
    check-cast v2, LX/75I;

    .line 207
    .line 208
    invoke-static {v2}, LX/IwZ;->A01(LX/75I;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    const-string v11, "first_time_experience_dialog"

    .line 213
    .line 214
    const-string v12, "close"

    .line 215
    .line 216
    invoke-virtual/range {v10 .. v17}, LX/J43;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v0, v0, v1

    .line 223
    .line 224
    check-cast v0, LX/1GY;

    .line 225
    .line 226
    check-cast v3, LX/9NI;

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 229
    .line 230
    .line 231
    return-object v9
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
