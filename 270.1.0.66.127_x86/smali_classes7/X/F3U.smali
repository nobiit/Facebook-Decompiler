.class public final LX/F3U;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/F3B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/F3b;
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

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/F3W;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomContentQueueNTContainer"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F3U;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F3W;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F3W;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F3U;->A07:LX/F3W;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/F3U;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/F3U;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/F3U;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/F3U;->A07:LX/F3W;

    .line 7
    .line 8
    iget-object v6, v0, LX/F3W;->request:LX/1DC;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v0, "null"

    .line 35
    .line 36
    :cond_2
    invoke-static {v4, v3, v2, v3, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/F46;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/F46;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v3, LX/F46;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, v3, LX/F46;->A01:LX/1DC;

    .line 72
    .line 73
    const-class v2, LX/F3U;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x45e1a8bb

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/F46;->A03:LX/1Hh;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/F3U;->A02:LX/F3b;

    .line 6
    .line 7
    iget-object v4, p0, LX/F3U;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, p0, LX/F3U;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/F3U;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x22d0

    .line 14
    .line 15
    iget-object v1, p0, LX/F3U;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/1EL;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LX/F3U;->A07:LX/F3W;

    .line 41
    .line 42
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1DC;

    .line 45
    .line 46
    iput-object v0, v1, LX/F3W;->request:LX/1DC;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {v6}, LX/F3b;->Bf2()LX/50l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 54
    .line 55
    const/16 v0, 0x136

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x4d

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/50l;->A07()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x9e

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    :goto_1
    const-string v0, "current_playing_content_item_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, LX/F3b;->Baw()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x3840

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    goto :goto_1
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F3W;

    .line 1
    .line 2
    check-cast p2, LX/F3W;

    .line 3
    .line 4
    iget-object v0, p1, LX/F3W;->request:LX/1DC;

    .line 5
    .line 6
    iput-object v0, p2, LX/F3W;->request:LX/1DC;

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
    iget-object v0, p0, LX/F3U;->A07:LX/F3W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x45e1a8bb

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/F3Y;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    check-cast v3, LX/1GY;

    .line 36
    .line 37
    iget-object v0, p2, LX/F3Y;->A00:LX/F49;

    .line 38
    .line 39
    iget-object v1, p2, LX/F3Y;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/F3U;

    .line 42
    .line 43
    iget-object v2, v2, LX/F3U;->A01:LX/F3B;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1226cd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/F3B;->A00(LX/1GY;I)LX/1Z7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast v1, LX/2B8;

    .line 87
    .line 88
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/high16 v0, 0x41f00000    # 30.0f

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/3vd;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 137
    .line 138
    return-object v0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method
