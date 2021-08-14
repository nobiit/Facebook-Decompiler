.class public final LX/ENM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdsSingleCampaignInsightsBodyComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ENM;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILjava/lang/String;LX/0tk;)LX/POj;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

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
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f16003f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v5, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    int-to-long v0, p1

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0601f8

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f160015

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f06001c

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2b

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f16001b

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    const/16 v0, 0x15

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 114
    .line 115
    const v0, 0x7f16003c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    return-object v4
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/ENM;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 3
    .line 4
    const/16 v2, 0x25c0

    .line 5
    .line 6
    iget-object v1, v0, LX/ENM;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    check-cast v15, LX/22b;

    .line 14
    .line 15
    const/16 v0, 0x2155

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0tk;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f160112

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 50
    .line 51
    const/16 v0, 0x31

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, LX/EMn;

    .line 57
    .line 58
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v9, v0}, LX/EMn;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v6, v4, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x93

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/EMn;

    .line 91
    .line 92
    iput-object v1, v0, LX/EMn;->A00:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/BitSet;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x28

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/EMn;

    .line 111
    .line 112
    iput-object v1, v0, LX/EMn;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4E(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4E(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-virtual {v15}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v11, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v9, v11

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v9, " - "

    .line 149
    .line 150
    invoke-virtual {v15}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    mul-long/2addr v13, v11

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v10, v9, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/EMn;

    .line 170
    .line 171
    iput-object v1, v0, LX/EMn;->A04:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/util/BitSet;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x23

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4k(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/EMn;

    .line 190
    .line 191
    iput-boolean v1, v0, LX/EMn;->A05:Z

    .line 192
    .line 193
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/BitSet;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x29

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/EMn;

    .line 210
    .line 211
    iput-object v1, v0, LX/EMn;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/BitSet;

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, LX/EMm;->A01(LX/1GY;)LX/1Z7;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 229
    .line 230
    const v0, 0x7f160006

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f160040

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x2a

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v0, 0xef

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v1, v0, v2}, LX/ENM;->A02(LX/1GY;ILjava/lang/String;LX/0tk;)LX/POj;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/16 v0, 0x26

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v0, 0xdf

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v4, v1, v0, v2}, LX/ENM;->A02(LX/1GY;ILjava/lang/String;LX/0tk;)LX/POj;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 304
    .line 305
    const v0, 0x7f16000e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 315
    .line 316
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, LX/EMm;->A01(LX/1GY;)LX/1Z7;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 330
    .line 331
    const v0, 0x7f160006

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_0

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    invoke-static {v4}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v1, 0x1

    .line 362
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/6p3;

    .line 365
    .line 366
    iput-boolean v1, v0, LX/6p3;->A0K:Z

    .line 367
    .line 368
    invoke-static {v7}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f0601f8

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x9

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/6p3;

    .line 386
    .line 387
    iput v8, v1, LX/6p3;->A07:I

    .line 388
    .line 389
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 390
    .line 391
    iput-object v0, v1, LX/6p3;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 392
    .line 393
    const v1, 0x7f160026

    .line 394
    .line 395
    .line 396
    const/16 v0, 0xd

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 406
    .line 407
    const v0, 0x7f16000e

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 414
    .line 415
    const v0, 0x7f16003c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 422
    .line 423
    .line 424
    :cond_0
    invoke-virtual {v3, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x35

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const/16 v0, 0x36

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 440
    .line 441
    const/16 v0, 0x14

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v6, LX/9vs;

    .line 447
    .line 448
    invoke-direct {v6}, LX/9vs;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v2, v4, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/util/BitSet;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 464
    .line 465
    .line 466
    div-int v0, v9, v7

    .line 467
    .line 468
    mul-int/lit8 v1, v0, 0x64

    .line 469
    .line 470
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const v0, 0x7f1708e9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Landroid/graphics/drawable/LayerDrawable;

    .line 482
    .line 483
    const v0, 0x102000d

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-eqz v12, :cond_2

    .line 491
    .line 492
    int-to-double v0, v1

    .line 493
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmpg-double v8, v0, v10

    .line 499
    .line 500
    const/16 v0, 0xff

    .line 501
    .line 502
    if-gez v8, :cond_1

    .line 503
    .line 504
    const/16 v0, 0x7d

    .line 505
    .line 506
    :cond_1
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 507
    .line 508
    .line 509
    :cond_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/9vs;

    .line 512
    .line 513
    iput-object v13, v0, LX/9vs;->A02:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/util/BitSet;

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/9vs;

    .line 526
    .line 527
    iput v9, v0, LX/9vs;->A01:I

    .line 528
    .line 529
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ljava/util/BitSet;

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/9vs;

    .line 540
    .line 541
    iput v7, v0, LX/9vs;->A00:I

    .line 542
    .line 543
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/util/BitSet;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 553
    .line 554
    .line 555
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 556
    .line 557
    const v0, 0x7f160041

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f160020

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 571
    .line 572
    .line 573
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 574
    .line 575
    const v0, 0x7f16000e

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x137

    .line 585
    .line 586
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v0, 0x138

    .line 591
    .line 592
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const/4 v10, 0x0

    .line 601
    invoke-virtual {v6, v10}, LX/1Z7;->A0E(F)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 605
    .line 606
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 607
    .line 608
    .line 609
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 610
    .line 611
    const v0, 0x7f16000e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v5, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 615
    .line 616
    .line 617
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 618
    .line 619
    const v0, 0x7f160020

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v5, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f160015

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f1600b9

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v11, v10}, LX/1Z7;->A0E(F)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 645
    .line 646
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 647
    .line 648
    .line 649
    const/high16 v9, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-virtual {v11, v9}, LX/1Z7;->A0A(F)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v10}, LX/1Z7;->A0B(F)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 658
    .line 659
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f16003f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v0}, LX/1Z7;->A0q(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v0, 0x2

    .line 674
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 678
    .line 679
    .line 680
    const v2, 0x7f0601f8

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x2b

    .line 684
    .line 685
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 686
    .line 687
    .line 688
    const v2, 0x7f16001b

    .line 689
    .line 690
    .line 691
    const/16 v0, 0x30

    .line 692
    .line 693
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 694
    .line 695
    .line 696
    const/4 v7, 0x1

    .line 697
    const/16 v0, 0x31

    .line 698
    .line 699
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x5

    .line 703
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 707
    .line 708
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v5, v10}, LX/1Z7;->A0E(F)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 725
    .line 726
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v9}, LX/1Z7;->A0A(F)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v10}, LX/1Z7;->A0B(F)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 736
    .line 737
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 738
    .line 739
    .line 740
    const v0, 0x7f16003f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/4 v0, 0x2

    .line 751
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 755
    .line 756
    .line 757
    const v1, 0x7f06001c

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x2b

    .line 761
    .line 762
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 763
    .line 764
    .line 765
    const v1, 0x7f16001b

    .line 766
    .line 767
    .line 768
    const/16 v0, 0x30

    .line 769
    .line 770
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 771
    .line 772
    .line 773
    const/4 v0, 0x5

    .line 774
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 789
    .line 790
    .line 791
    const-class v2, LX/ENM;

    .line 792
    .line 793
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, -0x4f138655

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/ENM;

    .line 33
    .line 34
    iget-object v7, v0, LX/ENM;->A00:LX/1w5;

    .line 35
    .line 36
    iget-object v6, v0, LX/ENM;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 37
    .line 38
    const/16 v1, 0x401b

    .line 39
    .line 40
    iget-object v2, p0, LX/ENM;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 48
    .line 49
    const v1, 0xc0a9

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/ENP;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v2, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, LX/ENP;->A03(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_1
    const-string v0, "action uri can\'t be handled: "

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x27

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v2, 0x1c004

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/ENP;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2Ge;

    .line 105
    .line 106
    invoke-static {v0}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5, v7, v6, v4}, LX/ENP;->A00(LX/ENP;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)LX/1rc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "campaign_id"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v8
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
