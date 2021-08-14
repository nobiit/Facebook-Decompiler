.class public final LX/1mU;
.super LX/1GP;
.source ""

# interfaces
.implements LX/1mV;


# instance fields
.field public A00:LX/5D7;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/1m3;

.field public final A04:LX/1mD;

.field public final A05:LX/1mN;

.field public final A06:LX/1mI;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/1m3;LX/1mD;ZLX/5D7;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1mN;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1mN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1mU;->A05:LX/1mN;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/1mU;->A01:LX/0li;

    .line 18
    .line 19
    iput-boolean p4, p0, LX/1mU;->A07:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/1mU;->A03:LX/1m3;

    .line 22
    .line 23
    iput-object p3, p0, LX/1mU;->A04:LX/1mD;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/1GP;->A0H(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1mI;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1mI;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1mU;->A06:LX/1mI;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1mU;->A05:LX/1mN;

    .line 39
    .line 40
    invoke-super {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1mU;->A03:LX/1m3;

    .line 44
    .line 45
    instance-of v0, v1, LX/1m2;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/1m2;

    .line 50
    .line 51
    new-instance v0, LX/1mO;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/1mO;-><init>(LX/1mU;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/1m2;->A01(LX/1m2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LX/1m2;->A02(LX/1m2;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/1m2;->A01:LX/1HU;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1m2;->CyM()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/1mY;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/1mY;-><init>(LX/1mU;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/1mU;->Cyl(LX/1fG;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/1mU;->A08:Z

    .line 77
    .line 78
    iput-object p5, p0, LX/1mU;->A00:LX/5D7;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, LX/OTz;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/OTz;-><init>(LX/1mU;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(LX/1mU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1mU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/1mU;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "BasicMultiRowAdapter"

    .line 16
    .line 17
    const-string v0, "Adapter is disposed. T11310846"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final B3h()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1m3;->B3h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BAd(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/1mU;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1u0;

    .line 8
    .line 9
    iget v0, v0, LX/1u0;->A00:I

    .line 10
    .line 11
    return v0
.end method

.method public final BBn()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1m3;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BRg()LX/1mA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1m3;->BRg()LX/1mA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRh(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/1mU;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1u0;

    .line 8
    .line 9
    iget-object v0, v0, LX/1u0;->A02:LX/1vg;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1vg;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1mU;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bp4(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1m3;->Bt5(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1m3;->C51(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v3, LX/20C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/20C;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/20C;->Bfv()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    const v1, 0x7f0a0d9c

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/1mU;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1u0;

    .line 28
    .line 29
    iget-object v5, v4, LX/1u0;->A02:LX/1vg;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object v2, v5, LX/1vg;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    const-string v0, "FeedUnitCacheIdHash:"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v5, LX/1vg;->A01:LX/0xd;

    .line 65
    .line 66
    iget-object v1, v0, LX/0xd;->A0D:LX/0rh;

    .line 67
    .line 68
    const-string v0, "FeedFirstUnitBind"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v6, v4, LX/1u0;->A02:LX/1vg;

    .line 74
    .line 75
    iget v5, v4, LX/1u0;->A00:I

    .line 76
    .line 77
    iget-object v1, v6, LX/1vg;->A00:LX/2G3;

    .line 78
    .line 79
    const-string v0, "ensurePreparedForNow should only be used on UI thread. If preparing in another thread, you should use ensurePreparedForFuture. They behave the same but log differently."

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v6, LX/1vg;->A0B:Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v6, v5, v0}, LX/1vg;->A01(LX/1vg;IZ)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1wo;

    .line 98
    .line 99
    iget-object v1, v2, LX/1wp;->A00:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, v2, LX/1wo;->A01:LX/1vq;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0yf;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    instance-of v0, v1, LX/20E;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, LX/20E;

    .line 118
    .line 119
    invoke-interface {v0}, LX/20E;->BtT()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, LX/1l8;->A01(Landroid/view/View;)Ljava/lang/Void;

    .line 126
    .line 127
    .line 128
    :cond_3
    const v0, 0x7f0a1803

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, LX/1wp;->A00:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, LX/1wp;->A05(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/1u0;->A02:LX/1vg;

    .line 143
    .line 144
    iget-object v6, v0, LX/1vg;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v0, v6, LX/1w5;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast v6, LX/1w5;

    .line 151
    .line 152
    iget-object v6, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_4
    iget-object v5, p0, LX/1mU;->A00:LX/5D7;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    instance-of v0, v6, Lcom/facebook/graphql/model/FeedUnit;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move-object v1, v6

    .line 164
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 165
    .line 166
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v2, LX/EDS;

    .line 169
    .line 170
    invoke-direct {v2, v1, p2}, LX/EDS;-><init>(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 171
    .line 172
    .line 173
    iget v1, v4, LX/1u0;->A00:I

    .line 174
    .line 175
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 176
    .line 177
    invoke-interface {v5, v3, v2, v1, v0}, LX/5D7;->Cyk(Landroid/view/View;LX/4kx;ILX/2Rr;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    instance-of v0, v6, Lcom/facebook/graphql/model/FeedUnit;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const v1, 0x7f0a0d9b

    .line 185
    .line 186
    .line 187
    check-cast v6, Lcom/facebook/graphql/model/FeedUnit;

    .line 188
    .line 189
    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v0, v4, LX/1u0;->A00:I

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    const v1, 0x7f0a0d84

    .line 201
    .line 202
    .line 203
    const-string v0, "TOP"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :cond_8
    instance-of v0, v6, LX/4mE;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    move-object v0, v6

    .line 214
    check-cast v0, LX/4mE;

    .line 215
    .line 216
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const/4 v2, 0x0

    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/16 v2, 0x2592

    .line 1
    .line 2
    iget-object v1, p0, LX/1mU;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/203;

    .line 10
    .line 11
    iget-object v0, v0, LX/203;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iZ;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, LX/1iZ;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v0, p0, LX/1mU;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/208;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/208;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, LX/20C;

    .line 38
    .line 39
    invoke-direct {v1, v3}, LX/20C;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/208;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/208;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1m3;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqo(LX/1jt;)V
    .locals 3

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v1, p0, LX/1mU;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ed;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ed;->A0Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 18
    .line 19
    instance-of v0, v1, LX/20C;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/20C;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/20C;->Bfv()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/1mU;->A00:LX/5D7;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/5D7;->DTA(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final CyP(LX/1HU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mU;->A05:LX/1mN;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1mN;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1mN;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Can\'t register observer during notify*()"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
.end method

.method public final Cyl(LX/1fG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mU;->A06:LX/1mI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mI;->Cyl(LX/1fG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DSF(I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/2Rr;->DSF(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Adapter is out of sync or you passed in an invalid index. Did you miss a data change?"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
.end method

.method public final DSG(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/2Rr;->DSG(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final DSI(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/2Rr;->DSI(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final DSt(LX/1HU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mU;->A05:LX/1mN;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1mN;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1mN;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Can\'t unregister observer during notify*()"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
.end method

.method public final DSx(LX/1fG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mU;->A06:LX/1mI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mI;->DSx(LX/1fG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1m3;->destroy()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1mU;->A04:LX/1mD;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1mD;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mU;->A06:LX/1mI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1mI;->dispose()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1mU;->A02:Z

    .line 17
    .line 18
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/1m3;->Apm(I)LX/1u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final getItemId(I)J
    .locals 5

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1mU;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1mU;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1u0;

    .line 12
    .line 13
    iget-object v2, v0, LX/1u0;->A02:LX/1vg;

    .line 14
    .line 15
    iget v1, v0, LX/1u0;->A00:I

    .line 16
    .line 17
    iget-boolean v0, v2, LX/1vg;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    :goto_0
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    return-wide v3

    .line 31
    :cond_0
    iget-object v0, v2, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1wo;

    .line 38
    .line 39
    iget-wide v3, v0, LX/1wo;->A05:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, 0x147ae147ae147aeL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    rem-long/2addr v3, v0

    .line 48
    return-wide v3

    .line 49
    :cond_2
    int-to-long v0, p1

    .line 50
    return-wide v0
    .line 51
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2592

    .line 4
    .line 5
    iget-object v1, p0, LX/1mU;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/203;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/1mU;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1u0;

    .line 19
    .line 20
    iget-object v0, v1, LX/1u0;->A02:LX/1vg;

    .line 21
    .line 22
    iget v1, v1, LX/1u0;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1vg;->A00(LX/1vg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1wo;

    .line 34
    .line 35
    iget-object v0, v0, LX/1wo;->A01:LX/1vq;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1vt;->Bes()LX/1iZ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/203;->A02:LX/07K;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, LX/203;->A00:LX/0mI;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, v3, LX/ET8;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, LX/ET8;

    .line 64
    .line 65
    iget-object v0, v4, LX/203;->A01:Landroid/content/Context;

    .line 66
    .line 67
    const-string v2, "LayoutBasedViewType of "

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v5, LX/ET8;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget-object v2, v4, LX/203;->A03:LX/0AO;

    .line 84
    .line 85
    const-string v0, " is not registered"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ROWTYPE_REGISTRATION"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/203;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, v4, LX/203;->A04:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/203;->A02:LX/07K;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v3, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    return v2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final getViewTypeCount()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/1mU;->A00(LX/1mU;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2592

    .line 4
    .line 5
    iget-object v1, p0, LX/1mU;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/203;

    .line 13
    .line 14
    invoke-static {v0}, LX/203;->A01(LX/203;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/203;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mU;->A03:LX/1m3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1m3;->Blf()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
