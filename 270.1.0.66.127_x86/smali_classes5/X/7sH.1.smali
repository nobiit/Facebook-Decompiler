.class public final LX/7sH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/5YQ;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A02:LX/CPu;

.field public A03:LX/7o8;

.field public A04:LX/5YM;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/LuN;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7sI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7sI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7sH;->A0C:LX/5YQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7sH;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    iput v0, p0, LX/7sH;->A00:I

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7sH;->A05:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/CPD;

    .line 24
    .line 25
    sget-object v2, LX/CPo;->A02:LX/CPo;

    .line 26
    .line 27
    iget-object v0, v3, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/CPo;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/CPD;->A00:LX/CPo;

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v3, LX/CPD;->A02:Z

    .line 56
    .line 57
    if-ne v0, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, LX/CPD;

    .line 64
    .line 65
    iget-object v0, v3, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, p2}, LX/CPD;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/CPo;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A01()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const v2, 0xa455

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7sH;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CPl;

    .line 13
    .line 14
    iget-object v0, v0, LX/CPl;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public static A02(LX/7sH;)V
    .locals 7

    .line 0
    new-instance v6, LX/CPp;

    .line 1
    .line 2
    invoke-direct {v6, p0}, LX/CPp;-><init>(LX/7sH;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/CQ9;

    .line 6
    .line 7
    invoke-direct {v5, p0}, LX/CQ9;-><init>(LX/7sH;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 13
    .line 14
    new-instance v4, LX/CPs;

    .line 15
    .line 16
    invoke-direct {v4}, LX/CPs;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/BB6;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/BB6;-><init>(LX/7sH;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/CPs;->A01:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    iget-object v0, p0, LX/7sH;->A03:LX/7o8;

    .line 40
    .line 41
    iput-object v0, v4, LX/CPs;->A08:LX/7o8;

    .line 42
    .line 43
    iget-object v0, p0, LX/7sH;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v4, LX/CPs;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    const v2, 0xa455

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/7sH;->A05:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CPl;

    .line 58
    .line 59
    iput-object v0, v4, LX/CPs;->A03:LX/CPl;

    .line 60
    .line 61
    invoke-direct {p0}, LX/7sH;->A01()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/CPs;->A0C:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, p0, LX/7sH;->A09:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {p0}, LX/7sH;->A01()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0}, LX/7sH;->A06(LX/7sH;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v1, v0}, LX/7sH;->A00(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/CPs;->A0B:Ljava/util/List;

    .line 82
    .line 83
    iget v3, p0, LX/7sH;->A00:I

    .line 84
    .line 85
    const v1, 0xa455

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/7sH;->A05:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/CPl;

    .line 96
    .line 97
    iget v0, v0, LX/CPl;->A00:I

    .line 98
    .line 99
    sub-int/2addr v3, v0

    .line 100
    iput v3, v4, LX/CPs;->A00:I

    .line 101
    .line 102
    invoke-static {p0}, LX/7sH;->A06(LX/7sH;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v4, LX/CPs;->A0D:Z

    .line 107
    .line 108
    iput-object v6, v4, LX/CPs;->A04:LX/CPp;

    .line 109
    .line 110
    iput-object v5, v4, LX/CPs;->A05:LX/CQ9;

    .line 111
    .line 112
    iget-object v0, p0, LX/7sH;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 113
    .line 114
    iput-object v0, v4, LX/CPs;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 115
    .line 116
    iput-object p0, v4, LX/CPs;->A06:LX/7sH;

    .line 117
    .line 118
    iget-object v0, p0, LX/7sH;->A02:LX/CPu;

    .line 119
    .line 120
    iput-object v0, v4, LX/CPs;->A07:LX/CPu;

    .line 121
    .line 122
    const v1, 0x8430

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 131
    .line 132
    iget-object v1, p0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    new-instance v0, LX/7pC;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, LX/7pC;-><init>(LX/0kw;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/CPs;->A09:LX/7pC;

    .line 140
    .line 141
    iget-object v0, p0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
.end method

.method public static A03(LX/7sH;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v3, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    new-instance v4, LX/CPI;

    .line 5
    .line 6
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/CPI;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7sH;->A03:LX/7o8;

    .line 25
    .line 26
    iput-object v1, v4, LX/CPI;->A05:LX/7o8;

    .line 27
    .line 28
    iget-object v0, p0, LX/7sH;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v4, LX/CPI;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LX/7o8;->B2U()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/7sH;->A03:LX/7o8;

    .line 41
    .line 42
    invoke-interface {v0}, LX/7o8;->B2U()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x660

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/7sH;->A03:LX/7o8;

    .line 55
    .line 56
    invoke-interface {v0}, LX/7o8;->B2U()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x660

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2e1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, v4, LX/CPI;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/7sH;->A08:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iput-object v0, v4, LX/CPI;->A07:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v2, p0, LX/7sH;->A09:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p0}, LX/7sH;->A01()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, LX/7sH;->A06(LX/7sH;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v1, v0}, LX/7sH;->A00(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/CPI;->A0B:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0}, LX/7sH;->A06(LX/7sH;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v4, LX/CPI;->A0D:Z

    .line 99
    .line 100
    iget v3, p0, LX/7sH;->A00:I

    .line 101
    .line 102
    const v2, 0xa455

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/7sH;->A05:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/CPl;

    .line 113
    .line 114
    iget v0, v0, LX/CPl;->A00:I

    .line 115
    .line 116
    sub-int/2addr v3, v0

    .line 117
    iput v3, v4, LX/CPI;->A00:I

    .line 118
    .line 119
    iget-object v0, p0, LX/7sH;->A03:LX/7o8;

    .line 120
    .line 121
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/CPI;->A08:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    const v1, 0xa455

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7sH;->A05:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/CPl;

    .line 138
    .line 139
    iput-object v0, v4, LX/CPI;->A02:LX/CPl;

    .line 140
    .line 141
    invoke-direct {p0}, LX/7sH;->A01()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/CPI;->A0C:Ljava/util/Map;

    .line 146
    .line 147
    iput-object p0, v4, LX/CPI;->A03:LX/7sH;

    .line 148
    .line 149
    new-instance v0, LX/B5G;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/B5G;-><init>(LX/7sH;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v4, LX/CPI;->A01:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    goto :goto_0
    .line 162
.end method

.method public static A04(LX/7sH;Ljava/lang/String;)V
    .locals 10

    .line 0
    const v2, 0xa455

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7sH;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/CPl;

    .line 11
    .line 12
    iget-object v0, p0, LX/7sH;->A03:LX/7o8;

    .line 13
    .line 14
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object p0, p0, LX/7sH;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/CPl;->A05:LX/0nA;

    .line 29
    .line 30
    new-instance v5, LX/CPq;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v5 .. v10}, LX/CPq;-><init>(LX/CPl;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v0, 0x2

    .line 40
    .line 41
    invoke-interface {v3, v5, v0, v1, v2}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Ap4;

    .line 46
    .line 47
    sget-object v0, LX/CPo;->A01:LX/CPo;

    .line 48
    .line 49
    invoke-static {v4, p1, v0, v1}, LX/CPl;->A00(LX/CPl;Ljava/lang/String;LX/CPo;LX/Ap4;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A05(LX/7sH;ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v3, LX/CPf;

    .line 3
    .line 4
    invoke-direct {v3, p0, p2}, LX/CPf;-><init>(LX/7sH;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x2026

    .line 17
    .line 18
    iget-object v0, p0, LX/7sH;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v0, p0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(LX/7sH;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/7sH;->A00:I

    .line 1
    .line 2
    const v2, 0xa455

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7sH;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CPl;

    .line 13
    .line 14
    iget v0, v0, LX/CPl;->A00:I

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
    .line 22
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7sH;->A0A:Z

    .line 2
    .line 3
    const v2, 0xa455

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7sH;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CPl;

    .line 14
    .line 15
    iput-object p0, v0, LX/CPl;->A01:LX/7sH;

    .line 16
    .line 17
    iput-object p2, p0, LX/7sH;->A03:LX/7o8;

    .line 18
    .line 19
    iput-object p3, p0, LX/7sH;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/5YM;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/7sH;->A04:LX/5YM;

    .line 45
    .line 46
    iget-object v0, p0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/7sH;->A04:LX/5YM;

    .line 52
    .line 53
    sget-object v0, LX/7sH;->A0C:LX/5YQ;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/1GY;

    .line 59
    .line 60
    invoke-direct {v4, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/7sH;->A02(LX/7sH;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, LX/7o8;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v1, 0xa286

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7sH;->A05:LX/0li;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/B5F;

    .line 81
    .line 82
    iget-object v3, v7, LX/B5F;->A0A:LX/1gV;

    .line 83
    .line 84
    iget-object v1, v7, LX/B5F;->A0B:LX/0nB;

    .line 85
    .line 86
    new-instance v0, LX/Ayu;

    .line 87
    .line 88
    invoke-direct {v0, v7}, LX/Ayu;-><init>(LX/B5F;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/B5E;

    .line 96
    .line 97
    invoke-direct {v1, v7, p0, v4}, LX/B5E;-><init>(LX/B5F;LX/7sH;LX/1GY;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "fetch_all_friends_for_invite"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 103
    .line 104
    .line 105
    const v1, 0xa286

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/7sH;->A05:LX/0li;

    .line 109
    .line 110
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/B5F;

    .line 115
    .line 116
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 117
    .line 118
    const/16 v0, 0xe6

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x2d

    .line 124
    .line 125
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/B5F;->A08:LX/1ih;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, LX/B5C;

    .line 148
    .line 149
    invoke-direct {v1, v3, p0, v4}, LX/B5C;-><init>(LX/B5F;LX/7sH;LX/1GY;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/B5F;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/7sH;->A04:LX/5YM;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/7sH;->A04:LX/5YM;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/7sH;->A04:LX/5YM;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x3e4ccccd    # 0.2f

    .line 189
    .line 190
    .line 191
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 192
    .line 193
    iget-object v0, p0, LX/7sH;->A04:LX/5YM;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/7sH;->A04:LX/5YM;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method
