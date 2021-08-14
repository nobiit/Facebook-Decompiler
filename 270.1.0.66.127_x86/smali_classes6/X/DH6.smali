.class public final LX/DH6;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7yD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionGroupCellComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DH6;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionGroupCellComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DH6;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/DH6;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v8, p0, LX/DH6;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/DH6;->A08:Z

    .line 5
    .line 6
    const/16 v2, 0x606a

    .line 7
    .line 8
    iget-object v1, p0, LX/DH6;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/42G;

    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x12f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x198

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x65

    .line 65
    .line 66
    invoke-static {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v1, 0x198

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v1}, LX/36i;->A00(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, LX/422;->A0o(LX/36h;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/462;->A00()LX/463;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v1, 0x65

    .line 91
    .line 92
    invoke-static {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v2, v1}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v9, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v9, v1}, LX/36i;->A00(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9}, LX/422;->A0p(LX/463;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x65

    .line 119
    .line 120
    invoke-static {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x6ab

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/16 v1, 0x2e1

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_2
    invoke-virtual {v10, v9}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, LX/2gK;->A02:LX/2gK;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v1, LX/2gL;->A04:LX/2gL;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v1}, LX/422;->A0k(LX/425;)V

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-class v2, LX/DH6;

    .line 197
    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, -0x20d720a1

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8, v5}, LX/DIS;->A01(LX/42G;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)LX/36w;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_3
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 224
    .line 225
    .line 226
    const-class v2, LX/DH6;

    .line 227
    .line 228
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, -0x50946517

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/DH6;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 252
    .line 253
    :cond_4
    return-object v0

    .line 254
    :cond_5
    move-object v2, v0

    .line 255
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const v0, -0x20d720a1

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    check-cast v4, LX/5AB;

    .line 26
    .line 27
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v12, v0, v3

    .line 32
    .line 33
    check-cast v12, LX/1GY;

    .line 34
    .line 35
    iget-object v13, v4, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, LX/DH6;

    .line 38
    .line 39
    iget-object v4, v1, LX/DH6;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v14, v1, LX/DH6;->A01:LX/7xW;

    .line 42
    .line 43
    iget-object v3, v1, LX/DH6;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v1, LX/DH6;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const v1, 0xa536

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LX/DH6;->A03:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/DHE;

    .line 58
    .line 59
    const v1, 0xa539

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LX/DIS;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x93

    .line 72
    .line 73
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v6, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v0, 0x90

    .line 82
    .line 83
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/16 v0, 0x65

    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v18}, LX/DIS;->A03(LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v10

    .line 99
    :cond_1
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 100
    .line 101
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v3, v0, v3

    .line 104
    .line 105
    check-cast v3, LX/1GY;

    .line 106
    .line 107
    check-cast v1, LX/DH6;

    .line 108
    .line 109
    iget-object v8, v1, LX/DH6;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iget v15, v1, LX/DH6;->A00:I

    .line 112
    .line 113
    iget-object v12, v1, LX/DH6;->A01:LX/7xW;

    .line 114
    .line 115
    iget-object v4, v1, LX/DH6;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v1, LX/DH6;->A07:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, LX/DH6;->A02:LX/7yD;

    .line 120
    .line 121
    iget-object v6, v1, LX/DH6;->A06:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v1, 0x27c8

    .line 124
    .line 125
    iget-object v5, v2, LX/DH6;->A03:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2lS;

    .line 133
    .line 134
    const/16 v1, 0x6525

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LX/5mh;

    .line 142
    .line 143
    const v1, 0xa536

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/DHE;

    .line 152
    .line 153
    const/16 v0, 0x65

    .line 154
    .line 155
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const/16 v0, 0x12f

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_0

    .line 168
    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-interface {v7}, LX/7yD;->C9A()V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v5, v6, v9}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x90

    .line 178
    .line 179
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const-string v16, "click"

    .line 186
    .line 187
    const-string v17, "group"

    .line 188
    .line 189
    invoke-virtual/range {v11 .. v18}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/DH6;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2, v13, v4, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    return-object v10

    .line 206
    :cond_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v0, v0, v3

    .line 209
    .line 210
    check-cast v0, LX/1GY;

    .line 211
    .line 212
    check-cast v4, LX/9NI;

    .line 213
    .line 214
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 215
    .line 216
    .line 217
    return-object v10
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
