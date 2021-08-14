.class public final LX/Evd;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Eve;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdCaptionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Evd;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdCaptionComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Evd;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/Eve;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Eve;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Evd;->A01:LX/Eve;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Evd;->A01:LX/Eve;

    .line 1
    .line 2
    iget-object v3, v0, LX/Eve;->text:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v5, LX/Evd;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x50946517

    .line 19
    .line 20
    .line 21
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f060041

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x27

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/1YA;

    .line 91
    .line 92
    iput-boolean v1, v3, LX/1YA;->A0e:Z

    .line 93
    .line 94
    const/high16 v1, 0x41900000    # 18.0f

    .line 95
    .line 96
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/1Gi;->A01(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iput v0, v3, LX/1YA;->A00:F

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x43ef94d

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 136
    .line 137
    const/high16 v0, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Evd;->A01:LX/Eve;

    .line 7
    .line 8
    iget-object v1, v0, LX/Eve;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Evd;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    new-instance v17, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v9, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/Evd;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    move-object/from16 v27, v0

    .line 20
    .line 21
    iget-object v0, v5, LX/Evd;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    move-object/from16 v23, v0

    .line 24
    .line 25
    iget-object v0, v5, LX/Evd;->A02:LX/1lD;

    .line 26
    .line 27
    move-object/from16 v25, v0

    .line 28
    .line 29
    const/16 v1, 0x25cd

    .line 30
    .line 31
    iget-object v6, v5, LX/Evd;->A04:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, LX/238;

    .line 40
    .line 41
    const/16 v1, 0x25a6

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/21G;

    .line 49
    .line 50
    const/16 v1, 0x25d0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/23P;

    .line 58
    .line 59
    const/16 v1, 0x25c7

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/22v;

    .line 67
    .line 68
    const/16 v1, 0x25a9

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/21U;

    .line 76
    .line 77
    const/16 v1, 0x2594

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/20R;

    .line 85
    .line 86
    const/16 v1, 0x2898

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 94
    .line 95
    iget-object v1, v5, LX/Evd;->A00:LX/1yB;

    .line 96
    .line 97
    move-object/from16 v28, p1

    .line 98
    .line 99
    move-object/from16 v0, v28

    .line 100
    .line 101
    iget-object v12, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v0, "AdCaptionComponentSpec"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    move-object/from16 v18, v27

    .line 119
    .line 120
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v14, v15}, LX/238;->A02(Ljava/lang/String;)LX/23A;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v0, v13, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v13}, LX/23A;->A00()LX/23C;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v0, LX/23C;->A03:LX/23C;

    .line 145
    .line 146
    if-ne v13, v0, :cond_0

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    :cond_0
    if-eqz v16, :cond_7

    .line 151
    .line 152
    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v13, 0x0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v14, v15}, LX/238;->A02(Ljava/lang/String;)LX/23A;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTranslation;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 172
    if-eqz v13, :cond_2

    .line 173
    .line 174
    invoke-static {v13}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    if-eqz v20, :cond_2

    .line 179
    .line 180
    sget-object v22, LX/01l;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    move-object/from16 v21, v27

    .line 191
    .line 192
    move-object/from16 v18, v11

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v26}, LX/21G;->A0E(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;ILX/1lD;Z)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_2
    if-eqz v0, :cond_6

    .line 199
    .line 200
    move-object/from16 v11, v27

    .line 201
    .line 202
    const v12, 0x7f1203bd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_3

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    if-eqz v13, :cond_4

    .line 227
    .line 228
    :cond_3
    const/16 v21, 0x1

    .line 229
    .line 230
    :cond_4
    move-object/from16 v18, v8

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    move-object/from16 v20, v11

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    invoke-static/range {v18 .. v23}, LX/23P;->A00(LX/23P;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLStory;ZZZ)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v8, v11, v12, v12}, LX/23P;->A04(Lcom/facebook/graphql/model/GraphQLStory;ZZ)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v13, v8}, LX/23Q;->A00(II)LX/23Q;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v0, v10, v12}, LX/23S;->A03(Ljava/lang/CharSequence;Ljava/lang/String;LX/23Q;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v9, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v13, :cond_5

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    new-instance v8, LX/Epj;

    .line 268
    .line 269
    invoke-direct {v8, v6, v11, v1}, LX/Epj;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;LX/1yB;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, LX/22v;->A01(Landroid/view/View$OnClickListener;)Landroid/text/style/CharacterStyle;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move-object/from16 v18, v0

    .line 279
    .line 280
    move-object/from16 v21, v10

    .line 281
    .line 282
    move-object/from16 v22, v12

    .line 283
    .line 284
    invoke-static/range {v18 .. v23}, LX/23S;->A02(Ljava/lang/CharSequence;ZLandroid/text/style/CharacterStyle;Ljava/lang/String;LX/23Q;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    invoke-static {v1}, LX/0Cz;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    const/4 v7, 0x2

    .line 300
    const/high16 v6, 0x41800000    # 16.0f

    .line 301
    .line 302
    invoke-virtual/range {v28 .. v28}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v7, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    float-to-int v1, v1

    .line 315
    invoke-interface {v3, v0, v1}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v11, v0}, LX/20R;->A03(Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/Spannable;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v1, v5, LX/Evd;->A01:LX/Eve;

    .line 327
    .line 328
    move-object/from16 v0, v17

    .line 329
    .line 330
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/CharSequence;

    .line 333
    .line 334
    iput-object v0, v1, LX/Eve;->text:Ljava/lang/CharSequence;

    .line 335
    .line 336
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    iput-object v0, v1, LX/Eve;->isNeedingTruncation:Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/1yB;

    .line 345
    .line 346
    iput-object v0, v1, LX/Eve;->logContext:LX/1yB;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto/16 :goto_0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eve;

    .line 1
    .line 2
    check-cast p2, LX/Eve;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eve;->isNeedingTruncation:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Eve;->isNeedingTruncation:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Eve;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/Eve;->logContext:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eve;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p2, LX/Eve;->text:Ljava/lang/CharSequence;

    .line 15
    .line 16
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
    iget-object v0, p0, LX/Evd;->A01:LX/Eve;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x43ef94d

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v8, v0, v4

    .line 25
    .line 26
    check-cast v8, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/Evd;

    .line 29
    .line 30
    iget-object v7, v1, LX/Evd;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    const/16 v2, 0x25b6

    .line 33
    .line 34
    iget-object v1, p0, LX/Evd;->A04:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/22B;

    .line 42
    .line 43
    iget-object v5, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {v8}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v8}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v8}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f12028d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v8}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2Yt;->A6m:LX/2Yt;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/7TZ;

    .line 115
    .line 116
    invoke-direct {v0, v5, v7, v6}, LX/7TZ;-><init>(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;LX/22B;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/DdK;->A05(LX/DkE;)LX/DdK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/KeL;->A08:LX/DdK;

    .line 131
    .line 132
    sget-object v0, LX/Evd;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v0, v0, v4

    .line 146
    .line 147
    check-cast v0, LX/1GY;

    .line 148
    .line 149
    check-cast p2, LX/9NI;

    .line 150
    .line 151
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_3
    check-cast p2, LX/5AB;

    .line 156
    .line 157
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    iget-object v10, p2, LX/5AB;->A00:Landroid/view/View;

    .line 160
    .line 161
    check-cast v3, LX/Evd;

    .line 162
    .line 163
    iget-object v8, v3, LX/Evd;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 164
    .line 165
    iget-object v12, v3, LX/Evd;->A02:LX/1lD;

    .line 166
    .line 167
    iget-object v11, v3, LX/Evd;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v3, LX/Evd;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 170
    .line 171
    const v1, 0xc14b

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Evd;->A04:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/Epk;

    .line 181
    .line 182
    iget-object v0, v3, LX/Evd;->A01:LX/Eve;

    .line 183
    .line 184
    iget-object v9, v0, LX/Eve;->logContext:LX/1yB;

    .line 185
    .line 186
    iget-object v1, v0, LX/Eve;->isNeedingTruncation:Ljava/lang/Boolean;

    .line 187
    .line 188
    const-string v0, "original_tracking"

    .line 189
    .line 190
    invoke-virtual {v9, v0, v2}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual/range {v6 .. v12}, LX/Epk;->A00(ZLcom/facebook/graphql/model/GraphQLStory;LX/1yB;Landroid/view/View;Ljava/lang/String;LX/1lD;)V

    .line 198
    .line 199
    .line 200
    return-object v5
    .line 201
    .line 202
    .line 203
.end method
