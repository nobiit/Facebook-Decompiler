.class public final LX/Cj6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberRequestsToolsGridViewComponent"

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
    iput-object v1, p0, LX/Cj6;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/Cj6;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cj6;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Cj6;->A07:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 11
    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/9Y9;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/9Y9;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const v1, -0x1dc50273

    .line 42
    .line 43
    .line 44
    const v0, -0x1ae00880

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 68
    .line 69
    const v0, 0x368f3a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    packed-switch v11, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v3, LX/CUB;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/CUB;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    packed-switch v11, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Member Request Tool item not supported:"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :pswitch_0
    sget-object v0, LX/2Yt;->A6W:LX/2Yt;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1
    sget-object v0, LX/2Yt;->AAB:LX/2Yt;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    sget-object v0, LX/2Yt;->AIE:LX/2Yt;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    sget-object v0, LX/2Yt;->A9G:LX/2Yt;

    .line 143
    .line 144
    :goto_2
    iput-object v0, v3, LX/CUB;->A05:LX/2Yt;

    .line 145
    .line 146
    const/16 v0, 0x2c0

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/CUB;->A09:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x161

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    :cond_3
    iput v0, v3, LX/CUB;->A03:I

    .line 174
    .line 175
    iput v2, v3, LX/CUB;->A01:I

    .line 176
    .line 177
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v3, LX/CUB;->A00:I

    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v3, LX/CUB;->A04:I

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_3
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v3, LX/CUB;->A08:LX/1Hh;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    const-class v2, LX/Cj6;

    .line 211
    .line 212
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, -0x644f8adc

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :pswitch_4
    const/4 v0, 0x1

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_5
    move v0, v4

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_5
    new-instance v4, LX/9Y9;

    .line 231
    .line 232
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v4, v0}, LX/9Y9;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, LX/9Y9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    return-object v4

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x644f8adc

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

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
    return-object v11

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    check-cast v4, LX/1GY;

    .line 35
    .line 36
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 42
    .line 43
    check-cast v2, LX/Cj6;

    .line 44
    .line 45
    iget-object v8, v2, LX/Cj6;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v2, LX/Cj6;->A00:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iget-object v9, v2, LX/Cj6;->A04:LX/1Hh;

    .line 50
    .line 51
    iget-object v10, v2, LX/Cj6;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const v2, 0xa497

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Cj6;->A03:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/Cj5;

    .line 64
    .line 65
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    const-string v2, "member_request_tool"

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Member Request Tool item not supported:"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :pswitch_1
    iget-object v0, v7, LX/Cj5;->A01:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/content/ComponentName;

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v1, "target_fragment"

    .line 118
    .line 119
    const/16 v0, 0x2c3

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "group_feed_id"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "source"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x41ad

    .line 135
    .line 136
    iget-object v1, v7, LX/Cj5;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3dc;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {v7, v8, v10}, LX/Cj5;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    invoke-virtual {v7, v8, v2}, LX/Cj5;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-object v11

    .line 166
    :pswitch_4
    new-instance v1, LX/Cj8;

    .line 167
    .line 168
    invoke-direct {v1}, LX/Cj8;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, v1, LX/Cj8;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 172
    .line 173
    iget-object v0, v9, LX/1Hh;->A00:LX/1Ht;

    .line 174
    .line 175
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v9, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v11

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
