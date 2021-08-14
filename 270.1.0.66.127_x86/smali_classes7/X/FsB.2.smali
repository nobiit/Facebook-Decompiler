.class public final LX/FsB;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1iZ;

.field public static final A03:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionImageWithOverlayGridUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/FsD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v0, 0x7f1a0c73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FsB;->A02:LX/1iZ;

    .line 8
    .line 9
    const v3, 0x7f0a136e

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0a136f

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a135f

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a1360

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v2, v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/FsB;->A03:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/FsD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsB;->A00:LX/FsD;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FsB;
    .locals 8

    .line 0
    const-class v7, LX/FsB;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/FsB;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FsB;->A01:LX/0qo;
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
    sget-object v0, LX/FsB;->A01:LX/0qo;

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
    sget-object v6, LX/FsB;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v5, LX/FsB;

    .line 28
    .line 29
    const-class v4, LX/FsD;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/FsD;->A02:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/FsD;->A02:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/FsD;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0kw;

    .line 53
    .line 54
    sget-object v3, LX/FsD;->A02:LX/0qo;

    .line 55
    .line 56
    new-instance v2, LX/FsD;

    .line 57
    .line 58
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v1, v0}, LX/FsD;-><init>(LX/1Ll;LX/Fta;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    sget-object v1, LX/FsD;->A02:LX/0qo;

    .line 72
    .line 73
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/FsD;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 78
    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    sget-object v0, LX/FsD;->A02:LX/0qo;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    throw v0

    .line 92
    :goto_0
    invoke-direct {v5, v0}, LX/FsB;-><init>(LX/FsD;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v6, LX/0qo;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_1
    sget-object v1, LX/FsB;->A01:LX/0qo;

    .line 98
    .line 99
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/FsB;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 104
    .line 105
    .line 106
    monitor-exit v7

    .line 107
    return-object v0

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    sget-object v0, LX/FsB;->A01:LX/0qo;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    throw v0
    .line 118
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5d037eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 8
    .line 9
    check-cast p4, Landroid/widget/TableLayout;

    .line 10
    .line 11
    const v0, 0x7f0a22d8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TableRow;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/FsQ;->A0i(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, -0x289a0c6f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
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
    sget-object v0, LX/FsB;->A02:LX/1iZ;

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
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0i(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0i(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/FsB;->A03:[I

    .line 16
    .line 17
    aget v4, v0, v5

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    new-instance v2, LX/FsC;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0}, LX/FsC;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FsB;->A00:LX/FsD;

    .line 35
    .line 36
    invoke-interface {p1, v4, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
