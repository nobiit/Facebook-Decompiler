.class public final LX/GHq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/GHy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
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
    const-string v0, "PandoraMediaRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/GHq;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/GHq;->A06:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/GHq;->A01:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/GHq;->A03:LX/GHy;

    .line 1
    .line 2
    iget-object v6, p0, LX/GHq;->A02:LX/1Hh;

    .line 3
    .line 4
    iget v1, p0, LX/GHq;->A00:I

    .line 5
    .line 6
    iget-boolean v5, p0, LX/GHq;->A06:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, LX/1Z7;->A0X(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v7, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v3, LX/GHt;

    .line 44
    .line 45
    invoke-direct {v3}, LX/GHt;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v3, LX/GHt;->A01:LX/GHy;

    .line 62
    .line 63
    iput-boolean v5, v3, LX/GHt;->A02:Z

    .line 64
    .line 65
    iput-object v6, v3, LX/GHt;->A00:LX/1Hh;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    const-class v2, LX/GHq;

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x5d31df7c

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v3, LX/GHu;

    .line 100
    .line 101
    invoke-direct {v3}, LX/GHu;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v3, LX/GHu;->A01:LX/GHy;

    .line 118
    .line 119
    iput-boolean v5, v3, LX/GHu;->A02:Z

    .line 120
    .line 121
    iput-object v6, v3, LX/GHu;->A00:LX/1Hh;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v1, v7, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/GI0;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-boolean v0, v0, LX/GI0;->A02:Z

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    new-instance v3, LX/GHu;

    .line 151
    .line 152
    invoke-direct {v3}, LX/GHu;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v3, LX/GHu;->A01:LX/GHy;

    .line 169
    .line 170
    iput-boolean v5, v3, LX/GHu;->A02:Z

    .line 171
    .line 172
    iput-object v6, v3, LX/GHu;->A00:LX/1Hh;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance v3, LX/GHr;

    .line 187
    .line 188
    invoke-direct {v3}, LX/GHr;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v3, LX/GHr;->A01:LX/GHy;

    .line 205
    .line 206
    iput-boolean v5, v3, LX/GHr;->A02:Z

    .line 207
    .line 208
    iput-object v6, v3, LX/GHr;->A00:LX/1Hh;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x5d31df7c

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/GHq;

    .line 17
    .line 18
    iget-object v5, v0, LX/GHq;->A03:LX/GHy;

    .line 19
    .line 20
    iget-object v4, v0, LX/GHq;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LX/GHq;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    const v1, 0xc3cf

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GHq;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/GIz;

    .line 34
    .line 35
    iget-object v0, v5, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GI0;

    .line 52
    .line 53
    iget-object v0, v0, LX/GI0;->A04:LX/GHz;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/GHz;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4, v3}, LX/GIz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v6

    .line 68
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method
