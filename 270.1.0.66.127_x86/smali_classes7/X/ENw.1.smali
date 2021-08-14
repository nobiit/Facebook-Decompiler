.class public final LX/ENw;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/ENz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchFeedBottomInfoSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ENw;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedBottomInfo"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ENw;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ENz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ENz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ENw;->A07:LX/ENz;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/3AM;LX/EP8;LX/4mc;ILjava/lang/Object;II)LX/1I9;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, LX/3AM;->A0E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/3AM;->A0F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/6p3;

    .line 22
    .line 23
    iput-boolean v1, v0, LX/6p3;->A0K:Z

    .line 24
    .line 25
    invoke-virtual {v3, p5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/EO2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/EO2;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/ENx;

    .line 34
    .line 35
    invoke-direct {v1, p2, p3, v0, p0}, LX/ENx;-><init>(LX/EP8;LX/4mc;LX/EO2;LX/1GY;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/6p3;

    .line 41
    .line 42
    iput-object v1, v0, LX/6p3;->A0I:LX/8r1;

    .line 43
    .line 44
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/5h9;->A02(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 53
    .line 54
    .line 55
    int-to-float v1, p4

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/6p3;

    .line 74
    .line 75
    iput-object v2, v1, LX/6p3;->A0E:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f040b25

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/6p3;

    .line 89
    .line 90
    iget-object v1, v3, LX/1Z7;->A02:LX/1Gi;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, LX/1Gi;->A02(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v2, LX/6p3;->A09:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/6p3;

    .line 102
    .line 103
    iput v1, v2, LX/6p3;->A0B:I

    .line 104
    .line 105
    iput-boolean v1, v2, LX/6p3;->A0L:Z

    .line 106
    .line 107
    iput v5, v2, LX/6p3;->A07:I

    .line 108
    .line 109
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    iput-object v1, v2, LX/6p3;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 114
    .line 115
    int-to-float v1, p6

    .line 116
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 120
    .line 121
    int-to-float v1, p7

    .line 122
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LX/3AM;->A0E()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, LX/3AM;->A0F()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v1, 0x1

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    :cond_3
    if-nez v1, :cond_4

    .line 146
    .line 147
    const-class v2, LX/ENw;

    .line 148
    .line 149
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x74c228e3

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_4
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/ENw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v8, v3, LX/ENw;->A00:LX/1lM;

    .line 7
    .line 8
    iget-boolean v2, v3, LX/ENw;->A04:Z

    .line 9
    .line 10
    iget-boolean v7, v3, LX/ENw;->A06:Z

    .line 11
    .line 12
    const v1, 0xc0b0

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, LX/ENw;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/EP8;

    .line 23
    .line 24
    const/16 v1, 0x41c7

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/3AM;

    .line 32
    .line 33
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x37

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_10

    .line 45
    .line 46
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_17

    .line 51
    .line 52
    invoke-static {v1}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v3, LX/1lx;->A1F:LX/1lx;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-ne v8, v3, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_0
    xor-int/lit8 v17, v1, 0x1

    .line 71
    .line 72
    const/16 v10, 0x11

    .line 73
    .line 74
    const/16 v22, 0xf

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const/16 v10, 0xf

    .line 79
    .line 80
    const/16 v22, 0xe

    .line 81
    .line 82
    :cond_1
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v1}, LX/1Z7;->A0X(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/high16 v1, 0x42a00000    # 80.0f

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3, v1}, LX/1Z7;->A0L(F)V

    .line 103
    .line 104
    .line 105
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v5}, LX/3AM;->A0I()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/high16 v1, 0x41400000    # 12.0f

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_3
    invoke-virtual {v3, v11, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 120
    .line 121
    const/high16 v1, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    if-nez v7, :cond_16

    .line 127
    .line 128
    if-eqz v9, :cond_16

    .line 129
    .line 130
    new-instance v11, LX/5io;

    .line 131
    .line 132
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v11, v1}, LX/5io;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v11, LX/5io;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 151
    .line 152
    const-class v9, LX/ENw;

    .line 153
    .line 154
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, -0x74c228e3

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v8, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v3, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v1, v26

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/16 v1, 0x37

    .line 186
    .line 187
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v13, 0x0

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-static {v8}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v14, LX/1ZC;->A03:LX/1ZC;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v17, :cond_6

    .line 218
    .line 219
    const/high16 v1, 0x41c00000    # 24.0f

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v11, v14, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v1}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/16 v1, 0x2a

    .line 231
    .line 232
    invoke-virtual {v11, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-virtual {v11, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v9, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 240
    .line 241
    .line 242
    int-to-float v9, v10

    .line 243
    const/16 v1, 0x16

    .line 244
    .line 245
    invoke-virtual {v11, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 253
    .line 254
    invoke-static {v10, v9, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-virtual {v11, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    const/16 v1, 0x14

    .line 267
    .line 268
    invoke-virtual {v11, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 272
    .line 273
    invoke-virtual {v11, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 277
    .line 278
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    :cond_7
    invoke-virtual {v2, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v14, v26

    .line 289
    .line 290
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    const v9, 0x53b791e6

    .line 293
    .line 294
    .line 295
    const v1, 0x4ffe6556

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v9, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    if-nez v9, :cond_15

    .line 306
    .line 307
    move-object v12, v0

    .line 308
    :goto_2
    const v10, -0x29853ed0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v10, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    if-nez v1, :cond_14

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_12

    .line 330
    .line 331
    move-object/from16 v20, v14

    .line 332
    .line 333
    move/from16 v19, v22

    .line 334
    .line 335
    const/4 v15, 0x6

    .line 336
    new-instance v10, LX/EMI;

    .line 337
    .line 338
    invoke-direct {v10}, LX/EMI;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 342
    .line 343
    move-object/from16 v18, v10

    .line 344
    .line 345
    iget-object v9, v8, LX/1GY;->A04:LX/1I9;

    .line 346
    .line 347
    if-eqz v9, :cond_8

    .line 348
    .line 349
    iget-object v12, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v12, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    :cond_8
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v10, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    iput-object v12, v10, LX/EMI;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 363
    .line 364
    move/from16 v9, v19

    .line 365
    .line 366
    iput v9, v10, LX/EMI;->A00:I

    .line 367
    .line 368
    invoke-static {v13}, LX/5h9;->A02(Landroid/content/Context;)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    iput v12, v10, LX/EMI;->A01:I

    .line 373
    .line 374
    const-class v13, LX/ENw;

    .line 375
    .line 376
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const v9, -0x74c228e3

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v8, v9, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual/range {v18 .. v18}, LX/1I9;->A1E()LX/1Z8;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v12, v9}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 392
    .line 393
    .line 394
    sget-object v9, LX/1ZC;->A03:LX/1ZC;

    .line 395
    .line 396
    int-to-float v13, v15

    .line 397
    invoke-virtual {v14, v13}, LX/1Gi;->A00(F)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v12, v9, v13}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 402
    .line 403
    .line 404
    const/4 v12, 0x1

    .line 405
    iput-boolean v12, v10, LX/EMI;->A03:Z

    .line 406
    .line 407
    :goto_4
    invoke-static/range {v16 .. v16}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_9

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x2

    .line 420
    .line 421
    move-object/from16 v18, v8

    .line 422
    .line 423
    move-object/from16 v19, v5

    .line 424
    .line 425
    move-object/from16 v20, v6

    .line 426
    .line 427
    move-object/from16 v23, v1

    .line 428
    .line 429
    invoke-static/range {v18 .. v25}, LX/ENw;->A02(LX/1GY;LX/3AM;LX/EP8;LX/4mc;ILjava/lang/Object;II)LX/1I9;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    :cond_9
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    sget-object v5, LX/1ZC;->A03:LX/1ZC;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    if-eqz v17, :cond_a

    .line 441
    .line 442
    const/high16 v1, 0x41c00000    # 24.0f

    .line 443
    .line 444
    :cond_a
    invoke-virtual {v6, v5, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 445
    .line 446
    .line 447
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 448
    .line 449
    const/high16 v1, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-virtual {v6, v5, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 459
    .line 460
    invoke-virtual {v5, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    invoke-interface {v1}, LX/4mc;->BBX()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    new-instance v9, LX/9ra;

    .line 479
    .line 480
    invoke-direct {v9}, LX/9ra;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 484
    .line 485
    if-eqz v1, :cond_b

    .line 486
    .line 487
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v4, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 490
    .line 491
    :cond_b
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f080e89

    .line 497
    .line 498
    .line 499
    iput v1, v9, LX/9ra;->A00:I

    .line 500
    .line 501
    const v1, 0x7f12445e

    .line 502
    .line 503
    .line 504
    iput v1, v9, LX/9ra;->A01:I

    .line 505
    .line 506
    :goto_5
    invoke-virtual {v5, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v6, LX/31v;->A00:LX/1YO;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, LX/9Vs;

    .line 521
    .line 522
    invoke-direct {v5}, LX/9Vs;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 526
    .line 527
    if-eqz v1, :cond_c

    .line 528
    .line 529
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 532
    .line 533
    :cond_c
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v5, LX/9Vs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 543
    .line 544
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 548
    .line 549
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 550
    .line 551
    .line 552
    if-eqz v17, :cond_f

    .line 553
    .line 554
    new-instance v0, LX/5qZ;

    .line 555
    .line 556
    invoke-direct {v0}, LX/5qZ;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v5, v8, LX/1GY;->A0B:LX/1Gi;

    .line 560
    .line 561
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 562
    .line 563
    if-eqz v1, :cond_d

    .line 564
    .line 565
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 568
    .line 569
    :cond_d
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    const-class v4, LX/ENw;

    .line 575
    .line 576
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const v1, -0x5e647fb6

    .line 581
    .line 582
    .line 583
    invoke-static {v4, v8, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v0, LX/5qZ;->A01:LX/1Hh;

    .line 588
    .line 589
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v1}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iput v1, v0, LX/5qZ;->A00:I

    .line 596
    .line 597
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4, v2, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 609
    .line 610
    .line 611
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 612
    .line 613
    const/high16 v1, 0x41400000    # 12.0f

    .line 614
    .line 615
    if-eqz v7, :cond_e

    .line 616
    .line 617
    const/high16 v1, 0x40c00000    # 6.0f

    .line 618
    .line 619
    :cond_e
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v4, v2, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 624
    .line 625
    .line 626
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 627
    .line 628
    invoke-virtual {v4, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 632
    .line 633
    invoke-virtual {v4, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 634
    .line 635
    .line 636
    iput-boolean v7, v0, LX/5qZ;->A02:Z

    .line 637
    .line 638
    :cond_f
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 642
    .line 643
    :cond_10
    return-object v0

    .line 644
    :cond_11
    const/4 v9, 0x0

    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_12
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_13

    .line 652
    .line 653
    move-object v10, v0

    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_13
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 657
    .line 658
    .line 659
    move-result-object v21

    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v24, 0x6

    .line 663
    .line 664
    move-object/from16 v18, v8

    .line 665
    .line 666
    move-object/from16 v19, v5

    .line 667
    .line 668
    move-object/from16 v20, v6

    .line 669
    .line 670
    move-object/from16 v23, v9

    .line 671
    .line 672
    invoke-static/range {v18 .. v25}, LX/ENw;->A02(LX/1GY;LX/3AM;LX/EP8;LX/4mc;ILjava/lang/Object;II)LX/1I9;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_14
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_15
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_16
    move-object v11, v0

    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_17
    move-object v9, v0

    .line 694
    goto/16 :goto_0
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ENz;

    .line 1
    .line 2
    check-cast p2, LX/ENz;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ENz;->isMessageExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ENz;->isMessageExpanded:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENw;->A07:LX/ENz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v0, v2

    .line 19
    .line 20
    check-cast v8, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/ENw;

    .line 23
    .line 24
    iget-object v12, v1, LX/ENw;->A00:LX/1lM;

    .line 25
    .line 26
    iget-object v14, v1, LX/ENw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 27
    .line 28
    iget-object v2, v1, LX/ENw;->A02:LX/2ue;

    .line 29
    .line 30
    const/16 v1, 0x6547

    .line 31
    .line 32
    iget-object v7, v3, LX/ENw;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/5qp;

    .line 40
    .line 41
    const/16 v1, 0x63ef

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/5RI;

    .line 49
    .line 50
    const/16 v1, 0x41c7

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/3AM;

    .line 58
    .line 59
    const/16 v1, 0x4212

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/3ki;

    .line 67
    .line 68
    const v1, 0xc41a

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/GWM;

    .line 77
    .line 78
    const v1, 0xc0b1

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/EPn;

    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :cond_2
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v1, LX/CVj;

    .line 119
    .line 120
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "video_home"

    .line 132
    .line 133
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v0, LX/ENw;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "fb://page/%s"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v2, v7, LX/EPn;->A01:LX/4lZ;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    const-string v0, "PAGE_CLICKED"

    .line 186
    .line 187
    invoke-virtual {v2, v6, v1, v8, v0}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const v1, 0x1c004

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/EPn;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/2Ge;

    .line 204
    .line 205
    sget-object v0, LX/EO0;->A00:LX/EO0;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    new-instance v0, LX/EO0;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/EO0;-><init>(LX/2Ge;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, LX/EO0;->A00:LX/EO0;

    .line 215
    .line 216
    :cond_3
    sget-object v0, LX/EO0;->A00:LX/EO0;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, LX/2PM;->A04(LX/1rc;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_0
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    new-instance v6, LX/ENy;

    .line 228
    .line 229
    invoke-static {v12}, LX/3Zh;->A01(LX/1lM;)LX/2ue;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-boolean v0, v5, LX/3ki;->A02:Z

    .line 242
    .line 243
    invoke-virtual {v4, v0}, LX/3AM;->A0o(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {v6, v2, v1, v0}, LX/ENy;-><init>(LX/2ue;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, LX/5RI;->A0C(LX/ENy;)V

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_5
    iget-object v11, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->Avm()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    invoke-virtual/range {v10 .. v16}, LX/5qp;->A03(Landroid/content/Context;LX/1lM;LX/4mc;Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/String;LX/2ue;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v0, v0, v2

    .line 273
    .line 274
    check-cast v0, LX/1GY;

    .line 275
    .line 276
    check-cast v1, LX/9NI;

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 279
    .line 280
    .line 281
    return-object v9

    .line 282
    :sswitch_2
    check-cast v1, LX/5AB;

    .line 283
    .line 284
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 285
    .line 286
    iget-object v7, v1, LX/5AB;->A00:Landroid/view/View;

    .line 287
    .line 288
    check-cast v0, LX/ENw;

    .line 289
    .line 290
    iget-object v4, v0, LX/ENw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 291
    .line 292
    iget-object v5, v0, LX/ENw;->A00:LX/1lM;

    .line 293
    .line 294
    iget-object v8, v0, LX/ENw;->A02:LX/2ue;

    .line 295
    .line 296
    iget-boolean v6, v0, LX/ENw;->A05:Z

    .line 297
    .line 298
    const/16 v2, 0x6547

    .line 299
    .line 300
    iget-object v1, v3, LX/ENw;->A01:LX/0li;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/5qp;

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v8}, LX/5qp;->A06(Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/1lM;ZLandroid/view/View;LX/2ue;)V

    .line 310
    .line 311
    .line 312
    return-object v9

    .line 313
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 314
    .line 315
    aget-object v3, v0, v2

    .line 316
    .line 317
    check-cast v3, LX/1GY;

    .line 318
    .line 319
    const-class v2, LX/ENw;

    .line 320
    .line 321
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x69ccb8ab

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v1, LX/EO3;

    .line 333
    .line 334
    invoke-direct {v1}, LX/EO3;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 338
    .line 339
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v9

    .line 347
    nop

    .line 348
    :sswitch_data_0
    .sparse-switch
        -0x74c228e3 -> :sswitch_3
        -0x5e647fb6 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x69ccb8ab -> :sswitch_0
    .end sparse-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
