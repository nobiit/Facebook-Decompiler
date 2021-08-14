.class public final LX/Fpl;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionPhotoFullWidthCounterUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/FcJ;

.field public final A02:LX/QOt;

.field public final A03:LX/4sW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Fpl;->A05:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0AO;LX/FcJ;LX/QOt;LX/4sW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpl;->A00:LX/0AO;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fpl;->A01:LX/FcJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fpl;->A02:LX/QOt;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fpl;->A03:LX/4sW;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fpl;
    .locals 12

    .line 0
    const-class v11, LX/Fpl;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-object v0, LX/Fpl;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fpl;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/Fpl;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v9, LX/Fpl;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v8, LX/Fpl;

    .line 28
    .line 29
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v6, LX/FcJ;

    .line 34
    .line 35
    invoke-direct {v6, v1}, LX/FcJ;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/QOt;->A00(LX/0kw;)LX/QOt;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v10, LX/4sW;

    .line 43
    .line 44
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    sget-object v0, LX/4sW;->A03:LX/0qo;

    .line 46
    .line 47
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/4sW;->A03:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/4sW;->A03:LX/0qo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0kw;

    .line 66
    .line 67
    sget-object v4, LX/4sW;->A03:LX/0qo;

    .line 68
    .line 69
    new-instance v3, LX/4sW;

    .line 70
    .line 71
    invoke-static {v0}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0}, LX/FpD;->A00(LX/0kw;)LX/FpD;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v2, v1, v0}, LX/4sW;-><init>(LX/Fpr;LX/FpD;LX/Fz0;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_0
    sget-object v1, LX/4sW;->A03:LX/0qo;

    .line 89
    .line 90
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/4sW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 95
    .line 96
    .line 97
    monitor-exit v10

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    sget-object v0, LX/4sW;->A03:LX/0qo;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    throw v0

    .line 109
    :goto_0
    invoke-direct {v8, v7, v6, v5, v0}, LX/Fpl;-><init>(LX/0AO;LX/FcJ;LX/QOt;LX/4sW;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v9, LX/0qo;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_1
    sget-object v1, LX/Fpl;->A04:LX/0qo;

    .line 115
    .line 116
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/Fpl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 121
    .line 122
    .line 123
    monitor-exit v11

    .line 124
    return-object v0

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    sget-object v0, LX/Fpl;->A04:LX/0qo;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    throw v0
    .line 135
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5041808f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, LX/Fq8;

    .line 8
    .line 9
    check-cast p4, LX/1iR;

    .line 10
    .line 11
    const v0, 0x7f0a1363

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1N1;

    .line 19
    .line 20
    iget-object v3, p2, LX/Fq8;->A00:LX/Fpn;

    .line 21
    .line 22
    iput-object v0, v3, LX/Fpn;->A01:LX/1N1;

    .line 23
    .line 24
    iget-object v0, v3, LX/Fpn;->A00:LX/Fq5;

    .line 25
    .line 26
    iget v2, v0, LX/Fq5;->A03:I

    .line 27
    .line 28
    iget-object v0, v3, LX/Fpn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, v3, LX/Fpn;->A01:LX/1N1;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "%d/%d"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x1b2bf9e4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
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
    sget-object v0, LX/Fpl;->A05:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0m(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    check-cast v14, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v8, LX/1lO;

    .line 7
    .line 8
    new-instance v7, LX/Fpz;

    .line 9
    .line 10
    iget-object v0, v14, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v7, v0}, LX/Fpz;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v12, LX/Fpn;

    .line 16
    .line 17
    iget-object v2, p0, LX/Fpl;->A00:LX/0AO;

    .line 18
    .line 19
    check-cast v8, LX/1lN;

    .line 20
    .line 21
    invoke-interface {v8, v7, v14}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Fq5;

    .line 26
    .line 27
    iget-object v0, p0, LX/Fpl;->A03:LX/4sW;

    .line 28
    .line 29
    invoke-direct {v12, v2, v1, v0, v14}, LX/Fpn;-><init>(LX/0AO;LX/Fq5;LX/4sW;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 30
    .line 31
    .line 32
    const v6, 0x7f0a1368

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/Fpl;->A02:LX/QOt;

    .line 36
    .line 37
    new-instance v9, LX/Fq2;

    .line 38
    .line 39
    iget-object v4, p0, LX/Fpl;->A01:LX/FcJ;

    .line 40
    .line 41
    new-instance v3, LX/1yg;

    .line 42
    .line 43
    new-instance v2, LX/1yj;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/high16 v0, -0x3f000000    # -8.0f

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LX/1yj;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-direct {v3, v0, v0, v1, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/FcJ;->A01(LX/1yg;)LX/FXK;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v8, v7, v14}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Fq5;

    .line 65
    .line 66
    iget v11, v0, LX/Fq5;->A03:I

    .line 67
    .line 68
    invoke-virtual {v14}, Lcom/facebook/graphql/model/BaseFeedUnit;->Asl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-direct/range {v9 .. v14}, LX/Fq2;-><init>(LX/FXK;ILX/QP4;Ljava/lang/String;LX/1tw;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    invoke-interface {v0, v6, v5, v9}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Fq8;

    .line 81
    .line 82
    invoke-direct {v0, v12}, LX/Fq8;-><init>(LX/Fpn;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
