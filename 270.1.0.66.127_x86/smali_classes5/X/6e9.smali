.class public LX/6e9;
.super LX/1Fx;
.source ""


# static fields
.field public static final A0C:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/ParcelUuid;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/0mI;

.field public A04:LX/6eV;

.field public A05:LX/G3y;

.field public A06:LX/6e8;

.field public A07:LX/6eB;

.field public A08:LX/6eF;

.field public A09:LX/6bd;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A06:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A08:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A09:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6e9;->A0C:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 884738
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 884739
    invoke-direct {p0}, LX/6e9;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 884740
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 884741
    invoke-direct {p0}, LX/6e9;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 884742
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 884743
    invoke-direct {p0}, LX/6e9;->A01()V

    return-void
.end method

.method public static A00(LX/6e8;Ljava/util/List;)LX/6e8;
    .locals 8

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    iget-object v1, p0, LX/6e8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/16 v0, 0x71

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x462

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 51
    .line 52
    .line 53
    instance-of v0, v4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v0, 0x6a0cddf

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 96
    .line 97
    const v1, 0x6a0cddf

    .line 98
    .line 99
    .line 100
    const-string v0, "EntityCardContextItemsEdge"

    .line 101
    .line 102
    invoke-interface {v3, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 107
    .line 108
    :cond_3
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v1, 0x6a0cddf

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v1, p0, LX/6e8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v3, v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 145
    .line 146
    const v1, -0x3e48f48a

    .line 147
    .line 148
    .line 149
    const-string v0, "EntityCardContextItemsConnection"

    .line 150
    .line 151
    invoke-interface {v4, v0, v2, v1, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 163
    .line 164
    .line 165
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const v1, -0x3e48f48a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    new-instance v0, LX/6e8;

    .line 177
    .line 178
    iget-wide v1, p0, LX/6e8;->A00:J

    .line 179
    .line 180
    iget-object v3, p0, LX/6e8;->A05:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, p0, LX/6e8;->A06:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, p0, LX/6e8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    iget-object v7, p0, LX/6e8;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 187
    .line 188
    iget-object p0, p0, LX/6e8;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct/range {v0 .. v8}, LX/6e8;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    return-object p0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6e9;->A02:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/6eB;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/6eB;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6e9;->A07:LX/6eB;

    .line 22
    .line 23
    invoke-static {v2}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6e9;->A09:LX/6bd;

    .line 28
    .line 29
    const/16 v0, 0x206d

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6e9;->A03:LX/0mI;

    .line 36
    .line 37
    const v0, 0x7f1a0a2c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a1ab5

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6eF;

    .line 55
    .line 56
    iput-object v0, p0, LX/6e9;->A08:LX/6eF;

    .line 57
    .line 58
    const v0, 0x7f0a1ab6

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6e9;->A01:Landroid/view/View;

    .line 66
    .line 67
    iget-object v2, p0, LX/6e9;->A08:LX/6eF;

    .line 68
    .line 69
    iget-object v1, p0, LX/6e9;->A07:LX/6eB;

    .line 70
    .line 71
    iput-object v1, v2, LX/6eF;->A04:LX/6eB;

    .line 72
    .line 73
    new-instance v0, LX/6eJ;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/6eJ;-><init>(LX/6eF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/6e9;->A08:LX/6eF;

    .line 82
    .line 83
    const-string v1, "newsfeed"

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    iput-object v1, v2, LX/6eF;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v2, LX/6eF;->A07:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, LX/6eK;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/6eK;-><init>(LX/6e9;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/6eF;->A02:LX/6eK;

    .line 97
    .line 98
    return-void
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
.end method

.method public static A02(LX/6e9;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 15

    .line 0
    new-instance v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;

    .line 1
    .line 2
    iget-object v0, p0, LX/6e9;->A06:LX/6e8;

    .line 3
    .line 4
    iget-wide v9, v0, LX/6e8;->A00:J

    .line 5
    .line 6
    iget-object v11, v0, LX/6e8;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/6e8;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/6e8;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v14, p3

    .line 13
    .line 14
    invoke-direct/range {v8 .. v14}, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6e9;->A00:Landroid/os/ParcelUuid;

    .line 18
    .line 19
    iput-object v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A01:Landroid/os/ParcelUuid;

    .line 20
    .line 21
    const v2, 0x8678

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6e9;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/8EC;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A04:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 40
    .line 41
    if-ne v6, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/8EC;->A0F:LX/0mI;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/9GO;

    .line 50
    .line 51
    iget-wide v10, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 55
    .line 56
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 57
    .line 58
    invoke-virtual/range {v9 .. v14}, LX/9GO;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v5, LX/8EC;->A0L:LX/6Yn;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v14, "context_item"

    .line 74
    .line 75
    invoke-virtual {v7, v14, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x24ed

    .line 79
    .line 80
    iget-object v2, v2, LX/6Yn;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/1pT;

    .line 88
    .line 89
    sget-object v3, LX/6Yn;->A01:LX/1pR;

    .line 90
    .line 91
    const-string v2, "context_row_open"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v4, v3, v2, v0, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/8EC;->A06:LX/0mI;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8Dm;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/8Dm;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :sswitch_0
    iget-object v0, v5, LX/8EC;->A0J:LX/0mI;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/8Dl;

    .line 123
    .line 124
    iget-boolean v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A08:Z

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    const-string v2, "fb://photo_menu/?page_id=%s"

    .line 129
    .line 130
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v3, LX/8Dl;->A00:LX/1qg;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_1
    iget-object v0, v5, LX/8EC;->A09:LX/0mI;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/G7w;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-class v0, Landroid/app/Activity;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/app/Activity;

    .line 183
    .line 184
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A03:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 185
    .line 186
    if-ne v2, v1, :cond_2

    .line 187
    .line 188
    iget-object v2, v4, LX/G7w;->A01:LX/2Zx;

    .line 189
    .line 190
    iget-object v3, v4, LX/G7w;->A02:LX/G3O;

    .line 191
    .line 192
    iget-wide v4, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 193
    .line 194
    iget-object v6, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A07:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v8, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const-string v14, "adminPagePostFromContextRow"

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v14}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v1, 0x6dc

    .line 216
    .line 217
    invoke-interface {v2, v11, v4, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A02:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 222
    .line 223
    if-ne v2, v1, :cond_1

    .line 224
    .line 225
    iget-object v3, v4, LX/G7w;->A00:LX/BY2;

    .line 226
    .line 227
    iget-object v9, v4, LX/G7w;->A02:LX/G3O;

    .line 228
    .line 229
    iget-wide v10, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 230
    .line 231
    iget-object v12, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A07:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v14, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 236
    .line 237
    invoke-virtual/range {v9 .. v14}, LX/G3O;->A03(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v1, 0x6dc

    .line 242
    .line 243
    invoke-virtual {v3, v2, v1, v0}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_2
    iget-object v0, v5, LX/8EC;->A0K:LX/0mI;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/8Dg;

    .line 254
    .line 255
    const/16 v0, 0xe1

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    new-instance v1, Landroid/content/Intent;

    .line 264
    .line 265
    const-string v0, "android.intent.action.VIEW"

    .line 266
    .line 267
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v3, LX/8Dg;->A00:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_3
    iget-object v0, v5, LX/8EC;->A05:LX/0mI;

    .line 285
    .line 286
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/8hw;

    .line 291
    .line 292
    const/16 v0, 0x147

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    const/16 v0, 0x62

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_1

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    .line 327
    new-instance v1, Landroid/content/Intent;

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v4, LX/8hw;->A00:Landroid/app/Activity;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_3
    const/4 v0, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_4
    iget-object v0, v5, LX/8EC;->A0E:LX/0mI;

    .line 361
    .line 362
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LX/9Km;

    .line 367
    .line 368
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v0, 0x222

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v0, 0x2be

    .line 383
    .line 384
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_4

    .line 393
    .line 394
    const/16 v0, 0x2c2

    .line 395
    .line 396
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_4
    iget-wide v4, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 401
    .line 402
    iget-object v0, v6, LX/9Km;->A02:LX/GTY;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v4, v5, v3}, LX/GTY;->A01(Ljava/lang/String;JLjava/lang/String;)LX/57w;

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, LX/9Km;->A00:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0, v3, v4, v5}, LX/9Kk;->A00(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v1, "fb://page/%s/reaction"

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v1, v6, LX/9Km;->A01:LX/2h8;

    .line 428
    .line 429
    iget-object v0, v6, LX/9Km;->A00:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_5
    iget-object v0, v5, LX/8EC;->A0B:LX/0mI;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/8Nf;

    .line 442
    .line 443
    const-string v2, "fb://messaging/compose/%s"

    .line 444
    .line 445
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v1, v3, LX/8Nf;->A00:LX/2h8;

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_6
    iget-object v0, v5, LX/8EC;->A08:LX/0mI;

    .line 466
    .line 467
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v3, Landroid/content/Intent;

    .line 471
    .line 472
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v2, "fb://page/%s/invite_friends_to_like_page"

    .line 476
    .line 477
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 478
    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_7
    iget-object v0, v5, LX/8EC;->A0I:LX/0mI;

    .line 503
    .line 504
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/9CN;

    .line 509
    .line 510
    iget-object v1, v0, LX/9CN;->A01:LX/G3O;

    .line 511
    .line 512
    iget-wide v2, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 513
    .line 514
    iget-object v4, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 515
    .line 516
    const-string v5, "pages_identity"

    .line 517
    .line 518
    const-string v6, "page_permalink_context_row"

    .line 519
    .line 520
    invoke-virtual/range {v1 .. v6}, LX/G3O;->A06(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_5

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_5
    iget-object v2, v0, LX/9CN;->A00:LX/0AO;

    .line 535
    .line 536
    const-string v1, "page_context_rows_subscribe_to_nearby_events_fail"

    .line 537
    .line 538
    const-string v0, "Failed to resolve nearby events list intent!"

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :sswitch_8
    iget-object v0, v5, LX/8EC;->A01:LX/0mI;

    .line 542
    .line 543
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LX/BgG;

    .line 548
    .line 549
    iget-object v3, v4, LX/BgG;->A02:LX/9GO;

    .line 550
    .line 551
    sget-object v2, LX/9CS;->A0G:LX/9CS;

    .line 552
    .line 553
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 554
    .line 555
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v4, LX/BgG;->A01:LX/BgF;

    .line 559
    .line 560
    iget-wide v10, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 561
    .line 562
    iget-object v12, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v13, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A07:Ljava/lang/String;

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const-string p0, "android_add_info_button"

    .line 568
    .line 569
    invoke-virtual/range {v9 .. v15}, LX/BgF;->A01(JLjava/lang/String;Ljava/lang/String;LX/BfR;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-nez v2, :cond_6

    .line 574
    .line 575
    iget-object v2, v4, LX/BgG;->A00:LX/0AO;

    .line 576
    .line 577
    const-string v1, "page_context_rows_suggest_edit_fail"

    .line 578
    .line 579
    const-string v0, "Failed to resolve suggest edits intent!"

    .line 580
    .line 581
    :goto_1
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_6
    const/16 v1, 0x2776

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroid/app/Activity;

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :sswitch_9
    iget-object v0, v5, LX/8EC;->A0G:LX/0mI;

    .line 598
    .line 599
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, LX/9Kn;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-object v2, v4, LX/9Kn;->A02:LX/GTY;

    .line 618
    .line 619
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 620
    .line 621
    invoke-virtual {v2, v6, v0, v1, v5}, LX/GTY;->A00(Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;JLjava/lang/String;)LX/57w;

    .line 622
    .line 623
    .line 624
    new-instance v3, Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v0, "reaction_session_id"

    .line 630
    .line 631
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 635
    .line 636
    const-string v0, "source_name"

    .line 637
    .line 638
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "page_context_item_type"

    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-wide v1, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 651
    .line 652
    const-string v0, "com.facebook.katana.profile.id"

    .line 653
    .line 654
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 655
    .line 656
    .line 657
    const-string v2, "fb://page/%s/reaction"

    .line 658
    .line 659
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 660
    .line 661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v1, v4, LX/9Kn;->A01:LX/2h8;

    .line 674
    .line 675
    iget-object v0, v4, LX/9Kn;->A00:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v1, v0, v2, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :sswitch_a
    iget-object v0, v5, LX/8EC;->A04:LX/0mI;

    .line 682
    .line 683
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LX/G7v;

    .line 688
    .line 689
    const/16 v0, 0x222

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    iget-object v4, v2, LX/G7v;->A00:LX/2Zx;

    .line 695
    .line 696
    iget-object v9, v2, LX/G7v;->A01:LX/G3O;

    .line 697
    .line 698
    iget-wide v10, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 699
    .line 700
    iget-object v12, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 701
    .line 702
    iget p0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A00:I

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-virtual/range {v9 .. v15}, LX/G3O;->A09(JLjava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/String;I)LX/74X;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Landroid/app/Activity;

    .line 718
    .line 719
    const/16 v0, 0x277b

    .line 720
    .line 721
    invoke-interface {v4, v13, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :sswitch_b
    iget-object v0, v5, LX/8EC;->A0C:LX/0mI;

    .line 726
    .line 727
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, LX/9I7;

    .line 732
    .line 733
    iget-wide v2, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 734
    .line 735
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    iget-object v1, v4, LX/9I7;->A01:LX/01F;

    .line 743
    .line 744
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 745
    .line 746
    if-ne v1, v0, :cond_7

    .line 747
    .line 748
    iget-object v1, v4, LX/9I7;->A02:LX/6a4;

    .line 749
    .line 750
    new-instance v0, LX/BIy;

    .line 751
    .line 752
    invoke-direct {v0}, LX/BIy;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_7
    iget-object v0, v4, LX/9I7;->A03:LX/6eh;

    .line 760
    .line 761
    invoke-virtual {v0, v2, v3}, LX/6eh;->A02(J)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-eqz v2, :cond_8

    .line 766
    .line 767
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v2, v1, v0}, LX/6eh;->A01(Landroid/content/Intent;Ljava/lang/Integer;Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_8
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 778
    .line 779
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "https://m.facebook.com/messages/?pageID=%s"

    .line 784
    .line 785
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v4, LX/9I7;->A00:LX/1qg;

    .line 790
    .line 791
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-interface {v0, v3, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v1, "uri_unhandled_report_category_name"

    .line 800
    .line 801
    const-string v0, "PageFacewebUriNotHandled"

    .line 802
    .line 803
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :sswitch_c
    iget-object v0, v5, LX/8EC;->A07:LX/0mI;

    .line 811
    .line 812
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/97g;

    .line 817
    .line 818
    iget-object v6, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A01:Landroid/os/ParcelUuid;

    .line 819
    .line 820
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-object v5, v0, LX/97g;->A00:LX/6bd;

    .line 824
    .line 825
    new-instance v4, LX/6ew;

    .line 826
    .line 827
    iget-wide v2, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v4, v6, v2, v3, v0}, LX/6ew;-><init>(Landroid/os/ParcelUuid;JLcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :sswitch_d
    iget-object v0, v5, LX/8EC;->A0H:LX/0mI;

    .line 841
    .line 842
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, LX/96Z;

    .line 847
    .line 848
    iget-object v3, v4, LX/96Z;->A01:LX/9GO;

    .line 849
    .line 850
    sget-object v2, LX/9CS;->A0E:LX/9CS;

    .line 851
    .line 852
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 853
    .line 854
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 855
    .line 856
    .line 857
    iget-object v5, v4, LX/96Z;->A02:LX/8hx;

    .line 858
    .line 859
    iget-wide v6, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 860
    .line 861
    iget-object v9, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v10, v4, LX/96Z;->A00:Landroid/content/Context;

    .line 864
    .line 865
    move-object v8, v9

    .line 866
    const/4 v4, 0x1

    .line 867
    const/4 v3, 0x0

    .line 868
    const-wide/16 v1, 0x0

    .line 869
    .line 870
    cmp-long v0, v6, v1

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    if-lez v0, :cond_9

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    :cond_9
    const-string v0, "Invalid page Id"

    .line 877
    .line 878
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v5 .. v10}, LX/8hx;->A01(JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v2, :cond_a

    .line 886
    .line 887
    const/16 v1, 0x2510

    .line 888
    .line 889
    iget-object v0, v5, LX/8hx;->A00:LX/0li;

    .line 890
    .line 891
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 896
    .line 897
    invoke-interface {v0, v2, v10}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_a
    const/16 v1, 0x2029

    .line 902
    .line 903
    iget-object v0, v5, LX/8hx;->A00:LX/0li;

    .line 904
    .line 905
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LX/0AO;

    .line 910
    .line 911
    const-string v1, "ReviewsListLauncher"

    .line 912
    .line 913
    const-string v0, "Failed to created intent for page. PageId: "

    .line 914
    .line 915
    invoke-static {v0, v6, v7}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :sswitch_e
    iget-object v0, v5, LX/8EC;->A00:LX/0mI;

    .line 924
    .line 925
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/8De;

    .line 930
    .line 931
    iget-object v2, v0, LX/8De;->A00:Landroid/content/Context;

    .line 932
    .line 933
    new-instance v1, LX/IXm;

    .line 934
    .line 935
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 941
    .line 942
    .line 943
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 949
    .line 950
    .line 951
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-class v0, Landroid/app/Activity;

    .line 965
    .line 966
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Landroid/app/Activity;

    .line 971
    .line 972
    const/16 v0, 0xc33

    .line 973
    .line 974
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :sswitch_f
    iget-object v0, v5, LX/8EC;->A03:LX/0mI;

    .line 979
    .line 980
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/8Dd;

    .line 985
    .line 986
    iget-object v2, v0, LX/8Dd;->A00:Landroid/content/Context;

    .line 987
    .line 988
    new-instance v1, LX/IXm;

    .line 989
    .line 990
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 996
    .line 997
    .line 998
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, LX/IWl;->A09:LX/IWl;

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-class v0, Landroid/app/Activity;

    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Landroid/app/Activity;

    .line 1026
    .line 1027
    const/16 v0, 0xc35

    .line 1028
    .line 1029
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :sswitch_10
    iget-object v0, v5, LX/8EC;->A02:LX/0mI;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/8Ng;

    .line 1040
    .line 1041
    new-instance v5, Landroid/os/Bundle;

    .line 1042
    .line 1043
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1047
    .line 1048
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 1049
    .line 1050
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v2, LX/8Ng;->A00:LX/2h8;

    .line 1054
    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const-string v2, "fb://photo_menu/add/?page_id=%s"

    .line 1060
    .line 1061
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v4, v3, v0, v5}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :sswitch_11
    iget-object v0, v5, LX/8EC;->A0A:LX/0mI;

    .line 1080
    .line 1081
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, LX/8Dp;

    .line 1086
    .line 1087
    iget-object v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A05:Ljava/lang/Object;

    .line 1088
    .line 1089
    if-eqz v0, :cond_c

    .line 1090
    .line 1091
    iget-object v6, v1, LX/8Dp;->A02:LX/7tH;

    .line 1092
    .line 1093
    iget-object v7, v1, LX/8Dp;->A00:Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v9

    .line 1099
    iget-object v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A05:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v11

    .line 1105
    iget-object v1, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1106
    .line 1107
    if-eqz v1, :cond_b

    .line 1108
    .line 1109
    const/16 v0, 0x280

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_b

    .line 1120
    .line 1121
    iget-object v1, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1122
    .line 1123
    const/16 v0, 0x105

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    :goto_2
    const-string v8, "native_page_profile"

    .line 1130
    .line 1131
    invoke-virtual/range {v6 .. v13}, LX/7tH;->A05(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_b
    const/4 v13, 0x0

    .line 1136
    goto :goto_2

    .line 1137
    :cond_c
    iget-object v2, v1, LX/8Dp;->A01:LX/0AO;

    .line 1138
    .line 1139
    const-string v1, "PageIdentityMapUtil"

    .line 1140
    .line 1141
    const-string v0, "Trying to link to get directions without any address or location"

    .line 1142
    .line 1143
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :sswitch_12
    iget-object v0, v5, LX/8EC;->A0D:LX/0mI;

    .line 1148
    .line 1149
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/9CO;

    .line 1154
    .line 1155
    iget-object v2, v0, LX/9CO;->A00:LX/G3O;

    .line 1156
    .line 1157
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 1158
    .line 1159
    invoke-virtual {v2, v0, v1}, LX/G3O;->A0C(J)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_d
    iget-boolean v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A09:Z

    .line 1164
    .line 1165
    if-eqz v0, :cond_e

    .line 1166
    .line 1167
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-object v3, v3, LX/8Dl;->A00:LX/1qg;

    .line 1172
    .line 1173
    const-string v2, "fb://structured_menu/?page_id=%s"

    .line 1174
    .line 1175
    iget-wide v0, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 1176
    .line 1177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v3, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget-object v1, v8, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v0, "profile_name"

    .line 1192
    .line 1193
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_e
    iget-object v0, v3, LX/8Dl;->A01:LX/8Dm;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, LX/8Dm;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_12
        0x5 -> :sswitch_12
        0xc -> :sswitch_11
        0xd -> :sswitch_3
        0x11 -> :sswitch_12
        0x12 -> :sswitch_0
        0x14 -> :sswitch_9
        0x16 -> :sswitch_9
        0x19 -> :sswitch_9
        0x1c -> :sswitch_a
        0x1f -> :sswitch_8
        0x21 -> :sswitch_12
        0x22 -> :sswitch_2
        0x27 -> :sswitch_d
        0x28 -> :sswitch_9
        0x2a -> :sswitch_6
        0x31 -> :sswitch_7
        0x35 -> :sswitch_9
        0x36 -> :sswitch_9
        0x37 -> :sswitch_9
        0x43 -> :sswitch_9
        0x45 -> :sswitch_5
        0x52 -> :sswitch_f
        0x53 -> :sswitch_e
        0x56 -> :sswitch_10
        0x5b -> :sswitch_1
        0x5c -> :sswitch_1
        0x64 -> :sswitch_4
        0x6e -> :sswitch_c
        0x71 -> :sswitch_c
        0x73 -> :sswitch_b
        0x74 -> :sswitch_b
    .end sparse-switch
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method


# virtual methods
.method public final A0x(LX/6e8;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/6e9;->A06:LX/6e8;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/6e9;->A0B:Z

    .line 4
    .line 5
    new-instance v4, LX/6eL;

    .line 6
    .line 7
    iget-wide v0, p1, LX/6e8;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/6e8;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/6eL;-><init>(Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/6e9;->A07:LX/6eB;

    .line 19
    .line 20
    iget-object v5, p1, LX/6e8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x71

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/6eM;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/6eM;-><init>(LX/6eB;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3UF;->A00(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/6eB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x595

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x84

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v3, LX/6eB;->A04:Z

    .line 68
    .line 69
    const/16 v0, 0xc7

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/6eB;->A03:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iput-object v2, v3, LX/6eB;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v4, v3, LX/6eB;->A00:LX/6eL;

    .line 80
    .line 81
    const v0, 0x1a6c0ab

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, LX/6e9;->A09:LX/6bd;

    .line 88
    .line 89
    iget-object v0, p0, LX/6e9;->A04:LX/6eV;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/6eV;

    .line 95
    .line 96
    iget-object v0, p0, LX/6e9;->A06:LX/6e8;

    .line 97
    .line 98
    iget-wide v0, v0, LX/6e8;->A00:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, p0, v0}, LX/6eV;-><init>(LX/6e9;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/6e9;->A04:LX/6eV;

    .line 108
    .line 109
    iget-object v0, p0, LX/6e9;->A09:LX/6bd;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/0pO;->A03(LX/0pM;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/6e8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/16 v1, 0x71

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p1, LX/6e8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/16 v0, 0x462

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-object v1, LX/6e9;->A0C:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v1, p0, LX/6e9;->A09:LX/6bd;

    .line 169
    .line 170
    iget-object v0, p0, LX/6e9;->A05:LX/G3y;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LX/G3y;

    .line 176
    .line 177
    iget-object v0, p0, LX/6e9;->A06:LX/6e8;

    .line 178
    .line 179
    iget-wide v0, v0, LX/6e8;->A00:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, p0, v0}, LX/G3y;-><init>(LX/6e9;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, LX/6e9;->A05:LX/G3y;

    .line 189
    .line 190
    iget-object v0, p0, LX/6e9;->A09:LX/6bd;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, LX/0pO;->A03(LX/0pM;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    return-void
    .line 197
    .line 198
    .line 199
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6e9;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6e9;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6e9;->A00:Landroid/os/ParcelUuid;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/ParcelUuid;

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6e9;->A00:Landroid/os/ParcelUuid;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/6e9;->A0A:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
