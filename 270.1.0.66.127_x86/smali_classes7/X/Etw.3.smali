.class public final LX/Etw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ZeroLocationComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Etw;->A02:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x23ea

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Etw;->A03:LX/0AH;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Etw;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Etw;->A00:LX/1lf;

    .line 3
    .line 4
    const/16 v2, 0x61bd

    .line 5
    .line 6
    iget-object v0, p0, LX/Etw;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/4lZ;

    .line 14
    .line 15
    iget-object v0, p0, LX/Etw;->A03:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1R1;

    .line 22
    .line 23
    const-string v0, "map_interstitial"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-static {v0}, LX/Etx;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPlace;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    invoke-static {v0}, LX/Etx;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPlace;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4Q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v8}, LX/1wt;->A0E(LX/1w5;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v8}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "native_newsfeed"

    .line 78
    .line 79
    invoke-virtual {v6, v4, v3, v2, v0}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f180055

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/Eu8;

    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/Eu8;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v3, LX/Eu8;->A01:LX/1lf;

    .line 143
    .line 144
    iput-object v7, v3, LX/Eu8;->A03:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 145
    .line 146
    iput-object v8, v3, LX/Eu8;->A02:LX/1w5;

    .line 147
    .line 148
    iput-object v6, v3, LX/Eu8;->A00:LX/1rc;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v3, LX/Eu8;->A06:Z

    .line 152
    .line 153
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    return-object v0
    .line 159
.end method
