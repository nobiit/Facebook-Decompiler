.class public final LX/Dhk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/app/Activity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Di1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneRespondComposerComponent"

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
    iput-object v1, p0, LX/Dhk;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Di1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Di1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dhk;->A04:LX/Di1;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/8Ay;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/De5;)V
    .locals 16

    .line 0
    const/16 v1, 0x21f1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/8Ay;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    iget-object v0, v6, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Ddp;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v6}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x48

    .line 37
    .line 38
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x10e

    .line 44
    .line 45
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x144

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Di9;

    .line 66
    .line 67
    invoke-direct {v0}, LX/Di9;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, LX/Di9;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 71
    .line 72
    const-string v3, "data"

    .line 73
    .line 74
    invoke-virtual {v7, v3, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v7, LX/1DF;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    check-cast v8, Ljava/lang/Class;

    .line 85
    .line 86
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const v10, 0x3df86af

    .line 89
    .line 90
    .line 91
    const-wide/32 v11, 0xcad304f

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    const/16 v15, 0x60

    .line 97
    .line 98
    const-string p0, "GemstoneRespondMessageSend"

    .line 99
    .line 100
    const/16 p1, 0x0

    .line 101
    .line 102
    const/16 p3, 0x1

    .line 103
    .line 104
    const-wide/32 p4, 0xcad304f

    .line 105
    .line 106
    .line 107
    move-object/from16 p2, v3

    .line 108
    .line 109
    invoke-direct/range {v7 .. v21}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/Di9;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 113
    .line 114
    invoke-virtual {v7, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/16 v3, 0x24bf

    .line 122
    .line 123
    iget-object v0, v2, LX/8Ay;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/1ih;

    .line 130
    .line 131
    const/16 v3, 0x21ec

    .line 132
    .line 133
    iget-object v0, v2, LX/8Ay;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 140
    .line 141
    invoke-interface {v0, v4}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v2, LX/Dhg;

    .line 149
    .line 150
    move-object/from16 v0, p6

    .line 151
    .line 152
    invoke-direct {v2, v0, v6, v1, v5}, LX/Dhg;-><init>(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 156
    .line 157
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    new-instance v5, LX/Dhi;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/Dhi;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "respond_message_composer_key"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f121c47

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/Dhi;->A0J:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const v0, 0x7f17088c

    .line 37
    .line 38
    .line 39
    iput v0, v5, LX/Dhi;->A00:I

    .line 40
    .line 41
    const v0, 0x7f080c64

    .line 42
    .line 43
    .line 44
    iput v0, v5, LX/Dhi;->A06:I

    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v5, LX/Dhi;->A07:I

    .line 55
    .line 56
    const v0, 0x7f080c66

    .line 57
    .line 58
    .line 59
    iput v0, v5, LX/Dhi;->A05:I

    .line 60
    .line 61
    const v0, 0x7f121c26

    .line 62
    .line 63
    .line 64
    iput v0, v5, LX/Dhi;->A04:I

    .line 65
    .line 66
    const-class v2, LX/Dhk;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x177c8f20

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/Dhi;->A0E:LX/1Hh;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x1db51690

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, v5, LX/1I9;->A07:LX/3HW;

    .line 104
    .line 105
    iget-object v0, v5, LX/Dhi;->A0G:LX/1yr;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const v0, 0x1409e799

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_1
    iput-object v0, v5, LX/Dhi;->A0G:LX/1yr;

    .line 117
    .line 118
    iget-object v0, v5, LX/Dhi;->A0H:LX/1yr;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const v0, -0x481c1348

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    iput-object v0, v5, LX/Dhi;->A0H:LX/1yr;

    .line 130
    .line 131
    return-object v5
    .line 132
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Dhk;->A04:LX/Di1;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/Di1;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Di1;

    .line 1
    .line 2
    check-cast p2, LX/Di1;

    .line 3
    .line 4
    iget-object v0, p1, LX/Di1;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Di1;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhk;->A04:LX/Di1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v2, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const v0, -0x1db51690

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const v0, -0x177c8f20

    .line 22
    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    check-cast v4, LX/DiC;

    .line 27
    .line 28
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v0, v3

    .line 33
    .line 34
    check-cast v7, LX/1GY;

    .line 35
    .line 36
    iget-object v0, v4, LX/DiC;->A01:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v28, v0

    .line 39
    .line 40
    check-cast v2, LX/Dhk;

    .line 41
    .line 42
    iget-object v6, v2, LX/Dhk;->A01:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v0, v2, LX/Dhk;->A06:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v25, v0

    .line 47
    .line 48
    iget-object v0, v2, LX/Dhk;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    iget-object v13, v2, LX/Dhk;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v2, LX/Dhk;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v2, LX/Dhk;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v2, LX/Dhk;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget v8, v2, LX/Dhk;->A00:I

    .line 61
    .line 62
    iget-boolean v5, v2, LX/Dhk;->A0A:Z

    .line 63
    .line 64
    const/16 v2, 0x4117

    .line 65
    .line 66
    iget-object v15, v1, LX/Dhk;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/3Sa;

    .line 73
    .line 74
    const v1, 0xa59f

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/De5;

    .line 83
    .line 84
    const v1, 0xa59a

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/Ddh;

    .line 93
    .line 94
    const/16 v1, 0x2074

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/os/Handler;

    .line 102
    .line 103
    const/16 v1, 0x20ff

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/2GK;

    .line 111
    .line 112
    const v14, 0x8628

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v0, v14, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/8Ay;

    .line 121
    .line 122
    sget-object v22, LX/01l;->A06:Ljava/lang/Integer;

    .line 123
    .line 124
    move-object/from16 v14, v28

    .line 125
    .line 126
    invoke-static {v14}, LX/21N;->A00(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v24

    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const-string v21, "INTEREST"

    .line 133
    .line 134
    const-string v23, "conversation_starter_respond_interest"

    .line 135
    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    move-object/from16 v19, v25

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v24}, LX/3Sa;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sget-object v19, LX/01l;->A06:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static/range {v28 .. v28}, LX/21N;->A00(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v24

    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    move-object/from16 v20, v25

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    move/from16 v23, v8

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v24}, LX/De5;->A04(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    move-object/from16 v19, v25

    .line 167
    .line 168
    move-object/from16 v20, v14

    .line 169
    .line 170
    move-object/from16 v21, v9

    .line 171
    .line 172
    move/from16 v22, v8

    .line 173
    .line 174
    move-object/from16 v23, v4

    .line 175
    .line 176
    invoke-static/range {v17 .. v23}, LX/Dhk;->A02(LX/8Ay;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/De5;)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x10a0000

    .line 180
    .line 181
    const v0, 0x10a0001

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 185
    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-object v16

    .line 195
    :cond_1
    iget-object v5, v6, LX/1Hh;->A00:LX/1Ht;

    .line 196
    .line 197
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v4, v0, v3

    .line 200
    .line 201
    check-cast v4, LX/1GY;

    .line 202
    .line 203
    check-cast v5, LX/Dhk;

    .line 204
    .line 205
    const/16 v2, 0x2074

    .line 206
    .line 207
    iget-object v1, v1, LX/Dhk;->A02:LX/0li;

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/os/Handler;

    .line 215
    .line 216
    iget-object v0, v5, LX/Dhk;->A04:LX/Di1;

    .line 217
    .line 218
    iget-object v2, v0, LX/Di1;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    new-instance v1, LX/Di7;

    .line 229
    .line 230
    invoke-direct {v1, v4}, LX/Di7;-><init>(LX/1GY;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x2698f53f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 237
    .line 238
    .line 239
    return-object v16

    .line 240
    :cond_2
    const-string v5, "input_method"

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    instance-of v5, v14, Landroid/view/inputmethod/InputMethodManager;

    .line 247
    .line 248
    if-eqz v5, :cond_3

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    check-cast v14, Landroid/view/inputmethod/InputMethodManager;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v14, v10, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 268
    .line 269
    .line 270
    :cond_3
    new-instance v5, LX/Dhx;

    .line 271
    .line 272
    move-object/from16 v26, v0

    .line 273
    .line 274
    move-object/from16 v27, v18

    .line 275
    .line 276
    move-object/from16 v29, v9

    .line 277
    .line 278
    move/from16 v30, v8

    .line 279
    .line 280
    move-object/from16 v31, v4

    .line 281
    .line 282
    move-object/from16 v21, v6

    .line 283
    .line 284
    move-object/from16 v22, v13

    .line 285
    .line 286
    move-object/from16 v23, v12

    .line 287
    .line 288
    move-object/from16 v24, v11

    .line 289
    .line 290
    move-object/from16 v17, v5

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    move-object/from16 v19, v3

    .line 295
    .line 296
    move-object/from16 v20, v7

    .line 297
    .line 298
    invoke-direct/range {v17 .. v31}, LX/Dhx;-><init>(LX/2GK;LX/Ddh;LX/1GY;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Ay;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ILX/De5;)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v3, 0xc8

    .line 302
    .line 303
    const v0, -0x2bc0c8a8

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 307
    .line 308
    .line 309
    return-object v16

    .line 310
    :cond_4
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v0, v0, v3

    .line 313
    .line 314
    check-cast v0, LX/1GY;

    .line 315
    .line 316
    check-cast v4, LX/9NI;

    .line 317
    .line 318
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 319
    .line 320
    .line 321
    return-object v16
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
