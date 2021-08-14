.class public final LX/Ft8;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionHScrollGenericComponentsListPartDefinition"


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/QsZ;

.field public final A02:LX/Fxq;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Ft8;->A05:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0mI;LX/0AH;LX/QsZ;LX/Fxq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ft8;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ft8;->A03:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ft8;->A01:LX/QsZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ft8;->A02:LX/Fxq;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ft8;
    .locals 8

    .line 0
    const-class v7, LX/Ft8;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/Ft8;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ft8;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Ft8;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/Ft8;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/Ft8;

    .line 28
    .line 29
    invoke-static {v6}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x6712

    .line 34
    .line 35
    invoke-static {v0, v6}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v6}, LX/QsZ;->A00(LX/0kw;)LX/QsZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Fxq;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LX/Fxq;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v2, v1, v0}, LX/Ft8;-><init>(LX/0mI;LX/0AH;LX/QsZ;LX/Fxq;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/Ft8;->A04:LX/0qo;

    .line 54
    .line 55
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Ft8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    monitor-exit v7

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    sget-object v0, LX/Ft8;->A04:LX/0qo;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0
    .line 74
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5816aee5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/FtD;

    .line 8
    .line 9
    check-cast p3, LX/Fow;

    .line 10
    .line 11
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    check-cast p3, LX/1lO;

    .line 16
    .line 17
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/FtD;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/FtD;->A02:LX/Ft9;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, LX/FtD;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    iget-object v0, p2, LX/FtD;->A01:LX/Fq5;

    .line 46
    .line 47
    iget v1, v0, LX/Fq5;->A01:I

    .line 48
    .line 49
    iget v0, v0, LX/Fq5;->A00:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x23f72066

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ft8;->A05:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ft8;->A02:LX/Fxq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Fxq;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SUCCESS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    invoke-static {p2}, LX/Fpo;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ft8;->A01:LX/QsZ;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/QsZ;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v0, v3, LX/1vq;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v3, LX/1vq;

    .line 56
    .line 57
    new-instance v2, LX/FtF;

    .line 58
    .line 59
    new-instance v1, LX/FtE;

    .line 60
    .line 61
    invoke-direct {v1, v3, p3}, LX/FtE;-><init>(LX/1vs;LX/1lI;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/1vq;->Bes()LX/1iZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/FtF;-><init>(LX/FtE;LX/1iZ;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, LX/FtF;->A01:LX/FtE;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/FtE;->A02(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/FtF;->A00:LX/1iZ;

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, LX/Ft8;->A00:LX/0mI;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0AO;

    .line 108
    .line 109
    const-string v1, "ReactionHScrollGenericComponentsListPartDefinition"

    .line 110
    .line 111
    const-string v0, "Tried to render GroupPartDefinition inside this part definition, only SinglePartDefinitions currently supported"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, LX/Ft8;->A03:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/Fpz;

    .line 131
    .line 132
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/Fpz;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p3, LX/1lN;

    .line 138
    .line 139
    invoke-interface {p3, v1, p2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/Fq5;

    .line 144
    .line 145
    new-instance v2, LX/FtD;

    .line 146
    .line 147
    new-instance v1, LX/Ft9;

    .line 148
    .line 149
    iget-object v0, p0, LX/Ft8;->A00:LX/0mI;

    .line 150
    .line 151
    invoke-direct {v1, v0, v5, v6}, LX/Ft9;-><init>(LX/0mI;Ljava/util/List;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1, v4, v3}, LX/FtD;-><init>(LX/Ft9;Landroidx/recyclerview/widget/LinearLayoutManager;LX/Fq5;)V

    .line 155
    .line 156
    .line 157
    return-object v2
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
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p2, LX/FtD;

    .line 1
    .line 2
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p2, LX/FtD;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget-object v0, p2, LX/FtD;->A01:LX/Fq5;

    .line 7
    .line 8
    invoke-static {v1, v0, p4}, LX/Ft4;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/Fq5;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
