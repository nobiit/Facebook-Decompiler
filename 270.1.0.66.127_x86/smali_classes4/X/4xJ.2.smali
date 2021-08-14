.class public final LX/4xJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4xK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x270

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4xJ;->A04:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/4xK;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4xK;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4xJ;->A03:LX/4xK;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/1yB;Ljava/lang/String;LX/2ag;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5Rq;

    .line 5
    .line 6
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "native_newsfeed"

    .line 18
    .line 19
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, p0, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/4xJ;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/4xJ;->A01:LX/1lf;

    .line 3
    .line 4
    const/16 v2, 0x6150

    .line 5
    .line 6
    iget-object v1, p0, LX/4xJ;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/4V9;

    .line 14
    .line 15
    invoke-static {v11}, LX/4PS;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v11}, LX/4PS;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LX/1xZ;->A06(Lcom/facebook/graphql/model/GraphQLPage;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f12184e

    .line 54
    .line 55
    .line 56
    const v0, 0x7f12184d

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0, v3}, LX/3I1;->A01(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v11}, LX/1w5;->A06()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    instance-of v0, v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v7, Landroid/util/SparseArray;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v7, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0a0d9b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, LX/1w5;->A06()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v4, LX/2zj;

    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v4, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    iput v0, v4, LX/2zj;->A05:I

    .line 117
    .line 118
    iput-object v8, v4, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v6, v4, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v3, v4, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v9, p1, v10, v11}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_0
    iput-object v0, v4, LX/2zj;->A0K:LX/1I9;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "com.facebook.feedplugins.calltoaction.pagelikeattachment.PageLikeAttachmentComponentSpec"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-class v2, LX/4xJ;

    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x50946517

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/2zj;->A0N:LX/1Hh;

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    return-object v7
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4xJ;->A03:LX/4xK;

    .line 7
    .line 8
    iget-object v1, v0, LX/4xK;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4xJ;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4xJ;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PageLikeAttachmentComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/4xJ;->A03:LX/4xK;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/4xK;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4xK;

    .line 1
    .line 2
    check-cast p2, LX/4xK;

    .line 3
    .line 4
    iget-object v0, p1, LX/4xK;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/4xK;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xJ;->A03:LX/4xK;

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
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, LX/4xJ;

    .line 33
    .line 34
    iget-object v10, v3, LX/4xJ;->A02:LX/1w5;

    .line 35
    .line 36
    const v1, 0xc143

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/4xJ;->A04:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/EoT;

    .line 47
    .line 48
    const/16 v1, 0x6130

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/4PS;

    .line 56
    .line 57
    const/16 v1, 0x2029

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/0AO;

    .line 65
    .line 66
    const/16 v1, 0x273c

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/2ag;

    .line 74
    .line 75
    const/16 v1, 0x25a5

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/21E;

    .line 83
    .line 84
    iget-object v0, v3, LX/4xJ;->A03:LX/4xK;

    .line 85
    .line 86
    iget-object v4, v0, LX/4xK;->logContext:LX/1yB;

    .line 87
    .line 88
    invoke-static {v10}, LX/4PS;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object v3, v11

    .line 96
    :goto_0
    invoke-virtual {v2, v10, v8}, LX/4PS;->A01(LX/1w5;Landroid/view/View;)LX/1rc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0, v1}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-static {v4, v0, v6}, LX/4xJ;->A02(LX/1yB;Ljava/lang/String;LX/2ag;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3, v2, v8}, LX/EoT;->A00(Ljava/lang/Object;LX/1rc;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object v11

    .line 127
    :cond_1
    move-object v0, v11

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v3, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v1, "PageLikeAttachmentComponentSpec"

    .line 136
    .line 137
    const-string v0, "Error to log CTA data."

    .line 138
    .line 139
    invoke-interface {v9, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object v11
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
