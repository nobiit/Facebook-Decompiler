.class public final LX/EvY;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Eva;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdHeaderActorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EvY;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdHeaderActorComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EvY;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Eva;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Eva;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EvY;->A01:LX/Eva;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/EvY;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/EvY;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1902cb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f170cf1

    .line 49
    .line 50
    .line 51
    iput v0, v1, LX/1ZM;->A02:I

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 58
    .line 59
    .line 60
    const-class v2, LX/EvY;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x75af7bd2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x42200000    # 40.0f

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    const/high16 v2, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1XR;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
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
    iget-object v0, p0, LX/EvY;->A01:LX/Eva;

    .line 7
    .line 8
    iget-object v1, v0, LX/Eva;->logContext:LX/1yB;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
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
    iput-object v0, p0, LX/EvY;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
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
    iget-object v1, p0, LX/EvY;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AdHeaderActorComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EvY;->A01:LX/Eva;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/Eva;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eva;

    .line 1
    .line 2
    check-cast p2, LX/Eva;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eva;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Eva;->logContext:LX/1yB;

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
    iget-object v0, p0, LX/EvY;->A01:LX/Eva;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x75af7bd2

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v10, v0, v1

    .line 19
    .line 20
    check-cast v10, LX/1GY;

    .line 21
    .line 22
    check-cast v7, LX/EvY;

    .line 23
    .line 24
    iget-object v5, v7, LX/EvY;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    iget-object v6, v7, LX/EvY;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v7, LX/EvY;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 29
    .line 30
    const/16 v1, 0x25a5

    .line 31
    .line 32
    iget-object v2, p0, LX/EvY;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/21E;

    .line 40
    .line 41
    const/16 v1, 0x401b

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 49
    .line 50
    const/16 v1, 0x273c

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/2ag;

    .line 58
    .line 59
    iget-object v0, v7, LX/EvY;->A01:LX/Eva;

    .line 60
    .line 61
    iget-object v2, v0, LX/Eva;->logContext:LX/1yB;

    .line 62
    .line 63
    invoke-static {v5}, LX/2im;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x12f

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v1}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x2e2

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_0
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-static {v4}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v0, LX/8pu;

    .line 120
    .line 121
    invoke-direct {v0}, LX/8pu;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, LX/8pu;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/8pu;->A00()LX/8pt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v9, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bh9(Landroid/content/Context;LX/8pt;)Z

    .line 131
    .line 132
    .line 133
    const-string v0, "sponsored"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v5}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "tracking"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v8}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const-string v0, "original_tracking"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v8}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x9c3

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v7}, LX/1yB;->A08(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/5Rq;

    .line 158
    .line 159
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v6, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "url"

    .line 167
    .line 168
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iput-boolean v5, v1, LX/5Rq;->A05:Z

    .line 171
    .line 172
    iput-object v4, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v2, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-object v11

    .line 182
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-interface {v9, v0, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v0, v0, v1

    .line 191
    .line 192
    check-cast v0, LX/1GY;

    .line 193
    .line 194
    check-cast p2, LX/9NI;

    .line 195
    .line 196
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 197
    .line 198
    .line 199
    return-object v11
    .line 200
    .line 201
    .line 202
    .line 203
.end method
