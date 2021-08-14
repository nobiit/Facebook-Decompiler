.class public final LX/GBu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/FdY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FutureFriendingButtonComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GBu;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/GBu;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/GBu;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/GBu;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x2507

    .line 3
    .line 4
    iget-object v0, p0, LX/GBu;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1qm;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 27
    .line 28
    const v0, 0x7f16001b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    const-class v4, LX/GBu;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x50946517

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v5, v0, :cond_3

    .line 62
    .line 63
    const v1, 0x7f1900f6

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0403f9

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 81
    .line 82
    const v0, 0x7f160006

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v5, v0, :cond_2

    .line 106
    .line 107
    const v1, 0x7f1203c9

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v6, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f160039

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0403fa

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x29

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 144
    .line 145
    invoke-static {v2, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x15

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    const v1, 0x7f12091c

    .line 181
    .line 182
    .line 183
    if-ne v5, v0, :cond_1

    .line 184
    .line 185
    const v1, 0x7f12362a

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    const v1, 0x7f1704dc

    .line 192
    .line 193
    .line 194
    if-ne v5, v0, :cond_0

    .line 195
    .line 196
    const v1, 0x7f170421

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v0, LX/GBu;

    .line 33
    .line 34
    iget-object v3, v0, LX/GBu;->A01:LX/1w5;

    .line 35
    .line 36
    iget-object v7, v0, LX/GBu;->A02:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;

    .line 37
    .line 38
    iget-object v9, v0, LX/GBu;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v5, v0, LX/GBu;->A00:LX/1lP;

    .line 41
    .line 42
    iget-object v8, v0, LX/GBu;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, LX/GBu;->A04:LX/FdY;

    .line 45
    .line 46
    const/16 v1, 0x645f

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget-object v4, v0, LX/GBu;->A03:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/5Xv;

    .line 58
    .line 59
    const/16 v1, 0x401c

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/37H;

    .line 67
    .line 68
    const v1, 0xc3ad

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, LX/GBy;

    .line 77
    .line 78
    const v1, 0x1c004

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/2Ge;

    .line 87
    .line 88
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 91
    .line 92
    invoke-static {v7, v1}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v9, v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v11, LX/1rc;

    .line 107
    .line 108
    const-string v0, "pymi_invite"

    .line 109
    .line 110
    invoke-direct {v11, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "tracking"

    .line 114
    .line 115
    invoke-virtual {v11, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "pigeon_reserved_keyword_module"

    .line 119
    .line 120
    const-string v0, "native_newsfeed"

    .line 121
    .line 122
    invoke-virtual {v11, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v0, LX/GC4;->A00:LX/GC4;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    new-instance v0, LX/GC4;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/GC4;-><init>(LX/2Ge;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/GC4;->A00:LX/GC4;

    .line 135
    .line 136
    :cond_1
    sget-object v0, LX/GC4;->A00:LX/GC4;

    .line 137
    .line 138
    invoke-virtual {v0, v11}, LX/2PM;->A05(LX/1rc;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v9, v0, :cond_5

    .line 144
    .line 145
    new-instance v3, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x47b

    .line 151
    .line 152
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x415a

    .line 160
    .line 161
    iget-object v1, v10, LX/5Xv;->A00:LX/0li;

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 170
    .line 171
    const/16 v0, 0xf1

    .line 172
    .line 173
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x4b0a2c69    # 9055337.0f

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v1, LX/GC2;

    .line 189
    .line 190
    invoke-direct {v1, v10}, LX/GC2;-><init>(LX/5Xv;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/GC8;

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, LX/GC8;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 207
    .line 208
    .line 209
    return-object v12

    .line 210
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v9, v0, :cond_3

    .line 213
    .line 214
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    new-instance v11, LX/1rc;

    .line 221
    .line 222
    const-string v0, "pymi_xout"

    .line 223
    .line 224
    invoke-direct {v11, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "tracking"

    .line 228
    .line 229
    invoke-virtual {v11, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "pigeon_reserved_keyword_module"

    .line 233
    .line 234
    const-string v0, "native_newsfeed"

    .line 235
    .line 236
    invoke-virtual {v11, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    new-instance v11, LX/1rc;

    .line 247
    .line 248
    const-string v0, "pymi_cancel"

    .line 249
    .line 250
    invoke-direct {v11, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "tracking"

    .line 254
    .line 255
    invoke-virtual {v11, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "pigeon_reserved_keyword_module"

    .line 259
    .line 260
    const-string v0, "native_newsfeed"

    .line 261
    .line 262
    invoke-virtual {v11, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_4
    move-object v11, v12

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;->Asl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v6, LX/GC3;

    .line 275
    .line 276
    invoke-direct {v6, v0}, LX/GC3;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    if-ne v9, v0, :cond_6

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    :cond_6
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    xor-int/lit8 v9, v4, 0x1

    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v19

    .line 293
    const v1, -0x1882880c

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    const v1, 0x4c28a34a    # 4.42074E7f

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    new-instance v8, LX/GC1;

    .line 310
    .line 311
    invoke-direct {v8, v5, v6, v4, v3}, LX/GC1;-><init>(LX/1lP;LX/GC3;ZLX/1w5;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v14, LX/GBy;->A02:LX/37H;

    .line 315
    .line 316
    new-instance v0, LX/GCA;

    .line 317
    .line 318
    invoke-direct {v0}, LX/GCA;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v14, LX/GBy;->A03:LX/1gV;

    .line 325
    .line 326
    new-instance v13, LX/GBz;

    .line 327
    .line 328
    move v15, v9

    .line 329
    invoke-direct/range {v13 .. v20}, LX/GBz;-><init>(LX/GBy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LX/GBw;

    .line 333
    .line 334
    move/from16 v26, v9

    .line 335
    .line 336
    move-object/from16 v21, v1

    .line 337
    .line 338
    move-object/from16 v22, v14

    .line 339
    .line 340
    move-object/from16 v23, v8

    .line 341
    .line 342
    move-wide/from16 v24, v19

    .line 343
    .line 344
    invoke-direct/range {v21 .. v26}, LX/GBw;-><init>(LX/GBy;LX/GC1;JZ)V

    .line 345
    .line 346
    .line 347
    const-string v0, "PERFORM_FUTURE_FRIENDING_TASK"

    .line 348
    .line 349
    invoke-virtual {v7, v0, v13, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 350
    .line 351
    .line 352
    move-object v1, v5

    .line 353
    check-cast v1, LX/1lN;

    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1, v6, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    if-nez v4, :cond_7

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    iget-object v0, v2, LX/FdY;->A00:LX/ODk;

    .line 367
    .line 368
    iget v0, v0, LX/ODk;->A00:I

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    invoke-static {v2, v0, v3}, LX/FdY;->A00(LX/FdY;ILX/1w5;)V

    .line 373
    .line 374
    .line 375
    return-object v12

    .line 376
    :cond_7
    filled-new-array {v3}, [LX/1w5;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v5, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    return-object v12
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
