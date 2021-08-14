.class public final LX/1XO;
.super LX/1I9;
.source ""


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2CY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2CJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3IG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/24K;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "native_templates"

    .line 1
    .line 2
    .line 3
    const-string v1, "NativeTemplatesContainerComponentSpec"

    .line 4
    .line 5
    const-string/jumbo v0, "preload"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, v2}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1XO;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeTemplatesContainerComponent"

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
    iput-object v1, p0, LX/1XO;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/24K;

    .line 18
    .line 19
    invoke-direct {v0}, LX/24K;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1XO;->A07:LX/24K;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x4f

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1XO;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A09(LX/2CJ;Ljava/util/Map;LX/21q;LX/25r;)LX/21q;
    .locals 12

    .line 0
    iget-object v7, p2, LX/21q;->A01:LX/2DU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "CDS for VM can\'t work without variables controller"

    .line 4
    .line 5
    invoke-static {v7, v0, v2}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/2CJ;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5a(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Can\'t find reference to CDS in NT bundle"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    instance-of v0, v11, LX/1CS;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    const-string v9, "GQL_IN_VM"

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v12}, LX/2DU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/24y;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/24y;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object v3, p3, LX/25r;->A04:Ljava/util/Map;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p2}, LX/21q;->A01()LX/21q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/1XO;->A05:LX/2CJ;

    .line 3
    .line 4
    iget-boolean v11, v3, LX/1XO;->A0C:Z

    .line 5
    .line 6
    iget-boolean v9, v3, LX/1XO;->A0B:Z

    .line 7
    .line 8
    iget-boolean v8, v3, LX/1XO;->A0E:Z

    .line 9
    .line 10
    iget-object v6, v3, LX/1XO;->A09:Ljava/util/Map;

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const/16 v2, 0x25e3

    .line 15
    .line 16
    iget-object v1, v3, LX/1XO;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/21k;

    .line 24
    .line 25
    iget-object v1, v3, LX/1XO;->A07:LX/24K;

    .line 26
    .line 27
    iget-object v4, v1, LX/24K;->uniqueId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v1, LX/24K;->templates:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, v1, LX/24K;->templateContext:LX/21q;

    .line 32
    .line 33
    if-eqz v12, :cond_11

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-virtual {v3}, LX/21q;->A07()LX/24R;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "NativeTemplatesContainerComponentSpec.onCreateLayout"

    .line 42
    .line 43
    invoke-interface {v2, v1}, LX/24R;->AWS(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v1, v3, LX/21q;->A01:LX/2DU;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v12}, LX/2CJ;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v1, v3, LX/21q;->A01:LX/2DU;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    invoke-static {v12}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "NT_CONTAINER_COMPONENT"

    .line 63
    .line 64
    iput-object v1, v2, LX/25r;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-ge v1, v10, :cond_4

    .line 72
    .line 73
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2r(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10, v2}, LX/1EN;->A0C(Lcom/google/common/collect/ImmutableList;LX/25r;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/util/Map$Entry;

    .line 104
    .line 105
    iget-boolean v10, v2, LX/25r;->A07:Z

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const-string v21, "NT_VARIABLE_GET_REFERENCE"

    .line 122
    .line 123
    const-string v22, ""

    .line 124
    .line 125
    move-object/from16 v20, v10

    .line 126
    .line 127
    invoke-virtual/range {v19 .. v24}, LX/2DU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v15, v2, LX/25r;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v2, LX/25r;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    move-object/from16 v20, v10

    .line 146
    .line 147
    move-object/from16 v21, v15

    .line 148
    .line 149
    move-object/from16 v22, v14

    .line 150
    .line 151
    move/from16 v24, v1

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v24}, LX/2DU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-boolean v10, v2, LX/25r;->A07:Z

    .line 158
    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2s(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const/16 v10, 0x2eb

    .line 182
    .line 183
    invoke-virtual {v13, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    if-eqz v20, :cond_2

    .line 188
    .line 189
    const/16 v10, 0xf8

    .line 190
    .line 191
    invoke-virtual {v13, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-eqz v13, :cond_2

    .line 196
    .line 197
    move-object/from16 v10, v17

    .line 198
    .line 199
    check-cast v10, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 200
    .line 201
    invoke-virtual {v10, v13}, Lcom/facebook/graphservice/tree/TreeJNI;->reroot(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const-string v21, "NT_VARIABLE_GET_REFERENCE"

    .line 208
    .line 209
    const-string v22, ""

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v24}, LX/2DU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    invoke-virtual/range {v19 .. v19}, LX/2DU;->A01()V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v3}, LX/21q;->A01()LX/21q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v12}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v4, v1}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    move-object/from16 v7, p1

    .line 235
    .line 236
    if-nez v10, :cond_a

    .line 237
    .line 238
    const-string/jumbo v0, "newContainerView"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v12}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const-string v0, "NT_CONTAINER_COMPONENT"

    .line 250
    .line 251
    iput-object v0, v10, LX/25r;->A03:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v10, LX/25r;->A08:Z

    .line 257
    .line 258
    :cond_6
    if-eqz v6, :cond_7

    .line 259
    .line 260
    iput-object v6, v10, LX/25r;->A04:Ljava/util/Map;

    .line 261
    .line 262
    :cond_7
    invoke-interface {v12}, LX/2CJ;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2, v10}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    iget-object v6, v7, LX/1GY;->A04:LX/1I9;

    .line 277
    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    new-instance v10, LX/2cv;

    .line 281
    .line 282
    const v8, -0x7fffffff

    .line 283
    .line 284
    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-direct {v10, v8, v6}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10}, LX/1GY;->A0G(LX/2cv;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v6, v7, LX/1GY;->A04:LX/1I9;

    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    new-instance v10, LX/2cv;

    .line 300
    .line 301
    const/high16 v8, -0x80000000

    .line 302
    .line 303
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-direct {v10, v8, v6}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v10}, LX/1GY;->A0G(LX/2cv;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-interface {v12}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iget-object v6, v7, LX/1GY;->A04:LX/1I9;

    .line 318
    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    new-instance v10, LX/2cv;

    .line 322
    .line 323
    const v8, -0x7ffffffe

    .line 324
    .line 325
    .line 326
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-direct {v10, v8, v6}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v10}, LX/1GY;->A0G(LX/2cv;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    new-instance v8, LX/24n;

    .line 337
    .line 338
    invoke-direct {v8}, LX/24n;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v12, v7, LX/1GY;->A04:LX/1I9;

    .line 342
    .line 343
    if-eqz v12, :cond_b

    .line 344
    .line 345
    iget-object v10, v12, LX/1I9;->A09:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    :cond_b
    iget-object v10, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v8, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v11, v8, LX/24n;->A06:Z

    .line 355
    .line 356
    iput-boolean v9, v8, LX/24n;->A05:Z

    .line 357
    .line 358
    iput-object v0, v8, LX/24n;->A04:Ljava/util/List;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    iget-object v0, v0, LX/24W;->A03:Ljava/util/List;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :goto_4
    if-eqz v5, :cond_d

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    sget-object v0, LX/95v;->A00:LX/95v;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :goto_5
    invoke-interface {v5}, LX/21k;->BHD()LX/2BB;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_6
    iput-object v0, v8, LX/24n;->A02:LX/2BB;

    .line 375
    .line 376
    iput-object v2, v8, LX/24n;->A01:LX/21q;

    .line 377
    .line 378
    move-object v0, v1

    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    if-eqz v12, :cond_e

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    const-string/jumbo v2, "unknown component"

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :goto_7
    invoke-virtual {v12}, LX/1I9;->A1K()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_8
    const-string v1, "Setting a null key from "

    .line 393
    .line 394
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 395
    .line 396
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    const-string v0, "Component:NullKeySet"

    .line 403
    .line 404
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v0, "null"

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-virtual {v8, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-boolean v0, LX/21q;->A09:Z

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v0, 0x2

    .line 430
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41600000    # 14.0f

    .line 437
    .line 438
    const/16 v0, 0x17

    .line 439
    .line 440
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 444
    .line 445
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 449
    .line 450
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 454
    .line 455
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 459
    .line 460
    .line 461
    iget-object v8, v6, LX/31v;->A00:LX/1YO;

    .line 462
    .line 463
    :cond_10
    new-instance v1, LX/26A;

    .line 464
    .line 465
    invoke-direct {v1}, LX/26A;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v8, v1, LX/26A;->A00:LX/1I9;

    .line 469
    .line 470
    new-instance v0, LX/24O;

    .line 471
    .line 472
    invoke-direct {v0, v3}, LX/24O;-><init>(LX/21q;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v1, LX/26A;->A01:LX/2CP;

    .line 476
    .line 477
    invoke-virtual {v1}, LX/26A;->A00()LX/26B;

    .line 478
    .line 479
    .line 480
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    invoke-virtual {v3}, LX/21q;->A07()LX/24R;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 486
    .line 487
    .line 488
    return-object v18

    .line 489
    :catch_0
    move-exception v0

    .line 490
    :try_start_1
    invoke-virtual {v3, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, LX/21q;->A07()LX/24R;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 498
    .line 499
    .line 500
    return-object v18

    .line 501
    :catchall_0
    move-exception v1

    .line 502
    invoke-virtual {v3}, LX/21q;->A07()LX/24R;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_11
    return-object v18
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1XO;

    .line 5
    .line 6
    new-instance v0, LX/24K;

    .line 7
    .line 8
    invoke-direct {v0}, LX/24K;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1XO;->A07:LX/24K;

    .line 12
    .line 13
    return-object v1
.end method
