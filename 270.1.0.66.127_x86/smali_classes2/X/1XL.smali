.class public final LX/1XL;
.super LX/1I9;
.source ""


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

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedTreePropsWrapper"

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
    iput-object v1, p0, LX/1XL;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/1XL;->A03:LX/1I9;

    .line 1
    .line 2
    iget-object v5, p0, LX/1XL;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x257c

    .line 5
    .line 6
    iget-object v2, p0, LX/1XL;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1y5;

    .line 14
    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/2GK;

    .line 23
    .line 24
    invoke-static {v5}, LX/1y6;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-wide v0, 0x1063d00001ce2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object v2, v5

    .line 40
    instance-of v0, v5, LX/1w5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v2, LX/1w5;

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    :goto_1
    const-wide v2, 0x103dc00041265L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 67
    .line 68
    invoke-interface {v7, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v7, LX/1XN;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v7, v0}, LX/1XN;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_2
    iput-object v0, v7, LX/1XN;->A04:LX/1I9;

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v7, LX/1XN;->A06:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, LX/1XN;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    iput-object v1, v7, LX/1XN;->A07:Ljava/lang/String;

    .line 112
    .line 113
    move-object v6, v7

    .line 114
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 123
    .line 124
    .line 125
    const-string v0, "FeedTreePropsWrapper"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    instance-of v0, v5, LX/1w6;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast v2, LX/1w6;

    .line 148
    .line 149
    invoke-interface {v2}, LX/1w6;->B3o()LX/1w5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object v2, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    check-cast v1, LX/1XL;

    .line 5
    .line 6
    iget-object v0, v1, LX/1XL;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/1XL;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
