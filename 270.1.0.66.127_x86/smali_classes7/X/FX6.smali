.class public final LX/FX6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "JobSearchHScrollComponent"

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
    iput-object v1, p0, LX/FX6;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/FX6;->A00:LX/1lO;

    .line 1
    .line 2
    iget-object v9, p0, LX/FX6;->A01:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 3
    .line 4
    iget-object v2, p0, LX/FX6;->A02:LX/0li;

    .line 5
    .line 6
    const v1, 0x1c004

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Ge;

    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v1, LX/FXD;

    .line 21
    .line 22
    invoke-direct {v1, v0, v9}, LX/FXD;-><init>(LX/2Ge;Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v1, v0, LX/ENk;->A03:LX/Fkm;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/ENk;->A01()LX/ODn;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v6, LX/FX9;

    .line 38
    .line 39
    invoke-direct/range {v6 .. v11}, LX/FX9;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;LX/1lO;LX/ODn;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/FX8;

    .line 56
    .line 57
    invoke-direct {v3}, LX/FX8;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v3, LX/FX8;->A00:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/ODp;

    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v3, LX/ODp;->A05:LX/ODk;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/FXB;

    .line 158
    .line 159
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v3, v0}, LX/FXB;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "dummy_story"

    .line 178
    .line 179
    iput-object v0, v3, LX/FXB;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
.end method
