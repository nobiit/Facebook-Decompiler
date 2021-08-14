.class public final LX/FpX;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionIconMessageUnitComponentSelector"


# instance fields
.field public final A00:LX/FpY;

.field public final A01:LX/FpW;


# direct methods
.method public constructor <init>(LX/FpY;LX/FpW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FpX;->A00:LX/FpY;

    .line 4
    .line 5
    iput-object p2, p0, LX/FpX;->A01:LX/FpW;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FpX;
    .locals 9

    .line 0
    const-class v8, LX/FpX;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/FpX;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FpX;->A02:LX/0qo;
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
    sget-object v0, LX/FpX;->A02:LX/0qo;

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
    sget-object v7, LX/FpX;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v6, LX/FpX;

    .line 28
    .line 29
    invoke-static {v1}, LX/FpY;->A00(LX/0kw;)LX/FpY;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v4, LX/FpW;

    .line 34
    .line 35
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/FpW;->A02:LX/0qo;

    .line 37
    .line 38
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/FpW;->A02:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/FpW;->A02:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0kw;

    .line 57
    .line 58
    sget-object v3, LX/FpW;->A02:LX/0qo;

    .line 59
    .line 60
    new-instance v2, LX/FpW;

    .line 61
    .line 62
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, LX/Fp0;->A00(LX/0kw;)LX/Fp0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/FpW;-><init>(LX/Fta;LX/Fp0;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    sget-object v1, LX/FpW;->A02:LX/0qo;

    .line 76
    .line 77
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/FpW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    sget-object v0, LX/FpW;->A02:LX/0qo;

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
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    throw v0

    .line 96
    :goto_0
    invoke-direct {v6, v5, v0}, LX/FpX;-><init>(LX/FpY;LX/FpW;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_1
    sget-object v1, LX/FpX;->A02:LX/0qo;

    .line 102
    .line 103
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/FpX;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 108
    .line 109
    .line 110
    monitor-exit v8

    .line 111
    return-object v0

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    sget-object v0, LX/FpX;->A02:LX/0qo;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    throw v0
    .line 122
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/FpX;->A01:LX/FpW;

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FpX;->A00:LX/FpY;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
