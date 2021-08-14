.class public final LX/Evz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedBelowFooterComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Evz;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/Evz;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Evz;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x2570

    .line 5
    .line 6
    iget-object v2, p0, LX/Evz;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1xT;

    .line 14
    .line 15
    const/16 v1, 0x256a

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/1xG;

    .line 23
    .line 24
    const/16 v1, 0x2576

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/1xg;

    .line 32
    .line 33
    const/16 v1, 0x2577

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/1xh;

    .line 41
    .line 42
    const/16 v1, 0x2571

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, LX/1xU;

    .line 50
    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static/range {v7 .. v12}, LX/1YV;->A02(LX/1w5;LX/1xT;LX/1xG;LX/1xg;LX/1xh;LX/1xU;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v6, LX/1YV;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v6, v0}, LX/1YV;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, LX/1YV;->A01:LX/1w5;

    .line 83
    .line 84
    iput-object v5, v6, LX/1YV;->A00:LX/1lM;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :cond_2
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v3, LX/1XW;

    .line 116
    .line 117
    invoke-direct {v3}, LX/1XW;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v3, LX/1XW;->A02:LX/1w5;

    .line 134
    .line 135
    iput-object v5, v3, LX/1XW;->A01:LX/1ld;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 141
    .line 142
    const/high16 v0, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    move-object v6, v3

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method
