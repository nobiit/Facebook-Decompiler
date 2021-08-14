.class public final LX/C8t;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaUploadTimedOutComponent"

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
    iput-object v1, p0, LX/C8t;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

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
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f17081c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 30
    .line 31
    const v1, 0x7f160006

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const v0, 0x7f16001b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x41c00000    # 24.0f

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/3vd;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x7f1800b2

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f1c05b4

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f122c67

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f060292

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x2b

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/1Z7;->A0B(F)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const v0, 0x7f16001b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v1, 0x7f1800b0

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f122c69

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 186
    .line 187
    const v0, 0x7f16001b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 191
    .line 192
    .line 193
    const-class v2, LX/C8t;

    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x42acd431

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x42acd431

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_10

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

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
    return-object v12

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/C8t;

    .line 33
    .line 34
    iget-object v2, v0, LX/C8t;->A00:LX/1w5;

    .line 35
    .line 36
    const v1, 0x85fb

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/C8t;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/89C;

    .line 46
    .line 47
    iget-object v6, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    const/16 v2, 0x24ba

    .line 52
    .line 53
    iget-object v1, v7, LX/89C;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1hz;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_10

    .line 71
    .line 72
    new-instance v5, LX/7IH;

    .line 73
    .line 74
    const/16 v2, 0x200d

    .line 75
    .line 76
    iget-object v1, v7, LX/89C;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v5, v0}, LX/7IH;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0e0004

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/7I5;->A0l(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/BB7;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    const v1, 0xc312

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/89C;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Fv4;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v1, v0}, LX/BB7;-><init>(LX/Fv4;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, LX/BB7;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, LX/7I5;->A0n(LX/7mD;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/7I5;->A0h()LX/7IG;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v0, 0x7f0a16d2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/7IG;->findItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    const v1, 0x80c2

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LX/89C;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    iget-boolean v0, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    const/16 v1, 0x2268

    .line 161
    .line 162
    iget-object v0, v7, LX/89C;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/17M;

    .line 169
    .line 170
    const-string v0, "WIFI"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/17M;->A03(Ljava/lang/String;)LX/12f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/12f;->A02:LX/12f;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v9, 0x1

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    sget-object v0, LX/12f;->A03:LX/12f;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v11, 0x0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    :cond_1
    const/4 v11, 0x1

    .line 195
    :cond_2
    const/16 v1, 0x214e

    .line 196
    .line 197
    iget-object v0, v7, LX/89C;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v7, LX/89C;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-eq v1, v9, :cond_4

    .line 231
    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    :cond_4
    if-nez v0, :cond_5

    .line 234
    .line 235
    if-eqz v11, :cond_5

    .line 236
    .line 237
    iget v1, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A02:I

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    if-eq v1, v0, :cond_5

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    :cond_5
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    :cond_6
    const v0, 0x7f0a16d1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/7IG;->findItem(I)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    const v1, 0x80c2

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, LX/89C;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-boolean v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    iget v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A02:I

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    if-eq v1, v0, :cond_7

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    :cond_7
    const/4 v0, 0x1

    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    :cond_8
    const/4 v0, 0x0

    .line 297
    :cond_9
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    :cond_a
    const v0, 0x7f0a16d0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/7IG;->findItem(I)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    const v1, 0x80c2

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, LX/89C;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    const/16 v1, 0x214e

    .line 334
    .line 335
    iget-object v0, v7, LX/89C;->A00:LX/0li;

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    iget-object v0, v7, LX/89C;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-eq v0, v4, :cond_c

    .line 370
    .line 371
    :cond_b
    const/4 v1, 0x0

    .line 372
    :cond_c
    iget-boolean v0, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    :cond_d
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-boolean v0, v5, LX/3kp;->A0X:Z

    .line 383
    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v5, v8}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-object v12

    .line 390
    :cond_f
    invoke-virtual {v5}, LX/3kp;->A0b()V

    .line 391
    .line 392
    .line 393
    :cond_10
    return-object v12
    .line 394
    .line 395
.end method
