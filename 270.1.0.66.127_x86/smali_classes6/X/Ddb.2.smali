.class public final LX/Ddb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneMatchInterstitialComponent"

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
    iput-object v1, p0, LX/Ddb;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZB;->A02:LX/1wv;

    .line 14
    .line 15
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v4, p0, LX/Ddb;->A06:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/Ddb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/Ddb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Ddb;->A05:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v7, LX/CZk;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v7, v0}, LX/CZk;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f121c1e

    .line 29
    .line 30
    .line 31
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v7, LX/CZk;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v8, v7, LX/CZk;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-class v2, LX/Ddb;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x6a58d5e6

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, LX/CZk;->A01:LX/1Hh;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v0, "android.widget.Button"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0f(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f040403

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/Ddc;

    .line 114
    .line 115
    invoke-direct {v3}, LX/Ddc;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f121c1f

    .line 132
    .line 133
    .line 134
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/Ddc;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "key"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    return-object v0
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6a58d5e6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v10, v0, v2

    .line 31
    .line 32
    check-cast v10, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Ddb;

    .line 35
    .line 36
    iget-object v9, v1, LX/Ddb;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    iget-object v8, v1, LX/Ddb;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v7, v1, LX/Ddb;->A06:Z

    .line 41
    .line 42
    const v1, 0xa598

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Ddb;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/DdW;

    .line 53
    .line 54
    const v1, 0xa5a0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/De6;

    .line 63
    .line 64
    const v2, 0xa58e

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/De6;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/DcG;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0S:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v9}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x1d9

    .line 88
    .line 89
    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/16 v1, 0x21b0

    .line 94
    .line 95
    iget-object v0, v3, LX/De6;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0xp;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "subsurface"

    .line 110
    .line 111
    const-string v1, "item_type"

    .line 112
    .line 113
    const/16 v0, 0x363

    .line 114
    .line 115
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v3, v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v6, v0, v8, v9}, LX/DdW;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v11
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
