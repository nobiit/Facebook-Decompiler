.class public final LX/CfF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    const-string v0, "TimelineEditHobbiesSearchResultComponentV2"

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
    iput-object v1, p0, LX/CfF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/CfF;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CfF;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/CfF;->A06:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/CfF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v2, p0, LX/CfF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const v1, 0xa488

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CfF;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/CfW;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/31u;->A1v(LX/39f;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x12f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz v4, :cond_6

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/16 v0, 0x12f

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    new-instance v4, LX/Cf1;

    .line 118
    .line 119
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/Cf1;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v4, LX/Cf1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const-string v1, "hobbies_selection_search"

    .line 140
    .line 141
    iput-object v1, v4, LX/Cf1;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v7, v4, LX/Cf1;->A08:Z

    .line 144
    .line 145
    const-class v3, LX/CfF;

    .line 146
    .line 147
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, -0x7b3a9350

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    return-object v3

    .line 183
    :cond_4
    invoke-virtual {v3, v9, v8}, LX/CfW;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LX/Cgb;

    .line 187
    .line 188
    invoke-direct {v3}, LX/Cgb;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_6
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/3ta;

    .line 212
    .line 213
    return-object v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b3a9350

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v4

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    check-cast v1, LX/1GY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v3, v2, v0

    .line 35
    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, LX/CfF;

    .line 44
    .line 45
    iget-object v2, v0, LX/CfF;->A01:LX/1Hh;

    .line 46
    .line 47
    :cond_2
    const-string v0, "hobbies_selection_search"

    .line 48
    .line 49
    new-instance v1, LX/Cf4;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iput-object v0, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v4
    .line 68
.end method
