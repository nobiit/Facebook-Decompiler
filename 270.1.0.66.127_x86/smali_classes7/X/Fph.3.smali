.class public final LX/Fph;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionHScrollXOutUnitComponentPartDefinition"


# instance fields
.field public A00:I

.field public A01:LX/Fpc;

.field public final A02:LX/QsZ;

.field public final A03:LX/FcJ;

.field public final A04:LX/QOt;

.field public final A05:LX/Fxq;


# direct methods
.method public constructor <init>(LX/FcJ;LX/QOt;LX/QsZ;LX/Fxq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fph;->A03:LX/FcJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fph;->A04:LX/QOt;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fph;->A02:LX/QsZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fph;->A05:LX/Fxq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Fph;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
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

.method public static final A00(LX/0kw;)LX/Fph;
    .locals 8

    .line 0
    const-class v7, LX/Fph;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/Fph;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fph;->A06:LX/0qo;
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
    sget-object v0, LX/Fph;->A06:LX/0qo;

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
    sget-object v5, LX/Fph;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/Fph;

    .line 28
    .line 29
    new-instance v3, LX/FcJ;

    .line 30
    .line 31
    invoke-direct {v3, v6}, LX/FcJ;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, LX/QOt;->A00(LX/0kw;)LX/QOt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v6}, LX/QsZ;->A00(LX/0kw;)LX/QsZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Fxq;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/Fxq;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v2, v1, v0}, LX/Fph;-><init>(LX/FcJ;LX/QOt;LX/QsZ;LX/Fxq;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/Fph;->A06:LX/0qo;

    .line 53
    .line 54
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Fph;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    monitor-exit v7

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    sget-object v0, LX/Fph;->A06:LX/0qo;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0xa03a860

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 8
    .line 9
    check-cast p2, LX/Fq7;

    .line 10
    .line 11
    check-cast p3, LX/1lO;

    .line 12
    .line 13
    check-cast p4, LX/40i;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fph;->A01:LX/Fpc;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Fpc;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1vr;->DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, LX/1vr;->CzH(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, LX/Fq7;->A00:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {p4, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x4a7b8e2f    # 4121483.8f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fs5;->A00:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fph;->A01:LX/Fpc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Fpc;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    iget-object v0, p0, LX/Fph;->A05:LX/Fxq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Fxq;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SUCCESS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, LX/4sX;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v7, LX/1lO;

    .line 7
    .line 8
    new-instance v8, LX/Fpb;

    .line 9
    .line 10
    iget-object v0, v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v8, v0}, LX/Fpb;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v7

    .line 16
    check-cast v3, LX/1lN;

    .line 17
    .line 18
    invoke-interface {v3, v8, v6}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fpc;

    .line 23
    .line 24
    iput-object v0, p0, LX/Fph;->A01:LX/Fpc;

    .line 25
    .line 26
    invoke-static {v6}, LX/Fpo;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, p0, LX/Fph;->A00:I

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Fph;->A01:LX/Fpc;

    .line 46
    .line 47
    iget-object v0, v0, LX/Fpc;->A02:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v4, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/Fph;->A01:LX/Fpc;

    .line 67
    .line 68
    iget-object v1, v0, LX/Fpc;->A02:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-interface {v7}, LX/1lO;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v7}, LX/1lO;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f160091

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {v2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, LX/Fph;->A03:LX/FcJ;

    .line 126
    .line 127
    int-to-float v1, v0

    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    .line 129
    .line 130
    add-float/2addr v1, v0

    .line 131
    sget-object v0, LX/FXK;->A00:LX/1yg;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/FcJ;->A00(FLX/1yg;)LX/FXK;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v1, p0, LX/Fph;->A01:LX/Fpc;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v1, LX/Fpc;->A00:I

    .line 144
    .line 145
    iget-object v1, p0, LX/Fph;->A04:LX/QOt;

    .line 146
    .line 147
    new-instance v9, LX/Fq2;

    .line 148
    .line 149
    invoke-interface {v3, v8, v6}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Fpc;

    .line 154
    .line 155
    iget v11, v0, LX/Fpc;->A01:I

    .line 156
    .line 157
    new-instance v3, LX/Fpe;

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    invoke-direct/range {v3 .. v8}, LX/Fpe;-><init>(LX/Fph;Lcom/google/common/collect/ImmutableList;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1lO;LX/Fpb;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/facebook/graphql/model/BaseFeedUnit;->Asl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object v12, v3

    .line 168
    move-object v14, v6

    .line 169
    invoke-direct/range {v9 .. v14}, LX/Fq2;-><init>(LX/FXK;ILX/QP4;Ljava/lang/String;LX/1tw;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    invoke-interface {v0, v1, v9}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/Fq7;

    .line 178
    .line 179
    check-cast v7, LX/Fq4;

    .line 180
    .line 181
    invoke-interface {v7, v6}, LX/Fq4;->Au2(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, LX/Fq7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    return-object v1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
.end method
