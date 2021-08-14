.class public final LX/452;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:LX/454;


# instance fields
.field public A00:LX/45a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/455;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/454;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/453;

    .line 1
    .line 2
    invoke-direct {v1}, LX/453;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/453;->A00:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/453;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/453;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LX/453;->A05:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/453;->A01:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/453;->A02:Z

    .line 18
    .line 19
    new-instance v0, LX/454;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/454;-><init>(LX/453;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/452;->A0D:LX/454;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/452;->A0D:LX/454;

    .line 6
    .line 7
    iput-object v0, p0, LX/452;->A02:LX/454;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/452;->A08:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/455;

    .line 23
    .line 24
    invoke-direct {v0}, LX/455;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/452;->A01:LX/455;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/452;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/452;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public static A09(LX/2ue;LX/1lM;)LX/2ue;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/1lM;->B3k()LX/1lD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Zh;->A00(LX/1lD;)LX/13v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p0, LX/2ue;

    .line 19
    .line 20
    const-string v0, "living_room"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, LX/2ue;->A00:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public static A0F(Landroid/view/View;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;LX/1lM;LX/50j;LX/3a5;LX/45B;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/50i;LX/50c;LX/45D;LX/2ue;Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/4x6;->A03(LX/1w5;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object/from16 v0, p12

    .line 12
    .line 13
    invoke-static {v0, p4}, LX/452;->A09(LX/2ue;LX/1lM;)LX/2ue;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v5, LX/2ue;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p5, v2, v1, v0}, LX/50j;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LX/7Vf;

    .line 34
    .line 35
    new-instance v1, LX/EDu;

    .line 36
    .line 37
    invoke-direct {v1}, LX/EDu;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v7, v1, LX/EDu;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p7, LX/45B;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v1, LX/EDu;->A09:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p7, LX/45B;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v1, LX/EDu;->A08:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v1, LX/EDu;->A03:LX/3gD;

    .line 51
    .line 52
    iput-object p1, v1, LX/EDu;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 53
    .line 54
    iput-object v5, v1, LX/EDu;->A04:LX/2ue;

    .line 55
    .line 56
    move-object/from16 v0, p10

    .line 57
    .line 58
    iput-object v0, v1, LX/EDu;->A01:LX/50c;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v7, v6}, LX/50l;->A01(Ljava/lang/Object;LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p0, p11

    .line 66
    .line 67
    invoke-virtual {p0, v0, v4}, LX/45D;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 p0, p9

    .line 72
    .line 73
    invoke-virtual {p0, v7, v4, v0}, LX/50i;->A01(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/EDu;->A00:LX/50l;

    .line 78
    .line 79
    invoke-interface {p4}, LX/1lM;->B3k()LX/1lD;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v7, p13

    .line 88
    .line 89
    invoke-static {v7, v5, v0}, LX/45S;->A00(Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;LX/2ue;LX/1lx;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/EDu;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/EDu;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 100
    .line 101
    move-object/from16 v0, p14

    .line 102
    .line 103
    iput-object v0, v1, LX/EDu;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_1
    iput-object v6, v1, LX/EDu;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v0, p15

    .line 120
    .line 121
    iput-object v0, v1, LX/EDu;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/EDu;->A00()LX/EDt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/EDv;

    .line 128
    .line 129
    move-object/from16 v4, p8

    .line 130
    .line 131
    invoke-direct {v1, v4, v0}, LX/EDv;-><init>(LX/0kw;LX/EDt;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/EDs;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/EDs;-><init>(LX/EDv;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v0}, LX/7Vf;-><init>(LX/5ex;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6, v3, v2}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 56

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/452;->A04:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v55, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/452;->A03:LX/1lP;

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/452;->A00:LX/45a;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/452;->A09:LX/2ue;

    .line 15
    .line 16
    move-object/from16 v54, v0

    .line 17
    .line 18
    iget-object v10, v2, LX/452;->A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 19
    .line 20
    iget-object v9, v2, LX/452;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v2, LX/452;->A02:LX/454;

    .line 23
    .line 24
    iget-object v0, v2, LX/452;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v41, v0

    .line 27
    .line 28
    iget-object v0, v2, LX/452;->A06:LX/4Nm;

    .line 29
    .line 30
    move-object/from16 v53, v0

    .line 31
    .line 32
    iget-boolean v7, v2, LX/452;->A0C:Z

    .line 33
    .line 34
    const/16 v1, 0x416f

    .line 35
    .line 36
    iget-object v3, v2, LX/452;->A08:LX/0li;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3YN;

    .line 45
    .line 46
    const/16 v4, 0x626d

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, LX/50i;

    .line 55
    .line 56
    const/16 v4, 0x626e

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    move-object/from16 v0, v24

    .line 65
    .line 66
    check-cast v0, LX/50j;

    .line 67
    .line 68
    move-object/from16 v24, v0

    .line 69
    .line 70
    const/16 v4, 0x4186

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    move-object/from16 v0, v23

    .line 79
    .line 80
    check-cast v0, LX/3a5;

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    const v4, 0x836b

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v0, v22

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 95
    .line 96
    move-object/from16 v22, v0

    .line 97
    .line 98
    const/16 v4, 0x249e

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    check-cast v0, LX/1gM;

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    const/16 v4, 0x6084

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, LX/45D;

    .line 120
    .line 121
    const/16 v4, 0x6085

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    move-object/from16 v0, v21

    .line 130
    .line 131
    check-cast v0, LX/45E;

    .line 132
    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    const/16 v4, 0x60bc

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    move-object/from16 v0, v20

    .line 144
    .line 145
    check-cast v0, LX/4BP;

    .line 146
    .line 147
    move-object/from16 v20, v0

    .line 148
    .line 149
    iget-object v3, v2, LX/452;->A01:LX/455;

    .line 150
    .line 151
    iget-object v0, v3, LX/455;->persistentState:LX/3gD;

    .line 152
    .line 153
    move-object/from16 v52, v0

    .line 154
    .line 155
    iget-object v0, v3, LX/455;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 156
    .line 157
    move-object/from16 v28, v0

    .line 158
    .line 159
    iget-object v6, v3, LX/455;->recapFragment:LX/50b;

    .line 160
    .line 161
    iget-object v0, v3, LX/455;->videoStateChangeListener:LX/50c;

    .line 162
    .line 163
    move-object/from16 v51, v0

    .line 164
    .line 165
    iget-object v0, v3, LX/455;->videoOverlayFragment:LX/45B;

    .line 166
    .line 167
    move-object/from16 v50, v0

    .line 168
    .line 169
    iget-object v5, v3, LX/455;->cachedAutoplayComponentLogic:LX/3i4;

    .line 170
    .line 171
    iget-object v2, v3, LX/455;->enableAutoplayStateManager:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v0, v3, LX/455;->layoutCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    move-object/from16 v49, v0

    .line 176
    .line 177
    iget-object v0, v3, LX/455;->layoutCountOverlayEnabled:Ljava/lang/Boolean;

    .line 178
    .line 179
    move-object/from16 v48, v0

    .line 180
    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    move-object/from16 v47, v11

    .line 184
    .line 185
    move-object/from16 v0, v55

    .line 186
    .line 187
    invoke-static {v0}, LX/4x6;->A03(LX/1w5;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v4, :cond_2b

    .line 193
    .line 194
    const/16 v3, 0x33

    .line 195
    .line 196
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_2b

    .line 201
    .line 202
    invoke-static {v4}, LX/4x6;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object/from16 v15, v28

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    invoke-virtual/range {v15 .. v16}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    iput-boolean v2, v15, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 221
    .line 222
    :cond_0
    invoke-virtual {v1, v14}, LX/3YN;->A06(Lcom/facebook/graphql/model/GraphQLMedia;)LX/3ae;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    invoke-static/range {v47 .. v47}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x42c80000    # 100.0f

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v25

    .line 241
    .line 242
    check-cast v0, LX/1lM;

    .line 243
    .line 244
    move-object/from16 v25, v0

    .line 245
    .line 246
    move-object/from16 v46, v2

    .line 247
    .line 248
    move-object/from16 v37, v51

    .line 249
    .line 250
    move-object/from16 v45, v14

    .line 251
    .line 252
    move-object/from16 v44, v4

    .line 253
    .line 254
    move-object/from16 v43, v11

    .line 255
    .line 256
    move-object/from16 v34, v50

    .line 257
    .line 258
    move-object/from16 v33, v52

    .line 259
    .line 260
    if-nez v6, :cond_d

    .line 261
    .line 262
    move-object/from16 v0, v54

    .line 263
    .line 264
    move-object/from16 v1, v25

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/452;->A09(LX/2ue;LX/1lM;)LX/2ue;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    move-object/from16 v0, v55

    .line 271
    .line 272
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v4, v0}, LX/50l;->A01(Ljava/lang/Object;LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v13, v0, v1}, LX/45D;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v12, v4, v1, v0}, LX/50i;->A01(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    new-instance v1, LX/45L;

    .line 290
    .line 291
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LX/45L;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v27, v0

    .line 303
    .line 304
    move-object/from16 v0, v27

    .line 305
    .line 306
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 307
    .line 308
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    move-object/from16 v29, v1

    .line 311
    .line 312
    move-object/from16 v30, v0

    .line 313
    .line 314
    invoke-virtual/range {v29 .. v30}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v4, v1, LX/45L;->A0L:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v0, v16

    .line 320
    .line 321
    iput-object v0, v1, LX/45L;->A01:LX/50l;

    .line 322
    .line 323
    iput-object v14, v1, LX/45L;->A0D:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v14}, LX/1Z8;->Alf(F)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v19

    .line 334
    .line 335
    iput-object v0, v1, LX/45L;->A09:LX/3ae;

    .line 336
    .line 337
    move-object/from16 v0, v17

    .line 338
    .line 339
    iput-object v0, v1, LX/45L;->A0H:LX/2ue;

    .line 340
    .line 341
    iput-object v10, v1, LX/45L;->A0C:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 342
    .line 343
    invoke-interface/range {v25 .. v25}, LX/1lM;->B3k()LX/1lD;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, LX/45L;->A06:LX/1lx;

    .line 352
    .line 353
    move-object/from16 v0, v41

    .line 354
    .line 355
    iput-object v0, v1, LX/45L;->A0P:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v9, v1, LX/45L;->A0O:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v0, LX/50n;

    .line 360
    .line 361
    invoke-direct {v0}, LX/50n;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, v1, LX/45L;->A0I:LX/4OB;

    .line 365
    .line 366
    move-object/from16 v0, v33

    .line 367
    .line 368
    iput-object v0, v1, LX/45L;->A08:LX/3gD;

    .line 369
    .line 370
    move-object/from16 v0, v28

    .line 371
    .line 372
    iput-object v0, v1, LX/45L;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 373
    .line 374
    move-object/from16 v0, v55

    .line 375
    .line 376
    iput-object v0, v1, LX/45L;->A07:LX/1w5;

    .line 377
    .line 378
    move-object/from16 v0, v34

    .line 379
    .line 380
    iget-object v0, v0, LX/45B;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v1, LX/45L;->A0N:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v0, v34

    .line 385
    .line 386
    iget-object v0, v0, LX/45B;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v0, v1, LX/45L;->A0M:Ljava/lang/Object;

    .line 389
    .line 390
    move-object/from16 v0, v25

    .line 391
    .line 392
    check-cast v0, LX/1lT;

    .line 393
    .line 394
    iput-object v0, v1, LX/45L;->A05:LX/1lT;

    .line 395
    .line 396
    const-class v14, LX/452;

    .line 397
    .line 398
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    const v0, -0x5c43f6d0

    .line 403
    .line 404
    .line 405
    move-object/from16 v29, v14

    .line 406
    .line 407
    move-object/from16 v30, v11

    .line 408
    .line 409
    move/from16 v31, v0

    .line 410
    .line 411
    move-object/from16 v32, v15

    .line 412
    .line 413
    invoke-static/range {v29 .. v32}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, LX/45L;->A0F:LX/1Hh;

    .line 418
    .line 419
    new-instance v0, LX/50o;

    .line 420
    .line 421
    move-object v15, v0

    .line 422
    move-object/from16 v16, v33

    .line 423
    .line 424
    invoke-direct/range {v15 .. v16}, LX/50o;-><init>(LX/3gD;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v1, LX/45L;->A0K:LX/50p;

    .line 428
    .line 429
    new-instance v0, LX/50q;

    .line 430
    .line 431
    move-object/from16 v27, v0

    .line 432
    .line 433
    move-object/from16 v29, v33

    .line 434
    .line 435
    move-object/from16 v30, v55

    .line 436
    .line 437
    move-object/from16 v31, v25

    .line 438
    .line 439
    move-object/from16 v32, v24

    .line 440
    .line 441
    move-object/from16 v33, v23

    .line 442
    .line 443
    move-object/from16 v35, v22

    .line 444
    .line 445
    move-object/from16 v36, v12

    .line 446
    .line 447
    move-object/from16 v38, v13

    .line 448
    .line 449
    move-object/from16 v39, v17

    .line 450
    .line 451
    move-object/from16 v40, v10

    .line 452
    .line 453
    move-object/from16 v42, v9

    .line 454
    .line 455
    invoke-direct/range {v27 .. v42}, LX/50q;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;LX/1lM;LX/50j;LX/3a5;LX/45B;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/50i;LX/50c;LX/45D;LX/2ue;Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v1, LX/45L;->A04:LX/3wr;

    .line 459
    .line 460
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const v0, -0x50946517

    .line 465
    .line 466
    .line 467
    invoke-static {v14, v11, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, LX/45L;->A0G:LX/1Hh;

    .line 472
    .line 473
    move-object/from16 v0, v37

    .line 474
    .line 475
    iput-object v0, v1, LX/45L;->A02:LX/50c;

    .line 476
    .line 477
    move-object/from16 v0, v21

    .line 478
    .line 479
    iput-object v0, v1, LX/45L;->A0J:LX/3wt;

    .line 480
    .line 481
    move-object/from16 v0, v53

    .line 482
    .line 483
    iput-object v0, v1, LX/45L;->A0B:LX/4Nm;

    .line 484
    .line 485
    if-eqz v5, :cond_2

    .line 486
    .line 487
    iput-object v5, v1, LX/45L;->A0A:LX/3i4;

    .line 488
    .line 489
    :cond_2
    if-eqz v10, :cond_3

    .line 490
    .line 491
    iput-object v10, v1, LX/45L;->A0C:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 492
    .line 493
    :cond_3
    invoke-static/range {v43 .. v43}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v13, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 498
    .line 499
    .line 500
    if-nez v7, :cond_a

    .line 501
    .line 502
    const/16 v0, 0x33

    .line 503
    .line 504
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    new-instance v15, LX/45N;

    .line 511
    .line 512
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 513
    .line 514
    invoke-direct {v15, v0}, LX/45N;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 518
    .line 519
    if-eqz v0, :cond_4

    .line 520
    .line 521
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v0, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 524
    .line 525
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "living_room_feed_overlay_component"

    .line 531
    .line 532
    invoke-virtual {v15, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v15, LX/45N;->A03:Ljava/lang/Object;

    .line 536
    .line 537
    const/high16 v0, 0x42c80000    # 100.0f

    .line 538
    .line 539
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 547
    .line 548
    .line 549
    iget-boolean v0, v8, LX/454;->A00:Z

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    if-eqz v0, :cond_5

    .line 553
    .line 554
    invoke-virtual/range {v18 .. v18}, LX/1gM;->A04()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    const/4 v0, 0x1

    .line 559
    if-eqz v12, :cond_6

    .line 560
    .line 561
    :cond_5
    const/4 v0, 0x0

    .line 562
    :cond_6
    iput-boolean v0, v15, LX/45N;->A04:Z

    .line 563
    .line 564
    iget-boolean v0, v8, LX/454;->A01:Z

    .line 565
    .line 566
    if-eqz v0, :cond_7

    .line 567
    .line 568
    invoke-virtual/range {v18 .. v18}, LX/1gM;->A04()Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    const/4 v0, 0x1

    .line 573
    if-eqz v12, :cond_8

    .line 574
    .line 575
    :cond_7
    const/4 v0, 0x0

    .line 576
    :cond_8
    iput-boolean v0, v15, LX/45N;->A05:Z

    .line 577
    .line 578
    iget-boolean v0, v8, LX/454;->A05:Z

    .line 579
    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    invoke-virtual/range {v18 .. v18}, LX/1gM;->A04()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_18

    .line 587
    .line 588
    :goto_0
    iput-boolean v1, v15, LX/45N;->A06:Z

    .line 589
    .line 590
    invoke-virtual {v15}, LX/1I9;->A1J()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    iget-object v1, v15, LX/1I9;->A07:LX/3HW;

    .line 595
    .line 596
    iget-object v0, v15, LX/45N;->A02:LX/1yr;

    .line 597
    .line 598
    if-nez v0, :cond_9

    .line 599
    .line 600
    const v0, 0x2e50e31e

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v12, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_9
    iput-object v0, v15, LX/45N;->A02:LX/1yr;

    .line 608
    .line 609
    invoke-virtual {v13, v15}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 610
    .line 611
    .line 612
    :cond_a
    new-instance v12, LX/45G;

    .line 613
    .line 614
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 615
    .line 616
    invoke-direct {v12, v0}, LX/45G;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 620
    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 626
    .line 627
    :cond_b
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 633
    .line 634
    if-nez v0, :cond_17

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    :goto_1
    iput-object v0, v12, LX/45G;->A02:LX/1I9;

    .line 638
    .line 639
    const/16 v0, 0x33

    .line 640
    .line 641
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, -0x6a8f88ab

    .line 650
    .line 651
    .line 652
    invoke-static {v14, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v12, LX/45G;->A04:LX/1Hh;

    .line 657
    .line 658
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const v0, 0x1ad357b6

    .line 663
    .line 664
    .line 665
    invoke-static {v14, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v12, LX/45G;->A05:LX/1Hh;

    .line 670
    .line 671
    invoke-virtual {v2, v12}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 672
    .line 673
    .line 674
    if-eqz v7, :cond_d

    .line 675
    .line 676
    const/4 v0, 0x2

    .line 677
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-nez v4, :cond_16

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    :goto_2
    new-instance v4, LX/4V5;

    .line 685
    .line 686
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 687
    .line 688
    invoke-direct {v4, v0}, LX/4V5;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 692
    .line 693
    if-eqz v0, :cond_c

    .line 694
    .line 695
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v12, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 698
    .line 699
    :cond_c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 705
    .line 706
    iput-object v0, v4, LX/4V5;->A01:Ljava/lang/Integer;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    iput-object v0, v4, LX/4V5;->A03:Ljava/lang/Long;

    .line 710
    .line 711
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v4, LX/4V5;->A02:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v2, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 718
    .line 719
    .line 720
    :cond_d
    if-nez v7, :cond_14

    .line 721
    .line 722
    const/4 v1, 0x6

    .line 723
    move-object/from16 v0, v44

    .line 724
    .line 725
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    if-nez v6, :cond_e

    .line 730
    .line 731
    iget-boolean v0, v8, LX/454;->A03:Z

    .line 732
    .line 733
    if-eqz v0, :cond_e

    .line 734
    .line 735
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 739
    .line 740
    .line 741
    new-instance v1, LX/45P;

    .line 742
    .line 743
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 744
    .line 745
    invoke-direct {v1, v0}, LX/45P;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v4, v11, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v13, v1, LX/45P;->A01:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v2, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 759
    .line 760
    .line 761
    :cond_e
    move-object/from16 v13, v50

    .line 762
    .line 763
    move-object/from16 v12, v44

    .line 764
    .line 765
    if-nez v6, :cond_14

    .line 766
    .line 767
    iget-boolean v0, v8, LX/454;->A04:Z

    .line 768
    .line 769
    if-eqz v0, :cond_14

    .line 770
    .line 771
    iget-object v0, v13, LX/45B;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v0}, LX/4x9;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    const/16 v0, 0x1c

    .line 778
    .line 779
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/4 v0, 0x0

    .line 784
    if-eqz v1, :cond_f

    .line 785
    .line 786
    const/16 v1, 0x4e

    .line 787
    .line 788
    invoke-static {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    if-eqz v4, :cond_f

    .line 793
    .line 794
    const/16 v1, 0x1ee

    .line 795
    .line 796
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_f

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 812
    .line 813
    :cond_f
    if-eqz v14, :cond_10

    .line 814
    .line 815
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v14, 0x1

    .line 820
    if-nez v1, :cond_11

    .line 821
    .line 822
    :cond_10
    const/4 v14, 0x0

    .line 823
    :cond_11
    new-instance v4, LX/4bB;

    .line 824
    .line 825
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 826
    .line 827
    invoke-direct {v4, v1}, LX/4bB;-><init>(Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 831
    .line 832
    if-eqz v1, :cond_12

    .line 833
    .line 834
    iget-object v15, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v15, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 837
    .line 838
    :cond_12
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 839
    .line 840
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    iput-object v12, v4, LX/4bB;->A05:Ljava/lang/Object;

    .line 844
    .line 845
    iput-boolean v14, v4, LX/4bB;->A08:Z

    .line 846
    .line 847
    iget-object v1, v13, LX/45B;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v1, v4, LX/4bB;->A06:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v1, v13, LX/45B;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v1, v4, LX/4bB;->A07:Ljava/lang/Object;

    .line 854
    .line 855
    const-class v13, LX/452;

    .line 856
    .line 857
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    const v1, -0x50946517

    .line 862
    .line 863
    .line 864
    invoke-static {v13, v11, v1, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iput-object v1, v4, LX/4bB;->A04:LX/1Hh;

    .line 869
    .line 870
    iput-object v0, v4, LX/4bB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 871
    .line 872
    if-eqz v26, :cond_13

    .line 873
    .line 874
    move-object/from16 v0, v26

    .line 875
    .line 876
    iput-object v0, v4, LX/4bB;->A00:LX/45a;

    .line 877
    .line 878
    :cond_13
    invoke-virtual {v2, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 879
    .line 880
    .line 881
    :cond_14
    move-object/from16 v12, v51

    .line 882
    .line 883
    move-object/from16 v4, v44

    .line 884
    .line 885
    move-object/from16 v14, v18

    .line 886
    .line 887
    if-eqz v6, :cond_20

    .line 888
    .line 889
    const/16 v0, 0x33

    .line 890
    .line 891
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    if-eqz v13, :cond_20

    .line 896
    .line 897
    iget-boolean v1, v8, LX/454;->A02:Z

    .line 898
    .line 899
    if-nez v1, :cond_19

    .line 900
    .line 901
    invoke-virtual {v14, v4}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_19

    .line 906
    .line 907
    move-object/from16 v0, v50

    .line 908
    .line 909
    iget-object v0, v0, LX/45B;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    if-eqz v0, :cond_19

    .line 912
    .line 913
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 914
    .line 915
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_1e

    .line 920
    .line 921
    if-eqz v9, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v14}, LX/1gM;->A08()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1e

    .line 928
    .line 929
    new-instance v13, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    const/16 v0, 0x51

    .line 935
    .line 936
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v1, :cond_1d

    .line 941
    .line 942
    const/16 v0, 0x929

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-eqz v1, :cond_1d

    .line 949
    .line 950
    const/16 v0, 0x1f2

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    :cond_15
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1d

    .line 965
    .line 966
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 971
    .line 972
    const/16 v0, 0x12f

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_15

    .line 979
    .line 980
    const/16 v0, 0x88c

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_15

    .line 987
    .line 988
    const/16 v0, 0x12f

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_15

    .line 995
    .line 996
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_3

    .line 1000
    :cond_16
    const/16 v0, 0x22

    .line 1001
    .line 1002
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :cond_17
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_18
    const/4 v1, 0x0

    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 1018
    .line 1019
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_1b

    .line 1024
    .line 1025
    new-instance v9, LX/ECZ;

    .line 1026
    .line 1027
    invoke-direct {v9}, LX/ECZ;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 1031
    .line 1032
    if-eqz v0, :cond_1a

    .line 1033
    .line 1034
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1035
    .line 1036
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1037
    .line 1038
    :cond_1a
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, v45

    .line 1044
    .line 1045
    iput-object v0, v9, LX/ECZ;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1046
    .line 1047
    iput-object v13, v9, LX/ECZ;->A02:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v5, v9, LX/ECZ;->A00:LX/3i4;

    .line 1050
    .line 1051
    :goto_4
    invoke-virtual {v2, v9}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_5

    .line 1055
    :cond_1b
    new-instance v9, LX/ERb;

    .line 1056
    .line 1057
    invoke-direct {v9}, LX/ERb;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 1061
    .line 1062
    if-eqz v0, :cond_1c

    .line 1063
    .line 1064
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1065
    .line 1066
    iput-object v5, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1067
    .line 1068
    :cond_1c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v4, v9, LX/ERb;->A02:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v6, v9, LX/ERb;->A00:LX/50b;

    .line 1076
    .line 1077
    iput-boolean v1, v9, LX/ERb;->A03:Z

    .line 1078
    .line 1079
    sget-object v0, LX/2ue;->A0j:LX/2ue;

    .line 1080
    .line 1081
    iput-object v0, v9, LX/ERb;->A01:LX/2ue;

    .line 1082
    .line 1083
    goto :goto_4

    .line 1084
    :cond_1d
    move-object/from16 v14, v20

    .line 1085
    .line 1086
    move-object v15, v9

    .line 1087
    move-object/from16 v16, v13

    .line 1088
    .line 1089
    invoke-virtual/range {v14 .. v16}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1e
    new-instance v1, LX/EDw;

    .line 1093
    .line 1094
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1095
    .line 1096
    invoke-direct {v1, v0}, LX/EDw;-><init>(Landroid/content/Context;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 1100
    .line 1101
    if-eqz v0, :cond_1f

    .line 1102
    .line 1103
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1104
    .line 1105
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1106
    .line 1107
    :cond_1f
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v0, v25

    .line 1113
    .line 1114
    check-cast v0, LX/1lT;

    .line 1115
    .line 1116
    iput-object v0, v1, LX/EDw;->A03:LX/1lT;

    .line 1117
    .line 1118
    iput-object v4, v1, LX/EDw;->A0B:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object/from16 v0, v55

    .line 1121
    .line 1122
    iput-object v0, v1, LX/EDw;->A04:LX/1w5;

    .line 1123
    .line 1124
    move-object/from16 v4, v54

    .line 1125
    .line 1126
    move-object/from16 v0, v25

    .line 1127
    .line 1128
    invoke-static {v4, v0}, LX/452;->A09(LX/2ue;LX/1lM;)LX/2ue;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, v1, LX/EDw;->A09:LX/2ue;

    .line 1133
    .line 1134
    move-object/from16 v0, v50

    .line 1135
    .line 1136
    iget-object v0, v0, LX/45B;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/Efm;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v1, LX/EDw;->A07:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1143
    .line 1144
    move-object/from16 v0, v28

    .line 1145
    .line 1146
    iput-object v0, v1, LX/EDw;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1147
    .line 1148
    iput-object v5, v1, LX/EDw;->A06:LX/3i4;

    .line 1149
    .line 1150
    iput-object v12, v1, LX/EDw;->A01:LX/50c;

    .line 1151
    .line 1152
    move-object/from16 v0, v52

    .line 1153
    .line 1154
    iput-object v0, v1, LX/EDw;->A05:LX/3gD;

    .line 1155
    .line 1156
    move-object/from16 v0, v50

    .line 1157
    .line 1158
    iput-object v0, v1, LX/EDw;->A00:LX/45B;

    .line 1159
    .line 1160
    new-instance v4, LX/45F;

    .line 1161
    .line 1162
    move-object/from16 v0, v52

    .line 1163
    .line 1164
    invoke-direct {v4, v0}, LX/45F;-><init>(LX/3gD;)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v4, v1, LX/EDw;->A0A:LX/50p;

    .line 1168
    .line 1169
    move-object/from16 v0, v41

    .line 1170
    .line 1171
    iput-object v0, v1, LX/EDw;->A0D:Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v9, v1, LX/EDw;->A0C:Ljava/lang/String;

    .line 1174
    .line 1175
    iput-boolean v7, v1, LX/EDw;->A0E:Z

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1178
    .line 1179
    .line 1180
    :cond_20
    :goto_5
    if-nez v7, :cond_21

    .line 1181
    .line 1182
    move-object v9, v6

    .line 1183
    move-object/from16 v4, v44

    .line 1184
    .line 1185
    iget-boolean v0, v8, LX/454;->A02:Z

    .line 1186
    .line 1187
    if-nez v0, :cond_21

    .line 1188
    .line 1189
    const/16 v0, 0x33

    .line 1190
    .line 1191
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_21

    .line 1196
    .line 1197
    if-eqz v6, :cond_21

    .line 1198
    .line 1199
    const/16 v6, 0x20ff

    .line 1200
    .line 1201
    move-object/from16 v0, v18

    .line 1202
    .line 1203
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, LX/2GK;

    .line 1211
    .line 1212
    const-wide v0, 0x1033700170fbcL

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_21

    .line 1222
    .line 1223
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 1224
    .line 1225
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_21

    .line 1230
    .line 1231
    const/16 v0, 0x44

    .line 1232
    .line 1233
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    if-eqz v6, :cond_21

    .line 1238
    .line 1239
    const/16 v0, 0x12f

    .line 1240
    .line 1241
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_21

    .line 1246
    .line 1247
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v0, "Group"

    .line 1252
    .line 1253
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_25

    .line 1258
    .line 1259
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "User"

    .line 1264
    .line 1265
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_25

    .line 1270
    .line 1271
    :cond_21
    :goto_6
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_22

    .line 1276
    .line 1277
    invoke-static/range {v47 .. v47}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1282
    .line 1283
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "onCreateLayout()s = %d"

    .line 1296
    .line 1297
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v0, 0x2

    .line 1302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1303
    .line 1304
    .line 1305
    const v1, 0x7f060194

    .line 1306
    .line 1307
    .line 1308
    const/16 v0, 0x2b

    .line 1309
    .line 1310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1311
    .line 1312
    .line 1313
    const v1, 0x7f160039

    .line 1314
    .line 1315
    .line 1316
    const/16 v0, 0x30

    .line 1317
    .line 1318
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 1324
    .line 1325
    .line 1326
    const v4, 0x7f160023

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/1YA;

    .line 1332
    .line 1333
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 1334
    .line 1335
    invoke-virtual {v0, v4}, LX/1Gi;->A03(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    int-to-float v0, v0

    .line 1340
    iput v0, v1, LX/1YA;->A03:F

    .line 1341
    .line 1342
    const/16 v0, 0x24

    .line 1343
    .line 1344
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1345
    .line 1346
    .line 1347
    const/high16 v1, 0x7f160000

    .line 1348
    .line 1349
    const/16 v0, 0x25

    .line 1350
    .line 1351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1352
    .line 1353
    .line 1354
    const v1, 0x7f0600e4

    .line 1355
    .line 1356
    .line 1357
    const/16 v0, 0x23

    .line 1358
    .line 1359
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1368
    .line 1369
    const v1, 0x7f16001b

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1376
    .line 1377
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    move-object/from16 v2, v46

    .line 1390
    .line 1391
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1392
    .line 1393
    .line 1394
    :cond_22
    const-class v5, LX/452;

    .line 1395
    .line 1396
    move-object/from16 v0, v44

    .line 1397
    .line 1398
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const v0, -0x3a18674b

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v5, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 1410
    .line 1411
    .line 1412
    new-instance v4, LX/45G;

    .line 1413
    .line 1414
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1415
    .line 1416
    invoke-direct {v4, v0}, LX/45G;-><init>(Landroid/content/Context;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 1420
    .line 1421
    if-eqz v0, :cond_23

    .line 1422
    .line 1423
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1424
    .line 1425
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1426
    .line 1427
    :cond_23
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1428
    .line 1429
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-nez v0, :cond_24

    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    :goto_7
    iput-object v0, v4, LX/45G;->A02:LX/1I9;

    .line 1440
    .line 1441
    move-object/from16 v0, v44

    .line 1442
    .line 1443
    filled-new-array {v11, v3, v12, v0}, [Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const v0, -0x67f44d61

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v5, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iput-object v0, v4, LX/45G;->A03:LX/1Hh;

    .line 1455
    .line 1456
    filled-new-array {v11, v3}, [Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const v0, -0x515f0f54

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v5, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iput-object v0, v4, LX/45G;->A06:LX/1Hh;

    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    move-object/from16 v0, v55

    .line 1471
    .line 1472
    invoke-static {v11, v4, v0, v1}, LX/2kP;->A01(LX/1GY;LX/1I9;LX/1w5;Z)LX/1I9;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    return-object v0

    .line 1477
    :cond_24
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    goto :goto_7

    .line 1482
    :cond_25
    invoke-virtual/range {v55 .. v55}, LX/1w5;->A05()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1487
    .line 1488
    if-eqz v0, :cond_28

    .line 1489
    .line 1490
    const/16 v6, 0x20ff

    .line 1491
    .line 1492
    move-object/from16 v0, v18

    .line 1493
    .line 1494
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 1495
    .line 1496
    const/4 v0, 0x1

    .line 1497
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    check-cast v6, LX/2GK;

    .line 1502
    .line 1503
    const-wide v0, 0x106ae00011e99L

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_28

    .line 1513
    .line 1514
    invoke-virtual/range {v55 .. v55}, LX/1w5;->A05()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    :goto_8
    invoke-interface {v9}, LX/50b;->BfV()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-eqz v1, :cond_26

    .line 1529
    .line 1530
    const/16 v0, 0x22

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    const/4 v0, 0x1

    .line 1537
    if-gtz v1, :cond_27

    .line 1538
    .line 1539
    :cond_26
    const/4 v0, 0x0

    .line 1540
    :cond_27
    if-eqz v0, :cond_29

    .line 1541
    .line 1542
    move-object/from16 v0, v18

    .line 1543
    .line 1544
    invoke-virtual {v0, v4}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_29

    .line 1549
    .line 1550
    goto/16 :goto_6

    .line 1551
    .line 1552
    :cond_28
    const/4 v6, 0x0

    .line 1553
    goto :goto_8

    .line 1554
    :cond_29
    new-instance v8, LX/EHt;

    .line 1555
    .line 1556
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1557
    .line 1558
    invoke-direct {v8, v0}, LX/EHt;-><init>(Landroid/content/Context;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 1562
    .line 1563
    if-eqz v0, :cond_2a

    .line 1564
    .line 1565
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1566
    .line 1567
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1568
    .line 1569
    :cond_2a
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1570
    .line 1571
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v0, 0x0

    .line 1575
    iput-boolean v0, v8, LX/EHt;->A05:Z

    .line 1576
    .line 1577
    const v0, 0x7f1215fe

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v11, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    const/16 v9, 0x20ff

    .line 1585
    .line 1586
    move-object/from16 v0, v18

    .line 1587
    .line 1588
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 1589
    .line 1590
    const/4 v0, 0x1

    .line 1591
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v9

    .line 1595
    check-cast v9, LX/2GK;

    .line 1596
    .line 1597
    const-wide v0, 0x30337009101bbL

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v9, v0, v1, v10}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iput-object v0, v8, LX/EHt;->A04:Ljava/lang/String;

    .line 1607
    .line 1608
    iput-object v4, v8, LX/EHt;->A02:Ljava/lang/Object;

    .line 1609
    .line 1610
    const v0, 0x7f1215fd

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v11, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    const/16 v7, 0x20ff

    .line 1618
    .line 1619
    move-object/from16 v0, v18

    .line 1620
    .line 1621
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 1622
    .line 1623
    const/4 v0, 0x1

    .line 1624
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    check-cast v7, LX/2GK;

    .line 1629
    .line 1630
    const-wide v0, 0x30337009201bcL

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v7, v0, v1, v9}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iput-object v0, v8, LX/EHt;->A03:Ljava/lang/String;

    .line 1640
    .line 1641
    move-object/from16 v0, v18

    .line 1642
    .line 1643
    invoke-virtual {v0, v4}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    iput-boolean v0, v8, LX/EHt;->A06:Z

    .line 1648
    .line 1649
    iput-object v6, v8, LX/EHt;->A00:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1650
    .line 1651
    invoke-virtual {v2, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_6

    .line 1655
    .line 1656
    :cond_2b
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    new-instance v26, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v26 .. v26}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v25, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v25 .. v25}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v24, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v24 .. v24}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v23, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v23 .. v23}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v22, LX/1Zy;

    .line 23
    .line 24
    invoke-direct/range {v22 .. v22}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v21, LX/1Zy;

    .line 28
    .line 29
    invoke-direct/range {v21 .. v21}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v20, LX/1Zy;

    .line 33
    .line 34
    invoke-direct/range {v20 .. v20}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v19, LX/1Zy;

    .line 38
    .line 39
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v18, LX/1Zy;

    .line 43
    .line 44
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v17, LX/1Zy;

    .line 48
    .line 49
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/452;->A04:LX/1w5;

    .line 53
    .line 54
    iget-object v0, v5, LX/452;->A03:LX/1lP;

    .line 55
    .line 56
    move-object/from16 v30, v0

    .line 57
    .line 58
    iget-object v0, v5, LX/452;->A05:LX/3i4;

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    iget-object v13, v5, LX/452;->A09:LX/2ue;

    .line 63
    .line 64
    const/16 v2, 0x28a5

    .line 65
    .line 66
    iget-object v3, v5, LX/452;->A08:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 74
    .line 75
    const/16 v2, 0x6249

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/4x3;

    .line 83
    .line 84
    const/16 v2, 0x4061

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, LX/3CE;

    .line 93
    .line 94
    const/16 v2, 0x4060

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LX/3CD;

    .line 103
    .line 104
    const/16 v2, 0x41d2

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, LX/3i3;

    .line 112
    .line 113
    const/16 v2, 0x6083

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX/456;

    .line 121
    .line 122
    const/16 v2, 0x20ff

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/2GK;

    .line 131
    .line 132
    const/16 v2, 0x249e

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LX/1gM;

    .line 140
    .line 141
    const/16 v2, 0x624a

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/4x4;

    .line 150
    .line 151
    const/16 v2, 0x624b

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/4x5;

    .line 160
    .line 161
    invoke-static {v1}, LX/4x6;->A03(LX/1w5;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/4x6;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v0, LX/3gC;

    .line 170
    .line 171
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v27, v25

    .line 175
    .line 176
    move-object/from16 v28, v0

    .line 177
    .line 178
    invoke-virtual/range {v27 .. v28}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v15, v1, v14, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v27, v0

    .line 192
    .line 193
    invoke-virtual/range {v26 .. v27}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v26

    .line 197
    .line 198
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 201
    .line 202
    invoke-virtual {v0, v14}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 203
    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v14, v18

    .line 212
    .line 213
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v26

    .line 217
    .line 218
    iget-object v14, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v14, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v14, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 224
    .line 225
    if-eqz v16, :cond_8

    .line 226
    .line 227
    move-object/from16 v10, v20

    .line 228
    .line 229
    move-object/from16 v11, v16

    .line 230
    .line 231
    invoke-virtual {v10, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    if-nez v2, :cond_7

    .line 235
    .line 236
    move-object v13, v1

    .line 237
    :goto_1
    if-eqz v13, :cond_0

    .line 238
    .line 239
    move-object/from16 v10, v24

    .line 240
    .line 241
    invoke-virtual {v10, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_0
    move-object/from16 v0, v25

    .line 245
    .line 246
    iget-object v10, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, LX/3gD;

    .line 249
    .line 250
    new-instance v0, LX/45A;

    .line 251
    .line 252
    move-object/from16 v11, p1

    .line 253
    .line 254
    invoke-direct {v0, v11, v10}, LX/45A;-><init>(LX/1GY;LX/3gD;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v10, v23

    .line 258
    .line 259
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/50d;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    const/16 v0, 0x12f

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_6

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    new-instance v10, LX/EEd;

    .line 284
    .line 285
    invoke-direct {v10, v11, v0}, LX/EEd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v6, v2}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    if-eqz v10, :cond_1

    .line 295
    .line 296
    const/16 v29, 0x1

    .line 297
    .line 298
    :cond_1
    if-eqz v29, :cond_3

    .line 299
    .line 300
    new-instance v6, LX/45B;

    .line 301
    .line 302
    iget-object v0, v10, LX/EEd;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-direct {v6, v0, v1}, LX/45B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v22

    .line 308
    .line 309
    invoke-virtual {v0, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    move-object/from16 v0, v21

    .line 313
    .line 314
    invoke-virtual {v0, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, LX/45C;

    .line 318
    .line 319
    move-object/from16 v27, v6

    .line 320
    .line 321
    move-object/from16 v28, v2

    .line 322
    .line 323
    move-object/from16 v30, v8

    .line 324
    .line 325
    move-object/from16 v31, v10

    .line 326
    .line 327
    move-object/from16 v32, v13

    .line 328
    .line 329
    invoke-direct/range {v27 .. v32}, LX/45C;-><init>(Ljava/lang/Object;ZLX/456;LX/EEd;LX/50b;)V

    .line 330
    .line 331
    .line 332
    const-wide v0, 0x1033700951029L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    invoke-virtual {v3, v6}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v19

    .line 352
    .line 353
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_2
    invoke-virtual {v6}, LX/45C;->run()V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_3
    if-nez v2, :cond_5

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    :goto_5
    new-instance v11, LX/45B;

    .line 366
    .line 367
    if-eqz v12, :cond_4

    .line 368
    .line 369
    const/16 v0, 0x12d

    .line 370
    .line 371
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_4

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_4
    invoke-direct {v11, v1, v12}, LX/45B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v22

    .line 386
    .line 387
    invoke-virtual {v0, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_5
    const/16 v0, 0x69

    .line 392
    .line 393
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    goto :goto_5

    .line 398
    :cond_6
    const/4 v10, 0x0

    .line 399
    goto :goto_2

    .line 400
    :cond_7
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_8
    move-object/from16 v0, v30

    .line 407
    .line 408
    invoke-static {v13, v0}, LX/452;->A09(LX/2ue;LX/1lM;)LX/2ue;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 413
    .line 414
    invoke-virtual {v13, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    sget-object v0, LX/13v;->A11:LX/13v;

    .line 421
    .line 422
    invoke-virtual {v13, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    move-object v12, v10

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    move-object v12, v11

    .line 430
    :cond_9
    move-object/from16 v10, v20

    .line 431
    .line 432
    invoke-virtual {v10, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_6
    :try_start_0
    const/16 v1, 0x200a

    .line 438
    .line 439
    iget-object v0, v4, LX/4x4;->A00:LX/0li;

    .line 440
    .line 441
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 446
    .line 447
    sget-object v0, LX/4x4;->A01:LX/0lu;

    .line 448
    .line 449
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v0, v17

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v5, LX/452;->A01:LX/455;

    .line 463
    .line 464
    move-object/from16 v0, v26

    .line 465
    .line 466
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 469
    .line 470
    iput-object v0, v1, LX/455;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 471
    .line 472
    move-object/from16 v0, v25

    .line 473
    .line 474
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/3gD;

    .line 477
    .line 478
    iput-object v0, v1, LX/455;->persistentState:LX/3gD;

    .line 479
    .line 480
    move-object/from16 v0, v24

    .line 481
    .line 482
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/50b;

    .line 485
    .line 486
    iput-object v0, v1, LX/455;->recapFragment:LX/50b;

    .line 487
    .line 488
    move-object/from16 v0, v23

    .line 489
    .line 490
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/50c;

    .line 493
    .line 494
    iput-object v0, v1, LX/455;->videoStateChangeListener:LX/50c;

    .line 495
    .line 496
    move-object/from16 v0, v22

    .line 497
    .line 498
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/45B;

    .line 501
    .line 502
    iput-object v0, v1, LX/455;->videoOverlayFragment:LX/45B;

    .line 503
    .line 504
    move-object/from16 v0, v21

    .line 505
    .line 506
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/4x3;

    .line 509
    .line 510
    iput-object v0, v1, LX/455;->livingRoomEntityPresenceCvcManager:LX/4x3;

    .line 511
    .line 512
    move-object/from16 v0, v20

    .line 513
    .line 514
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/3i4;

    .line 517
    .line 518
    iput-object v0, v1, LX/455;->cachedAutoplayComponentLogic:LX/3i4;

    .line 519
    .line 520
    move-object/from16 v0, v19

    .line 521
    .line 522
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525
    .line 526
    iput-object v0, v1, LX/455;->layoutCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 527
    .line 528
    move-object/from16 v0, v18

    .line 529
    .line 530
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    .line 534
    iput-object v0, v1, LX/455;->enableAutoplayStateManager:Ljava/lang/Boolean;

    .line 535
    .line 536
    move-object/from16 v0, v17

    .line 537
    .line 538
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    iput-object v0, v1, LX/455;->layoutCountOverlayEnabled:Ljava/lang/Boolean;

    .line 543
    .line 544
    return-void
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/455;

    .line 1
    .line 2
    check-cast p2, LX/455;

    .line 3
    .line 4
    iget-object v0, p1, LX/455;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/455;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/455;->cachedAutoplayComponentLogic:LX/3i4;

    .line 9
    .line 10
    iput-object v0, p2, LX/455;->cachedAutoplayComponentLogic:LX/3i4;

    .line 11
    .line 12
    iget-object v0, p1, LX/455;->enableAutoplayStateManager:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/455;->enableAutoplayStateManager:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/455;->layoutCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object v0, p2, LX/455;->layoutCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object v0, p1, LX/455;->layoutCountOverlayEnabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/455;->layoutCountOverlayEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p1, LX/455;->livingRoomEntityPresenceCvcManager:LX/4x3;

    .line 25
    .line 26
    iput-object v0, p2, LX/455;->livingRoomEntityPresenceCvcManager:LX/4x3;

    .line 27
    .line 28
    iget-object v0, p1, LX/455;->persistentState:LX/3gD;

    .line 29
    .line 30
    iput-object v0, p2, LX/455;->persistentState:LX/3gD;

    .line 31
    .line 32
    iget-object v0, p1, LX/455;->recapFragment:LX/50b;

    .line 33
    .line 34
    iput-object v0, p2, LX/455;->recapFragment:LX/50b;

    .line 35
    .line 36
    iget-object v0, p1, LX/455;->videoOverlayFragment:LX/45B;

    .line 37
    .line 38
    iput-object v0, p2, LX/455;->videoOverlayFragment:LX/45B;

    .line 39
    .line 40
    iget-object v0, p1, LX/455;->videoStateChangeListener:LX/50c;

    .line 41
    .line 42
    iput-object v0, p2, LX/455;->videoStateChangeListener:LX/50c;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/452;

    .line 5
    .line 6
    new-instance v0, LX/455;

    .line 7
    .line 8
    invoke-direct {v0}, LX/455;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/452;->A01:LX/455;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/452;->A01:LX/455;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v16

    .line 16
    :sswitch_0
    iget-object v8, v6, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v1, v4

    .line 21
    .line 22
    check-cast v7, LX/1GY;

    .line 23
    .line 24
    aget-object v6, v1, v2

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v4, v1, v0

    .line 30
    .line 31
    check-cast v4, LX/50c;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aget-object v12, v1, v0

    .line 35
    .line 36
    check-cast v8, LX/452;

    .line 37
    .line 38
    const/16 v1, 0x6077

    .line 39
    .line 40
    iget-object v9, v5, LX/452;->A08:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/444;

    .line 48
    .line 49
    const/16 v1, 0x6083

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/456;

    .line 57
    .line 58
    const/16 v1, 0x6078

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/445;

    .line 67
    .line 68
    const/16 v1, 0x624b

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/4x5;

    .line 77
    .line 78
    iget-object v0, v8, LX/452;->A01:LX/455;

    .line 79
    .line 80
    iget-object v0, v0, LX/455;->recapFragment:LX/50b;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/446;

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    move-object v10, v6

    .line 88
    move-object v11, v2

    .line 89
    move-object v8, v4

    .line 90
    move-object v9, v5

    .line 91
    move-object v6, v0

    .line 92
    invoke-direct/range {v6 .. v13}, LX/446;-><init>(LX/1GY;LX/50c;LX/444;Ljava/lang/String;LX/445;Ljava/lang/Object;LX/456;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-object v16

    .line 99
    :sswitch_1
    check-cast v1, LX/Eit;

    .line 100
    .line 101
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v2, v0, v4

    .line 104
    .line 105
    check-cast v2, LX/1GY;

    .line 106
    .line 107
    iget-object v3, v1, LX/Eit;->A00:LX/42o;

    .line 108
    .line 109
    const-string v1, "living_room_feed_overlay_component"

    .line 110
    .line 111
    const v0, 0x2e50e31e

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    new-instance v1, LX/Eis;

    .line 121
    .line 122
    invoke-direct {v1}, LX/Eis;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, LX/Eis;->A00:LX/42o;

    .line 126
    .line 127
    new-array v0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v16

    .line 133
    :sswitch_2
    check-cast v1, LX/4tM;

    .line 134
    .line 135
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 136
    .line 137
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-boolean v8, v1, LX/4tM;->A00:Z

    .line 140
    .line 141
    aget-object v9, v0, v2

    .line 142
    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v3, LX/452;

    .line 146
    .line 147
    iget-object v7, v3, LX/452;->A03:LX/1lP;

    .line 148
    .line 149
    iget-object v6, v3, LX/452;->A09:LX/2ue;

    .line 150
    .line 151
    const/16 v2, 0x624b

    .line 152
    .line 153
    iget-object v1, v5, LX/452;->A08:LX/0li;

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/4x5;

    .line 162
    .line 163
    iget-object v0, v3, LX/452;->A01:LX/455;

    .line 164
    .line 165
    iget-object v5, v0, LX/455;->livingRoomEntityPresenceCvcManager:LX/4x3;

    .line 166
    .line 167
    iget-object v4, v0, LX/455;->recapFragment:LX/50b;

    .line 168
    .line 169
    new-instance v3, LX/4tN;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v9}, LX/4tN;-><init>(LX/50b;LX/4x3;LX/2ue;LX/1lM;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-object v16

    .line 178
    :sswitch_3
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 179
    .line 180
    check-cast v4, LX/452;

    .line 181
    .line 182
    const/16 v1, 0x6077

    .line 183
    .line 184
    iget-object v2, v5, LX/452;->A08:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/444;

    .line 192
    .line 193
    const/16 v1, 0x624b

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/4x5;

    .line 202
    .line 203
    iget-object v0, v4, LX/452;->A01:LX/455;

    .line 204
    .line 205
    iget-object v1, v0, LX/455;->livingRoomEntityPresenceCvcManager:LX/4x3;

    .line 206
    .line 207
    new-instance v0, LX/448;

    .line 208
    .line 209
    invoke-direct {v0, v3, v1}, LX/448;-><init>(LX/444;LX/4x3;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-object v16

    .line 216
    :sswitch_4
    check-cast v1, LX/5AB;

    .line 217
    .line 218
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 219
    .line 220
    iget-object v14, v1, LX/5AB;->A00:Landroid/view/View;

    .line 221
    .line 222
    check-cast v2, LX/452;

    .line 223
    .line 224
    iget-object v13, v2, LX/452;->A04:LX/1w5;

    .line 225
    .line 226
    iget-object v12, v2, LX/452;->A03:LX/1lP;

    .line 227
    .line 228
    iget-object v11, v2, LX/452;->A09:LX/2ue;

    .line 229
    .line 230
    iget-object v10, v2, LX/452;->A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 231
    .line 232
    iget-object v9, v2, LX/452;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, v2, LX/452;->A0B:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v1, 0x4186

    .line 237
    .line 238
    iget-object v3, v5, LX/452;->A08:LX/0li;

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, LX/3a5;

    .line 247
    .line 248
    const v1, 0x836b

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 257
    .line 258
    const/16 v1, 0x626d

    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, LX/50i;

    .line 267
    .line 268
    const/16 v1, 0x626e

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/50j;

    .line 277
    .line 278
    const/16 v1, 0x6084

    .line 279
    .line 280
    const/16 v0, 0x14

    .line 281
    .line 282
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/45D;

    .line 287
    .line 288
    iget-object v0, v2, LX/452;->A01:LX/455;

    .line 289
    .line 290
    iget-object v3, v0, LX/455;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 291
    .line 292
    iget-object v2, v0, LX/455;->persistentState:LX/3gD;

    .line 293
    .line 294
    iget-object v1, v0, LX/455;->videoStateChangeListener:LX/50c;

    .line 295
    .line 296
    iget-object v0, v0, LX/455;->videoOverlayFragment:LX/45B;

    .line 297
    .line 298
    move-object/from16 v27, v1

    .line 299
    .line 300
    move-object/from16 v28, v4

    .line 301
    .line 302
    move-object/from16 v29, v11

    .line 303
    .line 304
    move-object/from16 v30, v10

    .line 305
    .line 306
    move-object/from16 v31, v8

    .line 307
    .line 308
    move-object/from16 v32, v9

    .line 309
    .line 310
    move-object/from16 v23, v15

    .line 311
    .line 312
    move-object/from16 v24, v0

    .line 313
    .line 314
    move-object/from16 v25, v7

    .line 315
    .line 316
    move-object/from16 v26, v6

    .line 317
    .line 318
    move-object/from16 v21, v12

    .line 319
    .line 320
    move-object/from16 v22, v5

    .line 321
    .line 322
    move-object/from16 v19, v2

    .line 323
    .line 324
    move-object/from16 v20, v13

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    move-object/from16 v17, v14

    .line 329
    .line 330
    invoke-static/range {v17 .. v32}, LX/452;->A0F(Landroid/view/View;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;LX/1lM;LX/50j;LX/3a5;LX/45B;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/50i;LX/50c;LX/45D;LX/2ue;Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v16

    .line 334
    :sswitch_5
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 335
    .line 336
    aget-object v0, v0, v4

    .line 337
    .line 338
    check-cast v0, LX/1GY;

    .line 339
    .line 340
    check-cast v1, LX/9NI;

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 343
    .line 344
    .line 345
    return-object v16

    .line 346
    :sswitch_6
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 347
    .line 348
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 349
    .line 350
    aget-object v6, v0, v2

    .line 351
    .line 352
    check-cast v1, LX/452;

    .line 353
    .line 354
    iget-object v4, v1, LX/452;->A03:LX/1lP;

    .line 355
    .line 356
    iget-object v8, v1, LX/452;->A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 357
    .line 358
    const/16 v1, 0x626e

    .line 359
    .line 360
    iget-object v3, v5, LX/452;->A08:LX/0li;

    .line 361
    .line 362
    const/16 v0, 0xa

    .line 363
    .line 364
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, LX/50j;

    .line 369
    .line 370
    const/16 v1, 0x249e

    .line 371
    .line 372
    const/4 v0, 0x6

    .line 373
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/1gM;

    .line 378
    .line 379
    const/16 v1, 0x624b

    .line 380
    .line 381
    const/16 v0, 0x9

    .line 382
    .line 383
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/4x5;

    .line 388
    .line 389
    invoke-static {v4}, LX/3Zh;->A01(LX/1lM;)LX/2ue;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    new-instance v5, LX/4H3;

    .line 402
    .line 403
    move-object v11, v2

    .line 404
    invoke-direct/range {v5 .. v11}, LX/4H3;-><init>(Ljava/lang/Object;LX/50j;Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;LX/2ue;LX/1lx;LX/1gM;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    return-object v16

    .line 411
    :sswitch_7
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 412
    .line 413
    check-cast v3, LX/452;

    .line 414
    .line 415
    const/16 v2, 0x624b

    .line 416
    .line 417
    iget-object v1, v5, LX/452;->A08:LX/0li;

    .line 418
    .line 419
    const/16 v0, 0x9

    .line 420
    .line 421
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/4x5;

    .line 426
    .line 427
    iget-object v0, v3, LX/452;->A01:LX/455;

    .line 428
    .line 429
    iget-object v1, v0, LX/455;->livingRoomEntityPresenceCvcManager:LX/4x3;

    .line 430
    .line 431
    new-instance v0, LX/4uS;

    .line 432
    .line 433
    invoke-direct {v0, v1}, LX/4uS;-><init>(LX/4x3;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x6a8f88ab -> :sswitch_2
        -0x67f44d61 -> :sswitch_0
        -0x5c43f6d0 -> :sswitch_1
        -0x515f0f54 -> :sswitch_3
        -0x50946517 -> :sswitch_4
        -0x3e77c862 -> :sswitch_5
        -0x3a18674b -> :sswitch_6
        0x1ad357b6 -> :sswitch_7
    .end sparse-switch
.end method
