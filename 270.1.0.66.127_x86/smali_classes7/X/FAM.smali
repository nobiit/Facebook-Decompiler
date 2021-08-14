.class public final LX/FAM;
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

.field public A02:LX/FAQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseMainComponent"

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
    iput-object v1, p0, LX/FAM;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/FAM;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v11, p0, LX/FAM;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v10, p0, LX/FAM;->A02:LX/FAQ;

    .line 5
    .line 6
    const v1, 0xc206

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FAM;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/FAS;

    .line 17
    .line 18
    const/16 v1, 0x2580

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/1yT;

    .line 26
    .line 27
    invoke-interface {v10}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v11, v0}, LX/FAS;->A01(LX/1w5;Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)LX/FAY;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v7, v12

    .line 36
    check-cast v7, LX/1lQ;

    .line 37
    .line 38
    new-instance v6, LX/2Ey;

    .line 39
    .line 40
    sget-object v1, LX/231;->A0H:LX/1yg;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v6, v11, v1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v3, LX/FAH;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/FAH;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v12, v3, LX/FAH;->A00:LX/1lP;

    .line 72
    .line 73
    iput-object v11, v3, LX/FAH;->A01:LX/1w5;

    .line 74
    .line 75
    iput-object v8, v3, LX/FAH;->A02:LX/FAY;

    .line 76
    .line 77
    iput-object v10, v3, LX/FAH;->A03:LX/FAQ;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/FAU;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/FAU;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v3, LX/FAU;->A02:LX/FAQ;

    .line 103
    .line 104
    iput-object v8, v3, LX/FAU;->A01:LX/FAY;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, LX/FAQ;->BUZ()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, LX/1Y4;->A02(LX/1w5;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v4, LX/1Y4;

    .line 131
    .line 132
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v4, v0}, LX/1Y4;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v11, v4, LX/1Y4;->A02:LX/1w5;

    .line 151
    .line 152
    iput-object v12, v4, LX/1Y4;->A00:LX/1lP;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    invoke-virtual {v9, p1, v7, v6, v0}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance v3, LX/FAJ;

    .line 165
    .line 166
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/FAJ;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v3, LX/FAJ;->A00:LX/FAY;

    .line 185
    .line 186
    iput-object v10, v3, LX/FAJ;->A01:LX/FAQ;

    .line 187
    .line 188
    goto :goto_0
    .line 189
.end method
