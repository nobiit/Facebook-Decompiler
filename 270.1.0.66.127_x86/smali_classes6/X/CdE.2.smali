.class public final LX/CdE;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ins;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPickerEventRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CdE;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPickerEventRowComponent"

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
    iput-object v1, p0, LX/CdE;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/CdE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x82e5

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CdE;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/7pZ;

    .line 13
    .line 14
    if-eqz v9, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x198

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v10, Ljava/util/Date;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x198

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-virtual {v1, v7}, LX/36i;->A00(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/422;->A0o(LX/36h;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v8, LX/9iG;

    .line 83
    .line 84
    invoke-direct {v8}, LX/9iG;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2be

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_0
    invoke-virtual {v11, v0}, LX/7pZ;->A01(Ljava/util/TimeZone;)LX/7oe;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x9c

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0, v10, v2}, LX/7oe;->A0F(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1d7

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const/16 v0, 0x198

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v8, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    const/16 v0, 0xfe

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const/16 v0, 0x198

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v8, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, LX/36i;->A00(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, LX/422;->A0n(LX/461;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/422;->A0m(LX/36e;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/CdE;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    const-class v2, LX/CdE;

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x50946517

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0x18

    .line 217
    .line 218
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    const/4 v0, 0x0

    .line 245
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v9, 0x0

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
    return-object v9

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CdE;

    .line 29
    .line 30
    iget-object v2, v0, LX/CdE;->A02:LX/Ins;

    .line 31
    .line 32
    iget-object v3, v0, LX/CdE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x89

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/CcX;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A00(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v8, "Event"

    .line 51
    .line 52
    invoke-static {v8}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v0, 0x12f

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x198

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1M(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x3cff5cc1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    move-object v0, v9

    .line 137
    :goto_0
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x198

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1, v0}, LX/Ins;->A00(Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A6p()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/5xb;->A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    return-object v9
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
