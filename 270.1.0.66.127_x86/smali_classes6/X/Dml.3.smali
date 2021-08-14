.class public final LX/Dml;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/util/SparseArray;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Dmz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dn1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dn1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dml;->A07:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSetStoriesComponent"

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
    iput-object v1, p0, LX/Dml;->A04:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x6526

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dml;->A06:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/Dmz;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Dmz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Dml;->A02:LX/Dmz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Dml;->A03:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 1
    .line 2
    iget-object v7, p0, LX/Dml;->A01:LX/1ld;

    .line 3
    .line 4
    iget-object v6, p0, LX/Dml;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/Dml;->A00:I

    .line 7
    .line 8
    invoke-static {v8}, LX/Dmp;->A01(Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Dmp;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LX/Dmo;

    .line 40
    .line 41
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/Dmo;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 47
    .line 48
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 62
    .line 63
    const/high16 v1, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v4, LX/Dmo;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 77
    .line 78
    iput-object v7, v4, LX/Dmo;->A01:LX/1ld;

    .line 79
    .line 80
    iput-object v6, v4, LX/Dmo;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, v4, LX/Dmo;->A00:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f040403

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    const-class v4, LX/Dml;

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x4fa34b60

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1Y1;

    .line 120
    .line 121
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 122
    .line 123
    sget-object v0, LX/Dml;->A07:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/1GX;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/Dmk;

    .line 134
    .line 135
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/Dmk;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v1, LX/Dmk;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 141
    .line 142
    iput-object v7, v1, LX/Dmk;->A01:LX/1ld;

    .line 143
    .line 144
    iput-object v6, v1, LX/Dmk;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iput v5, v1, LX/Dmk;->A00:I

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    iput v0, v1, LX/2ci;->A01:I

    .line 157
    .line 158
    const v0, 0x7fffffff

    .line 159
    .line 160
    .line 161
    iput v0, v1, LX/2ci;->A02:I

    .line 162
    .line 163
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/5iq;

    .line 171
    .line 172
    invoke-direct {v0}, LX/5iq;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 181
    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x3bf6147e

    .line 188
    .line 189
    .line 190
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    return-object v0
    .line 207
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dml;->A06:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dml;->A02:LX/Dmz;

    .line 19
    .line 20
    check-cast v1, LX/5mk;

    .line 21
    .line 22
    iput-object v1, v0, LX/Dmz;->rubberBandingController:LX/5mk;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dmz;

    .line 1
    .line 2
    check-cast p2, LX/Dmz;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dmz;->rubberBandingController:LX/5mk;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dmz;->rubberBandingController:LX/5mk;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dml;->A02:LX/Dmz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3bf6147e

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Dml;

    .line 23
    .line 24
    iget v7, v0, LX/Dml;->A00:I

    .line 25
    .line 26
    iget-object v3, v0, LX/Dml;->A03:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 27
    .line 28
    iget-object v10, v0, LX/Dml;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x6522

    .line 31
    .line 32
    iget-object v1, p0, LX/Dml;->A04:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/5mZ;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v6, "feed_unit_impression"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v5 .. v11}, LX/5mZ;->A01(LX/5mZ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, LX/1GY;

    .line 61
    .line 62
    check-cast p2, LX/9NI;

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    check-cast p2, LX/1Zg;

    .line 69
    .line 70
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 75
    .line 76
    check-cast v0, LX/Dml;

    .line 77
    .line 78
    iget-object v0, v0, LX/Dml;->A02:LX/Dmz;

    .line 79
    .line 80
    iget-object v0, v0, LX/Dmz;->rubberBandingController:LX/5mk;

    .line 81
    .line 82
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, LX/5mk;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
