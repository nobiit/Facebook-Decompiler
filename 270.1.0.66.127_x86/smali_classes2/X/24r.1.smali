.class public final LX/24r;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/24o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/6Wk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTViewModelComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/24o;

    .line 6
    .line 7
    invoke-direct {v0}, LX/24o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/24r;->A02:LX/24o;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;LX/21q;LX/6Wk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/24p;
    .locals 15

    .line 0
    new-instance v9, LX/2DU;

    .line 1
    .line 2
    invoke-direct {v9}, LX/2DU;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1bb

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v13, LX/24y;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v13, v0}, LX/24y;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const-string v11, "VIEW_MODEL"

    .line 54
    .line 55
    const-string v12, ""

    .line 56
    .line 57
    invoke-virtual/range {v9 .. v14}, LX/2DU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v0, 0x27b

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, LX/21q;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I7X;Ljava/lang/String;LX/2DU;)LX/21q;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v4, LX/21q;->A05:LX/2iy;

    .line 77
    .line 78
    new-instance v0, LX/8ru;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/8ru;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/2iy;->A00:LX/2C2;

    .line 84
    .line 85
    new-instance v5, LX/24p;

    .line 86
    .line 87
    const/16 v0, 0x1ba

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, LX/21q;->A07()LX/24R;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "getTemplateForBinding"

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move-object/from16 v7, p2

    .line 109
    .line 110
    iget-object v0, v7, LX/6Wk;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1EO;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, LX/21q;->A07()LX/24R;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-boolean v0, v7, LX/6Wk;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, LX/21q;->A07()LX/24R;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v0, "bindTemplate"

    .line 154
    .line 155
    invoke-interface {v3, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v4, v1, v8}, LX/6Wk;->A00(LX/21q;LX/1EO;LX/1EO;)LX/1EO;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, LX/21q;->A07()LX/24R;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-direct {v5, v1, v4, v2}, LX/24p;-><init>(LX/1EO;LX/21q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    invoke-static {v7, v3}, LX/6Wk;->A01(LX/6Wk;Ljava/lang/String;)LX/1EO;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, LX/24k;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    check-cast v1, LX/24k;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/24k;->A0F()LX/24k;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/24r;->A03:LX/6Wk;

    .line 1
    .line 2
    iget-object v4, p0, LX/24r;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v2, p0, LX/24r;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, p0, LX/24r;->A02:LX/24o;

    .line 7
    .line 8
    iget-object v3, v0, LX/24o;->viewModelOutput:LX/24p;

    .line 9
    .line 10
    iget-object v1, v3, LX/24p;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x1bb

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v4, v5, v2}, LX/24r;->A02(LX/1GY;LX/21q;LX/6Wk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/24p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    const/high16 v1, -0x80000000

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, LX/24p;->A01:LX/1EO;

    .line 51
    .line 52
    instance-of v0, v1, LX/24k;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/H6F;

    .line 57
    .line 58
    check-cast v1, LX/24k;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/H6F;-><init>(LX/1Ga;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object v0, v3, LX/24p;->A02:LX/21q;

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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
    check-cast v1, LX/24r;

    .line 5
    .line 6
    new-instance v0, LX/24o;

    .line 7
    .line 8
    invoke-direct {v0}, LX/24o;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/24r;->A02:LX/24o;

    .line 12
    .line 13
    return-object v1
.end method
