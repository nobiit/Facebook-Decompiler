.class public final LX/5pu;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:LX/5pv;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5i1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5hw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5fI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5f5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5ik;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/5pw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/5pu;->A0E:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/5pv;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5pv;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5pu;->A0F:LX/5pv;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchDiscoverRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5pu;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/5pw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5pw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5pu;->A0D:LX/5pw;

    .line 24
    .line 25
    return-void
.end method

.method public static A0D(LX/1GY;LX/3AM;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1y5;LX/1Z7;)LX/1Z7;
    .locals 5

    .line 0
    invoke-interface {p2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/3AM;->A01:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x102b300000bf9L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0}, LX/1y6;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/1XN;

    .line 63
    .line 64
    iput-object v1, v0, LX/1XN;->A06:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    return-object p4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A0E(LX/5fI;)LX/5hw;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5fI;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/5fI;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/5fI;->A04:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/5fI;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 26
    .line 27
    return-object v0
.end method

.method public static A0F(LX/1GX;ZI)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    add-int/2addr v1, v3

    .line 6
    sget-object v0, LX/6YZ;->A03:LX/6YZ;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/1Hq;->A07(LX/1GX;ILX/6YZ;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Hp;

    .line 40
    .line 41
    iget-object v1, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "WatchDiscoverRootSectiontti_marker"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "WatchDiscoverRootSectionwatch_items"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/1Hp;->A07:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5pu;->A02:LX/5i1;

    .line 1
    .line 2
    sget-object v3, LX/5hw;->A02:LX/5hw;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-interface {v4, v0}, LX/5i1;->CVT(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5pu;->A02:LX/5i1;

    .line 1
    .line 2
    iget v3, p0, LX/5pu;->A00:I

    .line 3
    .line 4
    sget-object v2, LX/5pu;->A0F:LX/5pv;

    .line 5
    .line 6
    iget v0, v2, LX/5pv;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/5pv;->A01:I

    .line 12
    .line 13
    if-eq v0, p3, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/5pu;->A0E:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput p2, v2, LX/5pv;->A00:I

    .line 21
    .line 22
    iput p3, v2, LX/5pv;->A01:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    sub-int/2addr p4, v3

    .line 27
    if-lt v0, p4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v1}, LX/5i1;->Ce2(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5pu;->A04:LX/4ns;

    .line 1
    .line 2
    iget-object v3, p0, LX/5pu;->A06:LX/5o7;

    .line 3
    .line 4
    iget-object v2, p0, LX/5pu;->A07:LX/5f5;

    .line 5
    .line 6
    iget-object v1, p0, LX/5pu;->A03:LX/5hw;

    .line 7
    .line 8
    iget-object v0, p0, LX/5pu;->A0D:LX/5pw;

    .line 9
    .line 10
    iget-object v0, v0, LX/5pw;->loadingState:LX/5hw;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    invoke-interface {v2, v1, p4, p5}, LX/5f5;->CDy(LX/5hw;J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v4, v4, LX/4ns;->A05:LX/2Yz;

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {v3}, LX/5pT;->BdO()LX/5Lz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v0, v3, LX/5Lz;->A0P:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LX/5Lz;->A0D:LX/1lD;

    .line 33
    .line 34
    invoke-static {v0}, LX/5MG;->A01(LX/1lD;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    const/16 v1, 0x63bb

    .line 47
    .line 48
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5MF;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5MF;->A0F()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v4}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollBy(II)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/5pu;->A05:LX/5fI;

    .line 3
    .line 4
    iget-object v8, v3, LX/5pu;->A06:LX/5o7;

    .line 5
    .line 6
    iget-object v12, v3, LX/5pu;->A08:LX/5ik;

    .line 7
    .line 8
    iget-boolean v11, v3, LX/5pu;->A0A:Z

    .line 9
    .line 10
    iget-boolean v7, v3, LX/5pu;->A0B:Z

    .line 11
    .line 12
    iget-boolean v6, v3, LX/5pu;->A0C:Z

    .line 13
    .line 14
    iget-object v5, v3, LX/5pu;->A03:LX/5hw;

    .line 15
    .line 16
    const/16 v1, 0x41c7

    .line 17
    .line 18
    iget-object v2, v3, LX/5pu;->A01:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3AM;

    .line 27
    .line 28
    const/16 v1, 0x4212

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LX/3ki;

    .line 37
    .line 38
    iget-object v0, v3, LX/5pu;->A0D:LX/5pw;

    .line 39
    .line 40
    iget-object v1, v0, LX/5pw;->loadingState:LX/5hw;

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {v9}, LX/5pu;->A0E(LX/5fI;)LX/5hw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    invoke-interface {v8}, LX/5pc;->BdN()LX/EXb;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x2ab6e77b

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v13, LX/EXb;->A00:LX/1Hh;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v9, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    if-eq v5, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v2, LX/2cv;

    .line 85
    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v0, v9, LX/5fI;->A05:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eq v5, v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v1, 0x1

    .line 108
    :cond_4
    iget-object v0, v9, LX/5fI;->A04:Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static {v3, v1, v5, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v11, :cond_6

    .line 114
    .line 115
    iget-object v0, v9, LX/5fI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    if-ne v5, v0, :cond_7

    .line 130
    .line 131
    :cond_6
    const/16 v16, 0x0

    .line 132
    .line 133
    :cond_7
    if-eqz v11, :cond_8

    .line 134
    .line 135
    if-nez v16, :cond_8

    .line 136
    .line 137
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 138
    .line 139
    if-eq v5, v0, :cond_8

    .line 140
    .line 141
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 142
    .line 143
    if-eq v5, v0, :cond_8

    .line 144
    .line 145
    iget-object v2, v4, LX/3AM;->A01:LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x102b300300c25L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v14, 0x1

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    :cond_8
    const/4 v14, 0x0

    .line 160
    :cond_9
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 161
    .line 162
    if-ne v5, v1, :cond_a

    .line 163
    .line 164
    iget-boolean v0, v9, LX/5fI;->A0B:Z

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    :cond_a
    iget-boolean v0, v9, LX/5fI;->A08:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    iget-boolean v0, v9, LX/5fI;->A06:Z

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    :cond_b
    iget-boolean v0, v9, LX/5fI;->A07:Z

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    :cond_c
    const/4 v15, 0x1

    .line 184
    :cond_d
    if-ne v5, v1, :cond_2d

    .line 185
    .line 186
    if-nez v15, :cond_2d

    .line 187
    .line 188
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v1, LX/1lx;->A1I:LX/1lx;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne v2, v1, :cond_e

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_e
    if-nez v0, :cond_2d

    .line 203
    .line 204
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v1, LX/1lx;->A1H:LX/1lx;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    if-ne v2, v1, :cond_f

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    :cond_f
    if-nez v0, :cond_2d

    .line 219
    .line 220
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v1, LX/1lx;->A1J:LX/1lx;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    if-ne v2, v1, :cond_10

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :cond_10
    if-nez v0, :cond_2d

    .line 235
    .line 236
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/1lx;->A1F:LX/1lx;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    if-ne v2, v1, :cond_11

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    :cond_11
    if-nez v0, :cond_2d

    .line 251
    .line 252
    iget-object v0, v9, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2c

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/5V1;

    .line 269
    .line 270
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 271
    .line 272
    instance-of v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryShimmerScreenItem;

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    :goto_0
    if-nez v0, :cond_2d

    .line 278
    .line 279
    :goto_1
    iget-boolean v0, v10, LX/3ki;->A02:Z

    .line 280
    .line 281
    invoke-virtual {v4, v0}, LX/3AM;->A0o(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    if-eq v5, v0, :cond_29

    .line 293
    .line 294
    iget-boolean v0, v9, LX/5fI;->A08:Z

    .line 295
    .line 296
    if-nez v0, :cond_29

    .line 297
    .line 298
    move-object v0, v10

    .line 299
    :goto_2
    invoke-virtual {v11, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 300
    .line 301
    .line 302
    if-eqz v14, :cond_28

    .line 303
    .line 304
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v0, "topic_pill_shimmer_content"

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, LX/DBU;

    .line 314
    .line 315
    invoke-direct {v1}, LX/DBU;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    :cond_13
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 332
    .line 333
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 334
    .line 335
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-virtual {v11, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 342
    .line 343
    .line 344
    if-nez v16, :cond_27

    .line 345
    .line 346
    move-object v0, v10

    .line 347
    :goto_4
    invoke-virtual {v11, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v9, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_26

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/5V1;

    .line 367
    .line 368
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 369
    .line 370
    instance-of v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryShimmerScreenItem;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    :goto_5
    if-eqz v0, :cond_21

    .line 376
    .line 377
    iget-object v1, v9, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    if-eqz v6, :cond_15

    .line 380
    .line 381
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/5V1;

    .line 393
    .line 394
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 395
    .line 396
    instance-of v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryShimmerScreenItem;

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-string v0, "injected_feed_unit_shimmer_screen"

    .line 405
    .line 406
    invoke-virtual {v12, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v13, :cond_20

    .line 410
    .line 411
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 412
    .line 413
    const/16 v0, 0xb

    .line 414
    .line 415
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, LX/5rQ;

    .line 419
    .line 420
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 421
    .line 422
    invoke-direct {v1, v0}, LX/5rQ;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v6, v3, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    :goto_6
    invoke-virtual {v12, v6}, LX/1I6;->A06(LX/1Z7;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    :goto_7
    invoke-static {v10, v8}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 444
    .line 445
    if-eq v5, v0, :cond_16

    .line 446
    .line 447
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 448
    .line 449
    if-ne v5, v0, :cond_1f

    .line 450
    .line 451
    :cond_16
    iget-boolean v0, v9, LX/5fI;->A07:Z

    .line 452
    .line 453
    if-nez v0, :cond_1f

    .line 454
    .line 455
    invoke-static {v3}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v0, v9, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "watch_items"

    .line 465
    .line 466
    invoke-virtual {v4, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x38761b2c

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 481
    .line 482
    .line 483
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v0, 0xe42c7b2

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_8
    invoke-virtual {v11, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 502
    .line 503
    .line 504
    if-eqz v15, :cond_1e

    .line 505
    .line 506
    new-instance v5, LX/5ow;

    .line 507
    .line 508
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 509
    .line 510
    invoke-direct {v5, v0}, LX/5ow;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 514
    .line 515
    if-eqz v0, :cond_17

    .line 516
    .line 517
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 520
    .line 521
    :cond_17
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iput-object v8, v5, LX/5ow;->A00:LX/1lM;

    .line 527
    .line 528
    iput-boolean v13, v5, LX/5ow;->A05:Z

    .line 529
    .line 530
    iput-object v6, v5, LX/5ow;->A02:LX/2ue;

    .line 531
    .line 532
    iget-object v0, v9, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    iput-object v0, v5, LX/5ow;->A03:Lcom/google/common/collect/ImmutableList;

    .line 535
    .line 536
    iget-boolean v0, v9, LX/5fI;->A09:Z

    .line 537
    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    iget-boolean v1, v9, LX/5fI;->A06:Z

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    if-eqz v1, :cond_19

    .line 544
    .line 545
    :cond_18
    const/4 v0, 0x0

    .line 546
    :cond_19
    iput-boolean v0, v5, LX/5ow;->A04:Z

    .line 547
    .line 548
    iget-boolean v0, v9, LX/5fI;->A0C:Z

    .line 549
    .line 550
    iput-boolean v0, v5, LX/5ow;->A06:Z

    .line 551
    .line 552
    invoke-interface {v8}, LX/5pT;->BdO()LX/5Lz;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v15, v0, LX/5Lz;->A0J:LX/4cb;

    .line 557
    .line 558
    iget-object v0, v9, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    iget-object v0, v15, LX/4cb;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-le v14, v0, :cond_1a

    .line 571
    .line 572
    iget-object v0, v15, LX/4cb;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 573
    .line 574
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    const/16 v1, 0x2127

    .line 579
    .line 580
    iget-object v0, v15, LX/4cb;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 587
    .line 588
    const v12, 0x1100005

    .line 589
    .line 590
    .line 591
    iget-object v0, v15, LX/4cb;->A02:LX/2ue;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "new_items_sent_to_render"

    .line 602
    .line 603
    invoke-interface {v13, v12, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_1a
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    const-string v0, "pagination_component"

    .line 611
    .line 612
    invoke-virtual {v12, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const v0, -0x6aa26e74

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 631
    .line 632
    .line 633
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x30610e31

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v4, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, LX/1I6;->A05()LX/1Hz;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_9
    invoke-virtual {v11, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 655
    .line 656
    .line 657
    if-eqz v17, :cond_1c

    .line 658
    .line 659
    iget-object v5, v9, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const-string v0, "feed_bottom"

    .line 666
    .line 667
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, LX/6GV;

    .line 671
    .line 672
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 673
    .line 674
    invoke-direct {v2, v0}, LX/6GV;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 678
    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 684
    .line 685
    :cond_1b
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    iput-object v8, v2, LX/6GV;->A01:LX/1lM;

    .line 691
    .line 692
    iput-object v6, v2, LX/6GV;->A03:LX/2ue;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iput v0, v2, LX/6GV;->A00:I

    .line 699
    .line 700
    if-eqz v7, :cond_1d

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1d

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/5V1;

    .line 714
    .line 715
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 716
    .line 717
    instance-of v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 718
    .line 719
    if-eqz v0, :cond_1d

    .line 720
    .line 721
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/5V1;

    .line 726
    .line 727
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 728
    .line 729
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_a
    iput-object v0, v2, LX/6GV;->A04:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v4, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    :cond_1c
    invoke-virtual {v11, v10}, LX/1I5;->A01(LX/1Hp;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v11, LX/1I5;->A00:LX/1I4;

    .line 746
    .line 747
    return-object v0

    .line 748
    :cond_1d
    const/4 v0, 0x0

    .line 749
    goto :goto_a

    .line 750
    :cond_1e
    move-object v0, v10

    .line 751
    goto :goto_9

    .line 752
    :cond_1f
    move-object v0, v10

    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_20
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 756
    .line 757
    const/16 v0, 0xd

    .line 758
    .line 759
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 760
    .line 761
    .line 762
    new-instance v4, LX/DBT;

    .line 763
    .line 764
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 765
    .line 766
    invoke-direct {v4, v0}, LX/DBT;-><init>(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    invoke-virtual {v6, v3, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 771
    .line 772
    .line 773
    iput-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :cond_21
    iget-object v12, v9, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 780
    .line 781
    move-object/from16 v16, v3

    .line 782
    .line 783
    if-eqz v7, :cond_15

    .line 784
    .line 785
    new-instance v6, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    :goto_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-ge v2, v0, :cond_25

    .line 796
    .line 797
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/5V1;

    .line 802
    .line 803
    invoke-virtual {v4}, LX/3AM;->A0M()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_24

    .line 808
    .line 809
    iget-object v0, v1, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 810
    .line 811
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_23

    .line 816
    .line 817
    :cond_22
    :goto_c
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_24
    iget-object v14, v1, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 824
    .line 825
    instance-of v0, v14, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 826
    .line 827
    if-nez v0, :cond_22

    .line 828
    .line 829
    instance-of v0, v14, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 830
    .line 831
    if-eqz v0, :cond_23

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_25
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_15

    .line 843
    .line 844
    invoke-static/range {v16 .. v16}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const v0, 0x38761b2c

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 863
    .line 864
    .line 865
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const v0, -0x2adb67da

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v11, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_7

    .line 887
    .line 888
    :cond_26
    const/4 v0, 0x0

    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :cond_27
    invoke-static {v3}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    iget-object v0, v9, LX/5fI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 896
    .line 897
    invoke-virtual {v12, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    const-string v0, "topic_pills"

    .line 901
    .line 902
    invoke-virtual {v12, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const v0, 0x38761b2c

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v12, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 917
    .line 918
    .line 919
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v0, 0xe42c7b2

    .line 924
    .line 925
    .line 926
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v12, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12}, LX/1mq;->A05()LX/1I0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :cond_28
    move-object v2, v10

    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :cond_29
    move-object/from16 v18, v3

    .line 943
    .line 944
    new-instance v2, LX/5pz;

    .line 945
    .line 946
    invoke-direct {v2}, LX/5pz;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 950
    .line 951
    if-eqz v0, :cond_2a

    .line 952
    .line 953
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 954
    .line 955
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 956
    .line 957
    :cond_2a
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 958
    .line 959
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 960
    .line 961
    .line 962
    iput-object v12, v2, LX/5pz;->A00:LX/5ik;

    .line 963
    .line 964
    if-eqz v16, :cond_2b

    .line 965
    .line 966
    invoke-static/range {v18 .. v18}, LX/5qA;->A00(LX/1GY;)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 975
    .line 976
    .line 977
    :cond_2b
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "tti_marker"

    .line 982
    .line 983
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :cond_2c
    const/4 v0, 0x0

    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_2d
    const/16 v17, 0x0

    .line 999
    .line 1000
    goto/16 :goto_1
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5pw;

    .line 1
    .line 2
    check-cast p2, LX/5pw;

    .line 3
    .line 4
    iget-object v0, p1, LX/5pw;->loadingState:LX/5hw;

    .line 5
    .line 6
    iput-object v0, p2, LX/5pw;->loadingState:LX/5hw;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5pu;->A0D:LX/5pw;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5hw;

    .line 15
    .line 16
    iput-object v0, v1, LX/5pw;->loadingState:LX/5hw;

    .line 17
    .line 18
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pu;->A0D:LX/5pw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5pu;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/5pu;->A09:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/5pu;->A09:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/5pu;->A0A:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/5pu;->A0A:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5pu;->A02:LX/5i1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/5pu;->A02:LX/5i1;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/5pu;->A02:LX/5i1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v1, p0, LX/5pu;->A03:LX/5hw;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/5pu;->A03:LX/5hw;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/5pu;->A03:LX/5hw;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget v1, p0, LX/5pu;->A00:I

    .line 67
    .line 68
    iget v0, p1, LX/5pu;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5pu;->A07:LX/5f5;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, LX/5pu;->A07:LX/5f5;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    iget-object v0, p1, LX/5pu;->A07:LX/5f5;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-object v1, p0, LX/5pu;->A04:LX/4ns;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/5pu;->A04:LX/4ns;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    iget-object v0, p1, LX/5pu;->A04:LX/4ns;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    iget-boolean v1, p0, LX/5pu;->A0B:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/5pu;->A0B:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/5pu;->A0C:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/5pu;->A0C:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/5pu;->A08:LX/5ik;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, LX/5pu;->A08:LX/5ik;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    iget-object v0, p1, LX/5pu;->A08:LX/5ik;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    iget-object v1, p0, LX/5pu;->A06:LX/5o7;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v0, p1, LX/5pu;->A06:LX/5o7;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    return v2

    .line 151
    :cond_b
    iget-object v0, p1, LX/5pu;->A06:LX/5o7;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    iget-object v1, p0, LX/5pu;->A05:LX/5fI;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    iget-object v0, p1, LX/5pu;->A05:LX/5fI;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    return v2

    .line 169
    :cond_d
    iget-object v0, p1, LX/5pu;->A05:LX/5fI;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    return v2

    .line 174
    :cond_e
    iget-object v0, p0, LX/5pu;->A0D:LX/5pw;

    .line 175
    .line 176
    iget-object v1, v0, LX/5pw;->loadingState:LX/5hw;

    .line 177
    .line 178
    iget-object v0, p1, LX/5pu;->A0D:LX/5pw;

    .line 179
    .line 180
    iget-object v0, v0, LX/5pw;->loadingState:LX/5hw;

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_10

    .line 189
    .line 190
    return v2

    .line 191
    :cond_f
    if-eqz v0, :cond_10

    .line 192
    .line 193
    return v2

    .line 194
    :cond_10
    return v3
    .line 195
    .line 196
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/16 v23, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v23

    .line 15
    :sswitch_0
    check-cast v6, LX/5vg;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v22, v1, v3

    .line 20
    .line 21
    move-object/from16 v0, v22

    .line 22
    .line 23
    check-cast v0, LX/1GX;

    .line 24
    .line 25
    move-object/from16 v22, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v21, v1, v0

    .line 38
    .line 39
    move-object/from16 v0, v21

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v21, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aget-object v20, v1, v0

    .line 47
    .line 48
    move-object/from16 v0, v20

    .line 49
    .line 50
    check-cast v0, LX/2ue;

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aget-object v3, v1, v0

    .line 56
    .line 57
    check-cast v3, LX/1ir;

    .line 58
    .line 59
    iget-boolean v7, v6, LX/5vg;->A02:Z

    .line 60
    .line 61
    iget-boolean v0, v6, LX/5vg;->A01:Z

    .line 62
    .line 63
    move/from16 v19, v0

    .line 64
    .line 65
    const/16 v1, 0x41c7

    .line 66
    .line 67
    iget-object v8, v2, LX/5pu;->A01:LX/0li;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LX/3AM;

    .line 76
    .line 77
    const/16 v1, 0x6569

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/5tl;

    .line 86
    .line 87
    const/16 v1, 0x651f

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/5mB;

    .line 95
    .line 96
    const/16 v1, 0x2570

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LX/1xT;

    .line 104
    .line 105
    const/16 v1, 0x4212

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/3ki;

    .line 114
    .line 115
    const/16 v1, 0x24bc

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/1iL;

    .line 123
    .line 124
    const/16 v1, 0x61c4

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LX/4lv;

    .line 133
    .line 134
    iget-boolean v0, v2, LX/3ki;->A02:Z

    .line 135
    .line 136
    invoke-virtual {v11, v0}, LX/3AM;->A0o(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    sget-object v1, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 143
    .line 144
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 145
    .line 146
    if-ne v1, v0, :cond_c

    .line 147
    .line 148
    :cond_1
    monitor-enter v9

    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    :try_start_0
    move-object/from16 v1, v21

    .line 152
    .line 153
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "video_id"

    .line 160
    .line 161
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v14, "index_in_feed"

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v12, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v11, 0x1

    .line 175
    if-le v4, v11, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/16 v18, 0x0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_0
    const-string v1, "%s_%s"

    .line 182
    .line 183
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    :goto_1
    sget-object v24, LX/5tl;->A06:LX/1pR;

    .line 192
    .line 193
    const/16 v1, 0x24ed

    .line 194
    .line 195
    iget-object v0, v9, LX/5tl;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1pT;

    .line 202
    .line 203
    iget-object v1, v9, LX/5tl;->A05:Ljava/util/HashSet;

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    const-string v28, "entry_video_played"

    .line 208
    .line 209
    :goto_2
    const/16 v29, 0x1

    .line 210
    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v31

    .line 215
    move-object/from16 v25, v0

    .line 216
    .line 217
    move-object/from16 v26, v1

    .line 218
    .line 219
    move-object/from16 v27, v18

    .line 220
    .line 221
    move-object/from16 v30, v12

    .line 222
    .line 223
    invoke-static/range {v24 .. v31}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object v15, v9, LX/5tl;->A03:Ljava/util/HashMap;

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    const-string v16, "entry_video_played_for_1s"

    .line 231
    .line 232
    :goto_3
    move-object/from16 v14, v21

    .line 233
    .line 234
    const-wide/16 v0, 0x3e8

    .line 235
    .line 236
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_3

    .line 241
    .line 242
    new-instance v13, LX/6Et;

    .line 243
    .line 244
    move-object/from16 v24, v13

    .line 245
    .line 246
    move-object/from16 v25, v9

    .line 247
    .line 248
    move-object/from16 v26, v18

    .line 249
    .line 250
    move-object/from16 v27, v16

    .line 251
    .line 252
    move-object/from16 v28, v12

    .line 253
    .line 254
    invoke-direct/range {v24 .. v28}, LX/6Et;-><init>(LX/5tl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x2

    .line 261
    .line 262
    const/16 v16, 0x21b5

    .line 263
    .line 264
    iget-object v13, v9, LX/5tl;->A00:LX/0li;

    .line 265
    .line 266
    move/from16 v24, v17

    .line 267
    .line 268
    move/from16 v25, v16

    .line 269
    .line 270
    move-object/from16 v26, v13

    .line 271
    .line 272
    invoke-static/range {v24 .. v26}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, LX/0y2;

    .line 277
    .line 278
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ljava/lang/Runnable;

    .line 283
    .line 284
    invoke-virtual {v13, v14, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 285
    .line 286
    .line 287
    :cond_3
    iget-object v13, v9, LX/5tl;->A04:Ljava/util/HashMap;

    .line 288
    .line 289
    if-nez v4, :cond_4

    .line 290
    .line 291
    const-string v15, "entry_video_played_for_3s"

    .line 292
    .line 293
    :goto_4
    move-object/from16 v14, v21

    .line 294
    .line 295
    const-wide/16 v0, 0xbb8

    .line 296
    .line 297
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_b

    .line 302
    .line 303
    new-instance v11, LX/6Et;

    .line 304
    .line 305
    move-object/from16 v24, v11

    .line 306
    .line 307
    move-object/from16 v25, v9

    .line 308
    .line 309
    move-object/from16 v26, v18

    .line 310
    .line 311
    move-object/from16 v27, v15

    .line 312
    .line 313
    move-object/from16 v28, v12

    .line 314
    .line 315
    invoke-direct/range {v24 .. v28}, LX/6Et;-><init>(LX/5tl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x2

    .line 322
    const/16 v12, 0x21b5

    .line 323
    .line 324
    iget-object v11, v9, LX/5tl;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v15, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, LX/0y2;

    .line 331
    .line 332
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Ljava/lang/Runnable;

    .line 337
    .line 338
    invoke-virtual {v12, v11, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_4
    if-ne v4, v11, :cond_5

    .line 343
    .line 344
    const-string v15, "first_chaining_video_played_for_3s"

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    const-string v15, "subsequent_chaining_video_played_for_3s"

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    if-ne v4, v11, :cond_7

    .line 351
    .line 352
    const-string v16, "first_chaining_video_played_for_1s"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    const-string v16, "subsequent_chaining_video_played_for_1s"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_8
    if-ne v4, v11, :cond_9

    .line 359
    .line 360
    const-string v28, "first_chaining_video_played"

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_9
    const-string v28, "subsequent_chaining_video_played"

    .line 365
    .line 366
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    :cond_a
    :try_start_2
    move-object/from16 v1, v21

    .line 369
    .line 370
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :try_start_3
    iget-object v0, v9, LX/5tl;->A03:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-static {v9, v1, v0}, LX/5tl;->A02(LX/5tl;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v9, LX/5tl;->A04:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-static {v9, v1, v0}, LX/5tl;->A02(LX/5tl;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .line 380
    .line 381
    :cond_b
    :goto_5
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    monitor-exit v9

    .line 383
    :cond_c
    if-eqz v2, :cond_f

    .line 384
    .line 385
    if-nez v4, :cond_f

    .line 386
    .line 387
    if-nez v7, :cond_f

    .line 388
    .line 389
    move-object/from16 v1, v21

    .line 390
    .line 391
    move-object/from16 v0, v20

    .line 392
    .line 393
    invoke-virtual {v8, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    :goto_6
    int-to-long v0, v0

    .line 404
    iget-boolean v8, v6, LX/5mB;->A03:Z

    .line 405
    .line 406
    if-eqz v8, :cond_f

    .line 407
    .line 408
    new-instance v13, Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v9, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const-string v8, "played_duration_ms"

    .line 423
    .line 424
    invoke-virtual {v13, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-wide/32 v11, 0xea60

    .line 428
    .line 429
    .line 430
    const-string v14, ""

    .line 431
    .line 432
    cmp-long v8, v0, v11

    .line 433
    .line 434
    if-ltz v8, :cond_d

    .line 435
    .line 436
    const-string v8, "injected_video_played_for_60s"

    .line 437
    .line 438
    invoke-virtual {v9, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_d
    const-wide/16 v11, 0xbb8

    .line 442
    .line 443
    cmp-long v8, v0, v11

    .line 444
    .line 445
    if-ltz v8, :cond_e

    .line 446
    .line 447
    const-string v0, "injected_video_played_for_3s"

    .line 448
    .line 449
    invoke-virtual {v9, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_e
    const-string v0, "player_injected_video_stopped_playing"

    .line 453
    .line 454
    invoke-static {v6, v0, v13, v9}, LX/5mB;->A04(LX/5mB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    if-nez v7, :cond_0

    .line 458
    .line 459
    if-eqz v19, :cond_0

    .line 460
    .line 461
    move-object/from16 v1, v21

    .line 462
    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    invoke-virtual {v10, v1, v0, v3}, LX/1xT;->A17(Ljava/lang/String;LX/2ue;LX/1ir;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_0

    .line 470
    .line 471
    invoke-virtual {v5, v1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_12

    .line 476
    .line 477
    if-eqz v21, :cond_12

    .line 478
    .line 479
    if-eqz v3, :cond_12

    .line 480
    .line 481
    invoke-virtual {v7}, LX/4AI;->A0G()LX/4AT;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    sget-object v0, LX/4AT;->A07:LX/4AT;

    .line 486
    .line 487
    if-ne v6, v0, :cond_11

    .line 488
    .line 489
    iget-object v1, v7, LX/4AI;->A0W:LX/1w5;

    .line 490
    .line 491
    :goto_7
    if-ne v6, v0, :cond_10

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    :goto_8
    invoke-virtual {v7}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    move-object/from16 v0, v20

    .line 499
    .line 500
    invoke-virtual {v7, v3, v0}, LX/4AI;->A15(LX/1ir;LX/2ue;)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    move-object v7, v10

    .line 505
    move-object v8, v1

    .line 506
    move-object v9, v6

    .line 507
    move-object v10, v3

    .line 508
    invoke-virtual/range {v7 .. v13}, LX/1xT;->A0t(LX/1w5;LX/4AT;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;ZZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    :goto_9
    if-eqz v0, :cond_49

    .line 513
    .line 514
    sget-object v5, LX/5pu;->A0E:Landroid/os/Handler;

    .line 515
    .line 516
    new-instance v3, LX/9M6;

    .line 517
    .line 518
    move-object/from16 v0, v22

    .line 519
    .line 520
    invoke-direct {v3, v0, v2, v4}, LX/9M6;-><init>(LX/1GX;ZI)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v1, 0x1388

    .line 524
    .line 525
    const v0, 0x255d898d

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 529
    .line 530
    .line 531
    return-object v23

    .line 532
    :cond_10
    move-object/from16 v0, v21

    .line 533
    .line 534
    invoke-virtual {v5, v0}, LX/1iL;->A0U(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    goto :goto_8

    .line 539
    :cond_11
    iget-object v1, v7, LX/4AI;->A0X:LX/1w5;

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_12
    const/4 v0, 0x0

    .line 543
    goto :goto_9

    .line 544
    :cond_13
    const/4 v0, -0x1

    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :sswitch_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 548
    .line 549
    check-cast v1, LX/5pu;

    .line 550
    .line 551
    iget-object v0, v1, LX/5pu;->A06:LX/5o7;

    .line 552
    .line 553
    iget-object v1, v1, LX/5pu;->A05:LX/5fI;

    .line 554
    .line 555
    invoke-interface {v0}, LX/5pT;->BdO()LX/5Lz;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v4, v0, LX/5Lz;->A0J:LX/4cb;

    .line 560
    .line 561
    iget-object v0, v1, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v0, v4, LX/4cb;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 570
    .line 571
    .line 572
    const/16 v1, 0x2127

    .line 573
    .line 574
    iget-object v0, v4, LX/4cb;->A00:LX/0li;

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 582
    .line 583
    iget-object v0, v4, LX/4cb;->A02:LX/2ue;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const v2, 0x1100005

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x2127

    .line 596
    .line 597
    iget-object v0, v4, LX/4cb;->A00:LX/0li;

    .line 598
    .line 599
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 604
    .line 605
    iget-object v0, v4, LX/4cb;->A02:LX/2ue;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-boolean v1, v4, LX/4cb;->A06:Z

    .line 616
    .line 617
    const-string v0, "is_warion"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 620
    .line 621
    .line 622
    iget-object v0, v4, LX/4cb;->A02:LX/2ue;

    .line 623
    .line 624
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 625
    .line 626
    const-string v0, "player_origin"

    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 629
    .line 630
    .line 631
    iget-object v0, v4, LX/4cb;->A02:LX/2ue;

    .line 632
    .line 633
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v1, :cond_14

    .line 636
    .line 637
    const-string v1, "unknown"

    .line 638
    .line 639
    :cond_14
    const-string v0, "player_suborigin"

    .line 640
    .line 641
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 642
    .line 643
    .line 644
    const-string v0, "items_on_start"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v3}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, LX/4cb;->A03:LX/5MR;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/5MR;->ChX()V

    .line 655
    .line 656
    .line 657
    return-object v23

    .line 658
    :sswitch_2
    sget-object v1, LX/5pu;->A0E:Landroid/os/Handler;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v23

    .line 665
    :sswitch_3
    check-cast v6, LX/1n7;

    .line 666
    .line 667
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 668
    .line 669
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 670
    .line 671
    aget-object v18, v0, v3

    .line 672
    .line 673
    move-object/from16 v0, v18

    .line 674
    .line 675
    check-cast v0, LX/1GX;

    .line 676
    .line 677
    move-object/from16 v18, v0

    .line 678
    .line 679
    iget-object v3, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LX/5V1;

    .line 682
    .line 683
    iget v10, v6, LX/1n7;->A00:I

    .line 684
    .line 685
    check-cast v1, LX/5pu;

    .line 686
    .line 687
    iget-object v8, v1, LX/5pu;->A06:LX/5o7;

    .line 688
    .line 689
    const/16 v1, 0x2029

    .line 690
    .line 691
    iget-object v2, v2, LX/5pu;->A01:LX/0li;

    .line 692
    .line 693
    const/4 v0, 0x2

    .line 694
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, LX/0AO;

    .line 699
    .line 700
    const/16 v1, 0x41c7

    .line 701
    .line 702
    const/16 v0, 0xc

    .line 703
    .line 704
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    move-object/from16 v0, v17

    .line 709
    .line 710
    check-cast v0, LX/3AM;

    .line 711
    .line 712
    move-object/from16 v17, v0

    .line 713
    .line 714
    const/16 v1, 0x653e

    .line 715
    .line 716
    const/16 v0, 0xa

    .line 717
    .line 718
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    check-cast v13, LX/5q0;

    .line 723
    .line 724
    const/16 v1, 0x4212

    .line 725
    .line 726
    const/16 v0, 0xd

    .line 727
    .line 728
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/3ki;

    .line 733
    .line 734
    iget-object v6, v3, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 735
    .line 736
    invoke-static {v6, v8}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget-boolean v1, v0, LX/3ki;->A02:Z

    .line 741
    .line 742
    move-object/from16 v0, v17

    .line 743
    .line 744
    invoke-virtual {v0, v1}, LX/3AM;->A0o(Z)Z

    .line 745
    .line 746
    .line 747
    instance-of v2, v6, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 748
    .line 749
    const/4 v12, 0x0

    .line 750
    const-string v5, "Please add mapping for this item type"

    .line 751
    .line 752
    const-string v4, "WatchDiscoverRootSectionSpecUnsupported item type: "

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    if-nez v2, :cond_15

    .line 756
    .line 757
    invoke-virtual/range {v17 .. v17}, LX/3AM;->A0M()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_20

    .line 762
    .line 763
    invoke-interface {v6}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_20

    .line 768
    .line 769
    :cond_15
    const/4 v1, 0x0

    .line 770
    if-eqz v2, :cond_1f

    .line 771
    .line 772
    move-object v0, v6

    .line 773
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 774
    .line 775
    iget-boolean v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0F:Z

    .line 776
    .line 777
    if-eqz v0, :cond_1f

    .line 778
    .line 779
    invoke-interface {v6}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 784
    .line 785
    .line 786
    move-result-object v16

    .line 787
    :goto_a
    invoke-virtual/range {v17 .. v17}, LX/3AM;->A0X()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    if-nez v10, :cond_16

    .line 794
    .line 795
    if-eqz v16, :cond_16

    .line 796
    .line 797
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_16

    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v13, LX/5q0;->A01:Ljava/lang/String;

    .line 808
    .line 809
    :cond_16
    invoke-static {v8}, LX/5q4;->A01(LX/1lM;)LX/1ir;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    if-nez v14, :cond_17

    .line 814
    .line 815
    sget-object v14, LX/1ir;->A08:LX/1ir;

    .line 816
    .line 817
    :cond_17
    instance-of v0, v6, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 818
    .line 819
    if-eqz v0, :cond_1d

    .line 820
    .line 821
    new-instance v11, LX/5q5;

    .line 822
    .line 823
    move-object/from16 v0, v18

    .line 824
    .line 825
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 826
    .line 827
    invoke-direct {v11, v0}, LX/5q5;-><init>(Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v0, v18

    .line 831
    .line 832
    iget-object v2, v0, LX/1GY;->A0B:LX/1Gi;

    .line 833
    .line 834
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 835
    .line 836
    if-eqz v0, :cond_18

    .line 837
    .line 838
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v15, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 841
    .line 842
    :cond_18
    move-object/from16 v0, v18

    .line 843
    .line 844
    iget-object v15, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 845
    .line 846
    invoke-virtual {v11, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    move-object v0, v6

    .line 850
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 851
    .line 852
    iput-object v0, v11, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 853
    .line 854
    iput-object v7, v11, LX/5q5;->A05:LX/2ue;

    .line 855
    .line 856
    iput-object v8, v11, LX/5q5;->A06:LX/5o7;

    .line 857
    .line 858
    invoke-interface {v6}, LX/4mF;->BdV()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    move-object/from16 v8, v18

    .line 863
    .line 864
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    filled-new-array {v8, v0, v15, v7, v14}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    const v7, 0x2f67971d

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v18

    .line 876
    .line 877
    invoke-static {v0, v7, v8}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v11, LX/5q5;->A04:LX/1Hh;

    .line 882
    .line 883
    iput-boolean v3, v11, LX/5q5;->A0C:Z

    .line 884
    .line 885
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0, v7, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 897
    .line 898
    .line 899
    if-nez v10, :cond_19

    .line 900
    .line 901
    const/4 v12, 0x1

    .line 902
    :cond_19
    iput-boolean v12, v11, LX/5q5;->A0D:Z

    .line 903
    .line 904
    iput v10, v11, LX/5q5;->A01:I

    .line 905
    .line 906
    iput-boolean v3, v11, LX/5q5;->A0E:Z

    .line 907
    .line 908
    if-eqz v16, :cond_1b

    .line 909
    .line 910
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_1b

    .line 915
    .line 916
    new-instance v3, LX/5q7;

    .line 917
    .line 918
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual/range {v17 .. v17}, LX/3AM;->A0X()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1a

    .line 927
    .line 928
    move-object v1, v13

    .line 929
    :cond_1a
    invoke-direct {v3, v2, v1}, LX/5q7;-><init>(Ljava/lang/String;LX/5q0;)V

    .line 930
    .line 931
    .line 932
    move-object v1, v3

    .line 933
    :cond_1b
    iput-object v1, v11, LX/5q5;->A08:LX/5q7;

    .line 934
    .line 935
    move-object/from16 v0, v18

    .line 936
    .line 937
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const v1, -0x44d55004

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v11, LX/5q5;->A03:LX/1Hh;

    .line 949
    .line 950
    move-object v1, v11

    .line 951
    :cond_1c
    :goto_b
    if-eqz v1, :cond_24

    .line 952
    .line 953
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v1, v0, LX/1IL;->A00:LX/1I9;

    .line 958
    .line 959
    goto/16 :goto_10

    .line 960
    .line 961
    :cond_1d
    instance-of v0, v6, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 962
    .line 963
    if-eqz v0, :cond_1c

    .line 964
    .line 965
    new-instance v1, LX/EY0;

    .line 966
    .line 967
    move-object/from16 v0, v18

    .line 968
    .line 969
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 970
    .line 971
    invoke-direct {v1, v0}, LX/EY0;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v0, v18

    .line 975
    .line 976
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 977
    .line 978
    if-eqz v0, :cond_1e

    .line 979
    .line 980
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 981
    .line 982
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 983
    .line 984
    :cond_1e
    move-object/from16 v0, v18

    .line 985
    .line 986
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 989
    .line 990
    .line 991
    iput-object v8, v1, LX/EY0;->A00:LX/1lM;

    .line 992
    .line 993
    iput-object v7, v1, LX/EY0;->A02:LX/2ue;

    .line 994
    .line 995
    move-object v0, v6

    .line 996
    check-cast v0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 997
    .line 998
    iput-object v0, v1, LX/EY0;->A03:Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 999
    .line 1000
    iput-boolean v3, v1, LX/EY0;->A04:Z

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_1f
    move-object/from16 v16, v1

    .line 1004
    .line 1005
    goto/16 :goto_a

    .line 1006
    .line 1007
    :cond_20
    instance-of v0, v6, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 1008
    .line 1009
    if-eqz v0, :cond_24

    .line 1010
    .line 1011
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    new-instance v5, LX/ELn;

    .line 1020
    .line 1021
    move-object/from16 v0, v18

    .line 1022
    .line 1023
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1024
    .line 1025
    invoke-direct {v5, v0}, LX/ELn;-><init>(Landroid/content/Context;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v0, v18

    .line 1029
    .line 1030
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 1031
    .line 1032
    if-eqz v0, :cond_21

    .line 1033
    .line 1034
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1035
    .line 1036
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1037
    .line 1038
    :cond_21
    move-object/from16 v0, v18

    .line 1039
    .line 1040
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1041
    .line 1042
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1043
    .line 1044
    .line 1045
    check-cast v6, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 1046
    .line 1047
    iput-object v6, v5, LX/ELn;->A03:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 1048
    .line 1049
    iput-object v8, v5, LX/ELn;->A02:LX/5pS;

    .line 1050
    .line 1051
    if-eqz v10, :cond_22

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    :cond_22
    iput-boolean v3, v5, LX/ELn;->A05:Z

    .line 1055
    .line 1056
    iput-object v7, v5, LX/ELn;->A01:LX/2ue;

    .line 1057
    .line 1058
    invoke-interface {v8}, LX/5pP;->BfU()LX/5pL;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v5, LX/ELn;->A04:LX/5pL;

    .line 1063
    .line 1064
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, LX/9Vo;

    .line 1068
    .line 1069
    invoke-direct {v4}, LX/9Vo;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v0, v18

    .line 1073
    .line 1074
    iget-object v5, v0, LX/1GY;->A0B:LX/1Gi;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 1077
    .line 1078
    if-eqz v0, :cond_23

    .line 1079
    .line 1080
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1081
    .line 1082
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1083
    .line 1084
    :cond_23
    move-object/from16 v0, v18

    .line 1085
    .line 1086
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1087
    .line 1088
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1089
    .line 1090
    .line 1091
    const v0, 0x7f123a8a

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v4, LX/9Vo;->A00:Ljava/lang/CharSequence;

    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 1104
    .line 1105
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 1106
    .line 1107
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v9, v0, v5}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :sswitch_4
    check-cast v6, LX/1n7;

    .line 1129
    .line 1130
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 1131
    .line 1132
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1133
    .line 1134
    aget-object v5, v0, v3

    .line 1135
    .line 1136
    check-cast v5, LX/1GX;

    .line 1137
    .line 1138
    iget-object v7, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v7, LX/5V1;

    .line 1141
    .line 1142
    iget v0, v6, LX/1n7;->A00:I

    .line 1143
    .line 1144
    check-cast v1, LX/5pu;

    .line 1145
    .line 1146
    iget-object v6, v1, LX/5pu;->A06:LX/5o7;

    .line 1147
    .line 1148
    iget-boolean v14, v1, LX/5pu;->A09:Z

    .line 1149
    .line 1150
    iget-boolean v10, v1, LX/5pu;->A0B:Z

    .line 1151
    .line 1152
    const/16 v3, 0x2029

    .line 1153
    .line 1154
    iget-object v8, v2, LX/5pu;->A01:LX/0li;

    .line 1155
    .line 1156
    const/4 v1, 0x2

    .line 1157
    invoke-static {v1, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, LX/0AO;

    .line 1162
    .line 1163
    const/16 v2, 0x41c7

    .line 1164
    .line 1165
    const/16 v1, 0xc

    .line 1166
    .line 1167
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    check-cast v11, LX/3AM;

    .line 1172
    .line 1173
    const/16 v2, 0x653e

    .line 1174
    .line 1175
    const/16 v1, 0xa

    .line 1176
    .line 1177
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    check-cast v13, LX/5q0;

    .line 1182
    .line 1183
    const/16 v2, 0x257c

    .line 1184
    .line 1185
    const/4 v1, 0x7

    .line 1186
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    check-cast v9, LX/1y5;

    .line 1191
    .line 1192
    const/16 v2, 0x226e

    .line 1193
    .line 1194
    const/4 v1, 0x5

    .line 1195
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    const/16 v3, 0x4212

    .line 1202
    .line 1203
    const/16 v2, 0xd

    .line 1204
    .line 1205
    invoke-static {v2, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LX/3ki;

    .line 1210
    .line 1211
    iget-object v3, v7, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1212
    .line 1213
    invoke-static {v3, v6}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    iget-boolean v2, v2, LX/3ki;->A02:Z

    .line 1218
    .line 1219
    invoke-virtual {v11, v2}, LX/3AM;->A0o(Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_25

    .line 1228
    .line 1229
    if-eqz v10, :cond_26

    .line 1230
    .line 1231
    invoke-interface {v3}, LX/4mL;->DLJ()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_26

    .line 1236
    .line 1237
    :cond_25
    :goto_c
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :cond_26
    instance-of v2, v3, LX/4mM;

    .line 1243
    .line 1244
    if-eqz v2, :cond_27

    .line 1245
    .line 1246
    move-object v2, v3

    .line 1247
    check-cast v2, LX/4mM;

    .line 1248
    .line 1249
    invoke-interface {v2}, LX/4mM;->CzY()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_27

    .line 1254
    .line 1255
    if-eqz v14, :cond_27

    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :cond_27
    instance-of v8, v3, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;

    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    if-eqz v8, :cond_2a

    .line 1262
    .line 1263
    new-instance v2, LX/EaL;

    .line 1264
    .line 1265
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1266
    .line 1267
    invoke-direct {v2, v0}, LX/EaL;-><init>(Landroid/content/Context;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1271
    .line 1272
    if-eqz v0, :cond_28

    .line 1273
    .line 1274
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1275
    .line 1276
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1277
    .line 1278
    :cond_28
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v3, v2, LX/EaL;->A03:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1284
    .line 1285
    iput-object v6, v2, LX/EaL;->A02:LX/5o7;

    .line 1286
    .line 1287
    iput-object v7, v2, LX/EaL;->A01:LX/2ue;

    .line 1288
    .line 1289
    :cond_29
    :goto_d
    if-nez v2, :cond_46

    .line 1290
    .line 1291
    const-string v1, "WatchDiscoverRootSectionSpecUnsupported item type: "

    .line 1292
    .line 1293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v0, "Please add mapping for this item type"

    .line 1306
    .line 1307
    invoke-interface {v4, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_c

    .line 1311
    :cond_2a
    instance-of v15, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1312
    .line 1313
    const/4 v8, 0x0

    .line 1314
    if-eqz v15, :cond_2e

    .line 1315
    .line 1316
    invoke-static {v6}, LX/5q4;->A01(LX/1lM;)LX/1ir;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v14

    .line 1320
    if-nez v14, :cond_2b

    .line 1321
    .line 1322
    sget-object v14, LX/1ir;->A08:LX/1ir;

    .line 1323
    .line 1324
    :cond_2b
    invoke-static {v5}, LX/5q5;->A0F(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    move-object v12, v3

    .line 1329
    check-cast v12, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1330
    .line 1331
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, LX/5q5;

    .line 1334
    .line 1335
    iput-object v12, v1, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1336
    .line 1337
    iget-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v12, Ljava/util/BitSet;

    .line 1340
    .line 1341
    const/4 v1, 0x2

    .line 1342
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, LX/5q5;

    .line 1348
    .line 1349
    iput-object v7, v1, LX/5q5;->A05:LX/2ue;

    .line 1350
    .line 1351
    iget-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v12, Ljava/util/BitSet;

    .line 1354
    .line 1355
    const/4 v1, 0x3

    .line 1356
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v3}, LX/4mF;->BdV()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    filled-new-array {v5, v1, v12, v7, v14}, [Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    const v1, 0x2f67971d

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v5, v1, v7}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LX/5q5;

    .line 1381
    .line 1382
    iput-object v7, v1, LX/5q5;->A04:LX/1Hh;

    .line 1383
    .line 1384
    iput-object v6, v1, LX/5q5;->A06:LX/5o7;

    .line 1385
    .line 1386
    iget-object v6, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v6, Ljava/util/BitSet;

    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LX/5q5;

    .line 1397
    .line 1398
    iput v0, v1, LX/5q5;->A01:I

    .line 1399
    .line 1400
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Ljava/util/BitSet;

    .line 1403
    .line 1404
    const/4 v0, 0x1

    .line 1405
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1409
    .line 1410
    invoke-virtual {v10, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1411
    .line 1412
    .line 1413
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const v0, -0x44d55004

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LX/5q5;

    .line 1427
    .line 1428
    iput-object v1, v0, LX/5q5;->A03:LX/1Hh;

    .line 1429
    .line 1430
    invoke-interface {v3}, LX/4mF;->BdV()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_2d

    .line 1435
    .line 1436
    new-instance v6, LX/5q7;

    .line 1437
    .line 1438
    invoke-interface {v3}, LX/4mF;->BdV()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v11}, LX/3AM;->A0X()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_2c

    .line 1447
    .line 1448
    move-object v2, v13

    .line 1449
    :cond_2c
    invoke-direct {v6, v1, v2}, LX/5q7;-><init>(Ljava/lang/String;LX/5q0;)V

    .line 1450
    .line 1451
    .line 1452
    move-object v2, v6

    .line 1453
    :cond_2d
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, LX/5q5;

    .line 1456
    .line 1457
    iput-object v2, v0, LX/5q5;->A08:LX/5q7;

    .line 1458
    .line 1459
    :goto_e
    invoke-static {v5, v11, v3, v9, v10}, LX/5pu;->A0D(LX/1GY;LX/3AM;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1y5;LX/1Z7;)LX/1Z7;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    goto/16 :goto_d

    .line 1468
    .line 1469
    :cond_2e
    instance-of v0, v3, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 1470
    .line 1471
    const/4 v13, 0x0

    .line 1472
    if-eqz v0, :cond_2f

    .line 1473
    .line 1474
    move-object v8, v3

    .line 1475
    check-cast v8, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 1476
    .line 1477
    iget-boolean v0, v8, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A00:Z

    .line 1478
    .line 1479
    if-eqz v0, :cond_42

    .line 1480
    .line 1481
    if-eqz v14, :cond_42

    .line 1482
    .line 1483
    goto/16 :goto_c

    .line 1484
    .line 1485
    :cond_2f
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;

    .line 1486
    .line 1487
    if-eqz v0, :cond_32

    .line 1488
    .line 1489
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    new-instance v8, LX/EaK;

    .line 1498
    .line 1499
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1500
    .line 1501
    invoke-direct {v8, v0}, LX/EaK;-><init>(Landroid/content/Context;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1505
    .line 1506
    if-eqz v0, :cond_30

    .line 1507
    .line 1508
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1509
    .line 1510
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1511
    .line 1512
    :cond_30
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1513
    .line 1514
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1515
    .line 1516
    .line 1517
    iput-object v9, v8, LX/EaK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1518
    .line 1519
    iput-object v6, v8, LX/EaK;->A02:LX/5o7;

    .line 1520
    .line 1521
    iput-object v7, v8, LX/EaK;->A01:LX/2ue;

    .line 1522
    .line 1523
    move-object v0, v3

    .line 1524
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;

    .line 1525
    .line 1526
    iput-object v0, v8, LX/EaK;->A04:Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;

    .line 1527
    .line 1528
    new-instance v2, LX/5q3;

    .line 1529
    .line 1530
    invoke-direct {v2, v1}, LX/5q3;-><init>(Landroid/content/Context;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1534
    .line 1535
    if-eqz v0, :cond_31

    .line 1536
    .line 1537
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1538
    .line 1539
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1540
    .line 1541
    :cond_31
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    :goto_f
    iput-object v0, v2, LX/5q3;->A01:LX/1I9;

    .line 1551
    .line 1552
    iput-object v6, v2, LX/5q3;->A02:LX/5pS;

    .line 1553
    .line 1554
    iput-object v3, v2, LX/5q3;->A03:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1555
    .line 1556
    goto/16 :goto_d

    .line 1557
    .line 1558
    :cond_32
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 1559
    .line 1560
    if-eqz v0, :cond_34

    .line 1561
    .line 1562
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, LX/5MK;->isEmpty()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-nez v0, :cond_25

    .line 1571
    .line 1572
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0, v13}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    instance-of v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 1581
    .line 1582
    if-nez v0, :cond_25

    .line 1583
    .line 1584
    new-instance v2, LX/EaJ;

    .line 1585
    .line 1586
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1587
    .line 1588
    invoke-direct {v2, v0}, LX/EaJ;-><init>(Landroid/content/Context;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1592
    .line 1593
    if-eqz v0, :cond_33

    .line 1594
    .line 1595
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1596
    .line 1597
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1598
    .line 1599
    :cond_33
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1602
    .line 1603
    .line 1604
    move-object v0, v3

    .line 1605
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 1606
    .line 1607
    iput-object v0, v2, LX/EaJ;->A04:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 1608
    .line 1609
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iput-object v0, v2, LX/EaJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1618
    .line 1619
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BK9()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iput-object v0, v2, LX/EaJ;->A06:Ljava/lang/Object;

    .line 1624
    .line 1625
    iput-object v7, v2, LX/EaJ;->A01:LX/2ue;

    .line 1626
    .line 1627
    iput-object v6, v2, LX/EaJ;->A02:LX/3ic;

    .line 1628
    .line 1629
    iput-object v7, v2, LX/EaJ;->A01:LX/2ue;

    .line 1630
    .line 1631
    goto/16 :goto_d

    .line 1632
    .line 1633
    :cond_34
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 1634
    .line 1635
    if-eqz v0, :cond_39

    .line 1636
    .line 1637
    move-object v10, v3

    .line 1638
    check-cast v10, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 1639
    .line 1640
    new-instance v9, LX/29m;

    .line 1641
    .line 1642
    invoke-direct {v9, v2, v6}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v10, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1646
    .line 1647
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0F:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 1658
    .line 1659
    if-nez v0, :cond_36

    .line 1660
    .line 1661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    const/16 v0, 0x8

    .line 1666
    .line 1667
    if-eqz v1, :cond_35

    .line 1668
    .line 1669
    const/16 v0, 0xc

    .line 1670
    .line 1671
    :cond_35
    int-to-float v8, v0

    .line 1672
    :cond_36
    invoke-virtual {v7, v2, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v10, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00:LX/2BA;

    .line 1676
    .line 1677
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v7, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    new-instance v2, LX/5q3;

    .line 1688
    .line 1689
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1690
    .line 1691
    invoke-direct {v2, v0}, LX/5q3;-><init>(Landroid/content/Context;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1695
    .line 1696
    if-eqz v0, :cond_37

    .line 1697
    .line 1698
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1699
    .line 1700
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1701
    .line 1702
    :cond_37
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1703
    .line 1704
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1705
    .line 1706
    .line 1707
    if-nez v7, :cond_38

    .line 1708
    .line 1709
    const/4 v0, 0x0

    .line 1710
    goto/16 :goto_f

    .line 1711
    .line 1712
    :cond_38
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    goto/16 :goto_f

    .line 1717
    .line 1718
    :cond_39
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;

    .line 1719
    .line 1720
    if-eqz v0, :cond_3b

    .line 1721
    .line 1722
    new-instance v2, LX/EaY;

    .line 1723
    .line 1724
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1725
    .line 1726
    invoke-direct {v2, v0}, LX/EaY;-><init>(Landroid/content/Context;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1730
    .line 1731
    if-eqz v0, :cond_3a

    .line 1732
    .line 1733
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1734
    .line 1735
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1736
    .line 1737
    :cond_3a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1738
    .line 1739
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iput-object v0, v2, LX/EaY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1751
    .line 1752
    iput-boolean v10, v2, LX/EaY;->A06:Z

    .line 1753
    .line 1754
    iput-object v6, v2, LX/EaY;->A00:LX/1lM;

    .line 1755
    .line 1756
    iput-object v7, v2, LX/EaY;->A02:LX/2ue;

    .line 1757
    .line 1758
    goto/16 :goto_d

    .line 1759
    .line 1760
    :cond_3b
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;

    .line 1761
    .line 1762
    if-eqz v0, :cond_3d

    .line 1763
    .line 1764
    new-instance v2, LX/EWc;

    .line 1765
    .line 1766
    invoke-direct {v2}, LX/EWc;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1770
    .line 1771
    if-eqz v0, :cond_3c

    .line 1772
    .line 1773
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1774
    .line 1775
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1776
    .line 1777
    :cond_3c
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1778
    .line 1779
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1780
    .line 1781
    .line 1782
    iput-object v6, v2, LX/EWc;->A00:LX/1lS;

    .line 1783
    .line 1784
    move-object v0, v3

    .line 1785
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;

    .line 1786
    .line 1787
    iput-object v0, v2, LX/EWc;->A01:Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;

    .line 1788
    .line 1789
    goto/16 :goto_d

    .line 1790
    .line 1791
    :cond_3d
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchAggregationPlaylistItem;

    .line 1792
    .line 1793
    if-eqz v0, :cond_3f

    .line 1794
    .line 1795
    new-instance v2, LX/EOA;

    .line 1796
    .line 1797
    invoke-direct {v2}, LX/EOA;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1801
    .line 1802
    if-eqz v0, :cond_3e

    .line 1803
    .line 1804
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1805
    .line 1806
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1807
    .line 1808
    :cond_3e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1809
    .line 1810
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v6, v2, LX/EOA;->A00:LX/1lM;

    .line 1814
    .line 1815
    move-object v0, v3

    .line 1816
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationPlaylistItem;

    .line 1817
    .line 1818
    iput-object v0, v2, LX/EOA;->A02:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 1819
    .line 1820
    iput-object v7, v2, LX/EOA;->A01:LX/2ue;

    .line 1821
    .line 1822
    goto/16 :goto_d

    .line 1823
    .line 1824
    :cond_3f
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchLivingRoomItem;

    .line 1825
    .line 1826
    if-eqz v0, :cond_41

    .line 1827
    .line 1828
    move-object v8, v3

    .line 1829
    check-cast v8, Lcom/facebook/video/watch/model/wrappers/WatchLivingRoomItem;

    .line 1830
    .line 1831
    new-instance v2, LX/ELu;

    .line 1832
    .line 1833
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1834
    .line 1835
    invoke-direct {v2, v0}, LX/ELu;-><init>(Landroid/content/Context;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1839
    .line 1840
    if-eqz v0, :cond_40

    .line 1841
    .line 1842
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1843
    .line 1844
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1845
    .line 1846
    :cond_40
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1847
    .line 1848
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1849
    .line 1850
    .line 1851
    iput-object v8, v2, LX/ELu;->A03:Lcom/facebook/video/watch/model/wrappers/WatchLivingRoomItem;

    .line 1852
    .line 1853
    iput-object v7, v2, LX/ELu;->A02:LX/2ue;

    .line 1854
    .line 1855
    iput-boolean v12, v2, LX/ELu;->A04:Z

    .line 1856
    .line 1857
    iput-object v6, v2, LX/ELu;->A00:LX/1lf;

    .line 1858
    .line 1859
    goto/16 :goto_d

    .line 1860
    .line 1861
    :cond_41
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 1862
    .line 1863
    if-eqz v0, :cond_44

    .line 1864
    .line 1865
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1866
    .line 1867
    const/16 v0, 0x7f

    .line 1868
    .line 1869
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v2, LX/ELi;

    .line 1873
    .line 1874
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1875
    .line 1876
    invoke-direct {v2, v0}, LX/ELi;-><init>(Landroid/content/Context;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v10, v5, v13, v13, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1880
    .line 1881
    .line 1882
    iput-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    iput-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1885
    .line 1886
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Ljava/util/BitSet;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, LX/ELi;

    .line 1896
    .line 1897
    iput-object v6, v0, LX/ELi;->A01:LX/1lS;

    .line 1898
    .line 1899
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, Ljava/util/BitSet;

    .line 1902
    .line 1903
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, LX/ELi;

    .line 1909
    .line 1910
    iput-object v7, v0, LX/ELi;->A03:LX/2ue;

    .line 1911
    .line 1912
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v1, Ljava/util/BitSet;

    .line 1915
    .line 1916
    const/4 v0, 0x2

    .line 1917
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1918
    .line 1919
    .line 1920
    move-object v1, v3

    .line 1921
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 1922
    .line 1923
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, LX/ELi;

    .line 1926
    .line 1927
    iput-object v1, v0, LX/ELi;->A05:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 1928
    .line 1929
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, Ljava/util/BitSet;

    .line 1932
    .line 1933
    const/4 v0, 0x1

    .line 1934
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1938
    .line 1939
    invoke-virtual {v10, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_e

    .line 1943
    .line 1944
    :cond_42
    new-instance v2, LX/EY0;

    .line 1945
    .line 1946
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1947
    .line 1948
    invoke-direct {v2, v0}, LX/EY0;-><init>(Landroid/content/Context;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1952
    .line 1953
    if-eqz v0, :cond_43

    .line 1954
    .line 1955
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1956
    .line 1957
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1958
    .line 1959
    :cond_43
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1960
    .line 1961
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1962
    .line 1963
    .line 1964
    iput-object v6, v2, LX/EY0;->A00:LX/1lM;

    .line 1965
    .line 1966
    iput-object v7, v2, LX/EY0;->A02:LX/2ue;

    .line 1967
    .line 1968
    iput-object v8, v2, LX/EY0;->A03:Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 1969
    .line 1970
    iput-boolean v10, v2, LX/EY0;->A04:Z

    .line 1971
    .line 1972
    goto/16 :goto_d

    .line 1973
    .line 1974
    :cond_44
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;

    .line 1975
    .line 1976
    if-eqz v0, :cond_29

    .line 1977
    .line 1978
    new-instance v2, LX/9wn;

    .line 1979
    .line 1980
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1981
    .line 1982
    invoke-direct {v2, v0}, LX/9wn;-><init>(Landroid/content/Context;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1986
    .line 1987
    if-eqz v0, :cond_45

    .line 1988
    .line 1989
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1990
    .line 1991
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1992
    .line 1993
    :cond_45
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1994
    .line 1995
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1996
    .line 1997
    .line 1998
    move-object v0, v3

    .line 1999
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;

    .line 2000
    .line 2001
    iput-object v0, v2, LX/9wn;->A01:Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;

    .line 2002
    .line 2003
    goto/16 :goto_d

    .line 2004
    .line 2005
    :cond_46
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    .line 2010
    .line 2011
    :goto_10
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    return-object v0

    .line 2016
    :sswitch_5
    check-cast v6, LX/EXc;

    .line 2017
    .line 2018
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 2019
    .line 2020
    aget-object v5, v0, v3

    .line 2021
    .line 2022
    check-cast v5, LX/1GX;

    .line 2023
    .line 2024
    iget v4, v6, LX/EXc;->A00:I

    .line 2025
    .line 2026
    const/16 v1, 0x41c7

    .line 2027
    .line 2028
    iget-object v3, v2, LX/5pu;->A01:LX/0li;

    .line 2029
    .line 2030
    const/16 v0, 0xc

    .line 2031
    .line 2032
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    check-cast v2, LX/3AM;

    .line 2037
    .line 2038
    const/16 v1, 0x4212

    .line 2039
    .line 2040
    const/16 v0, 0xd

    .line 2041
    .line 2042
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, LX/3ki;

    .line 2047
    .line 2048
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 2049
    .line 2050
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    invoke-static {v5, v0, v4}, LX/5pu;->A0F(LX/1GX;ZI)V

    .line 2055
    .line 2056
    .line 2057
    return-object v23

    .line 2058
    :sswitch_6
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 2059
    .line 2060
    check-cast v0, LX/5pu;

    .line 2061
    .line 2062
    iget-object v0, v0, LX/5pu;->A06:LX/5o7;

    .line 2063
    .line 2064
    invoke-interface {v0}, LX/5pT;->BdO()LX/5Lz;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    iget-object v4, v0, LX/5Lz;->A0J:LX/4cb;

    .line 2069
    .line 2070
    const/16 v2, 0x2127

    .line 2071
    .line 2072
    iget-object v1, v4, LX/4cb;->A00:LX/0li;

    .line 2073
    .line 2074
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2079
    .line 2080
    iget-object v0, v4, LX/4cb;->A02:LX/2ue;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    const v1, 0x1100005

    .line 2087
    .line 2088
    .line 2089
    const/4 v0, 0x2

    .line 2090
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v1, v4, LX/4cb;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2094
    .line 2095
    const/4 v0, -0x1

    .line 2096
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v0, v4, LX/4cb;->A03:LX/5MR;

    .line 2100
    .line 2101
    invoke-virtual {v0}, LX/5MR;->ChW()V

    .line 2102
    .line 2103
    .line 2104
    return-object v23

    .line 2105
    :sswitch_7
    check-cast v6, LX/2gT;

    .line 2106
    .line 2107
    iget-object v1, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, LX/5V1;

    .line 2110
    .line 2111
    iget-object v4, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v4, LX/5V1;

    .line 2114
    .line 2115
    const/4 v3, 0x1

    .line 2116
    if-eq v1, v4, :cond_47

    .line 2117
    .line 2118
    iget-object v2, v1, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 2119
    .line 2120
    iget-object v0, v4, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 2121
    .line 2122
    if-eq v2, v0, :cond_47

    .line 2123
    .line 2124
    iget v1, v1, LX/5V1;->A00:I

    .line 2125
    .line 2126
    iget v0, v4, LX/5V1;->A00:I

    .line 2127
    .line 2128
    if-ne v1, v0, :cond_48

    .line 2129
    .line 2130
    invoke-interface {v2}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    iget-object v0, v4, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 2135
    .line 2136
    invoke-interface {v0}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_48

    .line 2145
    .line 2146
    :cond_47
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    return-object v0

    .line 2151
    :cond_48
    const/4 v3, 0x0

    .line 2152
    goto :goto_11

    .line 2153
    :catchall_0
    :try_start_5
    move-exception v0

    .line 2154
    monitor-exit v9

    .line 2155
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2156
    :catchall_1
    move-exception v0

    .line 2157
    monitor-exit v9

    .line 2158
    throw v0

    .line 2159
    :cond_49
    move-object/from16 v0, v22

    .line 2160
    .line 2161
    invoke-static {v0, v2, v4}, LX/5pu;->A0F(LX/1GX;ZI)V

    .line 2162
    .line 2163
    .line 2164
    return-object v23

    .line 2165
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aa26e74 -> :sswitch_1
        -0x44d55004 -> :sswitch_2
        -0x2adb67da -> :sswitch_3
        0xe42c7b2 -> :sswitch_4
        0x2ab6e77b -> :sswitch_5
        0x2f67971d -> :sswitch_0
        0x30610e31 -> :sswitch_6
        0x38761b2c -> :sswitch_7
    .end sparse-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
