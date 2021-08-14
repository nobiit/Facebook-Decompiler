.class public final LX/Fqb;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionIconMessageAutoActionUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Fud;

.field public final A01:LX/Fp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Fqb;->A03:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Fud;LX/Fp0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqb;->A00:LX/Fud;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqb;->A01:LX/Fp0;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fqb;
    .locals 10

    .line 0
    const-class v9, LX/Fqb;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, LX/Fqb;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fqb;->A02:LX/0qo;
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
    sget-object v0, LX/Fqb;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/0kw;

    .line 24
    .line 25
    sget-object v7, LX/Fqb;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v6, LX/Fqb;

    .line 28
    .line 29
    const-class v5, LX/Fud;

    .line 30
    .line 31
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/Fud;->A03:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Fud;->A03:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v8}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Fud;->A03:LX/0qo;

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
    sget-object v4, LX/Fud;->A03:LX/0qo;

    .line 55
    .line 56
    new-instance v3, LX/Fud;

    .line 57
    .line 58
    invoke-static {v0}, LX/G2L;->A00(LX/0kw;)LX/G2L;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v2, v1, v0}, LX/Fud;-><init>(LX/G2L;LX/Fpr;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    sget-object v0, LX/Fud;->A03:LX/0qo;

    .line 76
    .line 77
    iget-object v1, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/Fud;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    sget-object v0, LX/Fud;->A03:LX/0qo;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    throw v0

    .line 96
    :goto_0
    invoke-static {v8}, LX/Fp0;->A00(LX/0kw;)LX/Fp0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v6, v1, v0}, LX/Fqb;-><init>(LX/Fud;LX/Fp0;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    sget-object v1, LX/Fqb;->A02:LX/0qo;

    .line 106
    .line 107
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Fqb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 112
    .line 113
    .line 114
    monitor-exit v9

    .line 115
    return-object v0

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    sget-object v0, LX/Fqb;->A02:LX/0qo;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    throw v0
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fqb;->A03:LX/1iZ;

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
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fqb;->A01:LX/Fp0;

    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Fqb;->A00:LX/Fud;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
