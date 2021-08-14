.class public final LX/Fpj;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:LX/1iZ;

.field public static final A06:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionHScrollUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/QsZ;

.field public final A01:LX/FcJ;

.field public final A02:LX/QOt;

.field public final A03:LX/Fxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FcN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FcN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fpj;->A05:LX/1iZ;

    .line 6
    .line 7
    new-instance v0, LX/FcM;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FcM;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Fpj;->A06:LX/1iZ;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/FcJ;LX/QOt;LX/QsZ;LX/Fxq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpj;->A01:LX/FcJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fpj;->A02:LX/QOt;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fpj;->A00:LX/QsZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fpj;->A03:LX/Fxq;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fpj;
    .locals 8

    .line 0
    const-class v7, LX/Fpj;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/Fpj;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fpj;->A04:LX/0qo;
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
    sget-object v0, LX/Fpj;->A04:LX/0qo;

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
    sget-object v5, LX/Fpj;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/Fpj;

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
    invoke-direct {v4, v3, v2, v1, v0}, LX/Fpj;-><init>(LX/FcJ;LX/QOt;LX/QsZ;LX/Fxq;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/Fpj;->A04:LX/0qo;

    .line 53
    .line 54
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Fpj;
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
    sget-object v0, LX/Fpj;->A04:LX/0qo;

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
    const v0, -0x60ab8ce2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, LX/Fq6;

    .line 8
    .line 9
    check-cast p4, LX/40i;

    .line 10
    .line 11
    iget-object v0, p2, LX/Fq6;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x60a54829

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fpj;->A03:LX/Fxq;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, LX/4sX;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v6, LX/1lO;

    .line 7
    .line 8
    new-instance v7, LX/Fpz;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v7, v0}, LX/Fpz;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/Fpo;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-interface {v6}, LX/1lO;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v6}, LX/1lO;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f160091

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-le v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/Fpj;->A01:LX/FcJ;

    .line 57
    .line 58
    int-to-float v1, v3

    .line 59
    const/high16 v0, 0x41000000    # 8.0f

    .line 60
    .line 61
    add-float/2addr v1, v0

    .line 62
    sget-object v0, LX/FXK;->A00:LX/1yg;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/FcJ;->A00(FLX/1yg;)LX/FXK;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    move-object v2, v6

    .line 69
    check-cast v2, LX/1lN;

    .line 70
    .line 71
    invoke-interface {v2, v7, v5}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Fq5;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, LX/Fq5;->A02:I

    .line 82
    .line 83
    iget-object v1, p0, LX/Fpj;->A02:LX/QOt;

    .line 84
    .line 85
    new-instance v8, LX/Fq2;

    .line 86
    .line 87
    invoke-interface {v2, v7, v5}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Fq5;

    .line 92
    .line 93
    iget v10, v0, LX/Fq5;->A03:I

    .line 94
    .line 95
    new-instance v2, LX/Fpm;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v2 .. v7}, LX/Fpm;-><init>(LX/Fpj;Lcom/google/common/collect/ImmutableList;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1lO;LX/Fpz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/facebook/graphql/model/BaseFeedUnit;->Asl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object v11, v2

    .line 106
    move-object v13, v5

    .line 107
    invoke-direct/range {v8 .. v13}, LX/Fq2;-><init>(LX/FXK;ILX/QP4;Ljava/lang/String;LX/1tw;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1, v8}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/Fq6;

    .line 114
    .line 115
    check-cast v6, LX/Fq4;

    .line 116
    .line 117
    invoke-interface {v6, v5}, LX/Fq4;->Au2(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, LX/Fq6;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_1
    iget-object v1, p0, LX/Fpj;->A01:LX/FcJ;

    .line 126
    .line 127
    sget-object v0, LX/FXK;->A00:LX/1yg;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/FcJ;->A01(LX/1yg;)LX/FXK;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_0
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
.end method
