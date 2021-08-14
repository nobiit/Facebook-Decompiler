.class public final LX/O1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# static fields
.field public static final A09:Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:LX/156;

.field public final A04:LX/2MT;

.field public final A05:LX/14z;

.field public final A06:LX/0Dc;

.field public final A07:LX/O28;

.field public final A08:LX/0De;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/14w;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    sput-object v0, LX/O1s;->A09:Ljava/util/Comparator;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/14z;LX/2G3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GVb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GVb;-><init>(LX/O1s;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O1s;->A04:LX/2MT;

    .line 9
    .line 10
    new-instance v0, LX/0Dc;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Dc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O1s;->A06:LX/0Dc;

    .line 16
    .line 17
    new-instance v0, LX/0De;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0De;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/O1s;->A08:LX/0De;

    .line 23
    .line 24
    new-instance v1, LX/O28;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, p0}, LX/O28;-><init>(LX/O1s;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/O1s;->A07:LX/O28;

    .line 31
    .line 32
    iput-object v0, p0, LX/O1s;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/O1s;->A01:Z

    .line 36
    .line 37
    new-instance v1, LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/O1s;->A02:LX/0li;

    .line 44
    .line 45
    new-instance v2, LX/155;

    .line 46
    .line 47
    invoke-direct {v2, p3}, LX/155;-><init>(LX/2G3;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/O1s;->A03:LX/156;

    .line 51
    .line 52
    iput-object p2, p0, LX/O1s;->A05:LX/14z;

    .line 53
    .line 54
    iget-object v1, p0, LX/O1s;->A06:LX/0Dc;

    .line 55
    .line 56
    iget-object v0, p2, LX/14z;->A01:LX/0Db;

    .line 57
    .line 58
    iput-object v1, v0, LX/0Db;->A00:LX/0Dd;

    .line 59
    .line 60
    iget-object v0, p0, LX/O1s;->A07:LX/O28;

    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/156;->Cyn(LX/0Dd;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/O1s;->A03:LX/156;

    .line 13
    .line 14
    invoke-interface {v0}, LX/156;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/O1s;->A03:LX/156;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/156;->Amb(I)LX/2Ty;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public final Apn(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/O1s;->A05:LX/14z;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14z;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/O1s;->A05:LX/14z;

    .line 11
    .line 12
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Ty;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/O1s;->A03:LX/156;

    .line 24
    .line 25
    iget-object v0, p0, LX/O1s;->A05:LX/14z;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/14z;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-interface {v1, p1}, LX/156;->Amb(I)LX/2Ty;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final BL6()LX/14z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1s;->A05:LX/14z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cyn(LX/0Dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1s;->A06:LX/0Dc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0Dc;->A00:LX/0sv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final Czj(LX/2Ty;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1s;->A03:LX/156;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/156;->Czj(LX/2Ty;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/O1s;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DSy(LX/0Dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1s;->A06:LX/0Dc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0Dc;->A00:LX/0sv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final DTn(Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1s;->A03:LX/156;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/156;->Amc(Ljava/lang/String;)LX/2Ty;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, LX/O1s;->addUpdatedFeedUnit(LX/2Ty;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public addUpdatedFeedUnit(LX/2Ty;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v4, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4U(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, LX/2Ty;->Av8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v2, v1, LX/1eI;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, LX/2Ty;->AvD()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v2, v1, LX/1eI;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v2, v1, LX/1eI;->A01:I

    .line 51
    .line 52
    :cond_0
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    instance-of v1, v3, LX/1dz;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v2, v1, LX/1eI;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/O1s;->A03:LX/156;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/156;->CwJ(LX/2Ty;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    move-object v2, v3

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LX/2Ty;->BVG()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, LX/2Ty;->AyO()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, LX/2Ty;->BPU()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v4, v0, v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, LX/2Ty;->B3c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, LX/2Ty;->Azv()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, LX/2Ty;->BVU()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x15

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, LX/2Ty;->BVW()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, LX/2Ty;->BWY()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x17

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x302bcfe

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, LX/2Ty;->Aoh()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, LX/2Ty;->BaR()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x18

    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, LX/2Ty;->BVY()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x19

    .line 212
    .line 213
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, LX/2Ty;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x5d866a93

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, LX/2Ty;->B3c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4M()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    const v0, -0x329f9215

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BOt()LX/1eI;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_4
    iput-object v3, v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1eI;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    move-object v1, v3

    .line 271
    goto :goto_1
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1s;->A03:LX/156;

    .line 1
    .line 2
    invoke-interface {v0}, LX/156;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/O1s;->A03:LX/156;

    .line 1
    .line 2
    invoke-interface {v0}, LX/156;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/O1s;->A05:LX/14z;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/14z;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method
