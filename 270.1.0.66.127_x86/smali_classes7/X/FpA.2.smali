.class public final LX/FpA;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionInfoRowWithRightIconUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Euh;

.field public final A01:LX/Fta;

.field public final A02:LX/Fp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FpA;->A04:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Fta;LX/Fp1;LX/Euh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FpA;->A01:LX/Fta;

    .line 4
    .line 5
    iput-object p2, p0, LX/FpA;->A02:LX/Fp1;

    .line 6
    .line 7
    iput-object p3, p0, LX/FpA;->A00:LX/Euh;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FpA;
    .locals 6

    .line 0
    const-class v5, LX/FpA;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/FpA;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FpA;->A03:LX/0qo;
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
    sget-object v0, LX/FpA;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/FpA;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/FpA;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, LX/Fp1;->A00(LX/0kw;)LX/Fp1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/Euh;->A00(LX/0kw;)LX/Euh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v2, v1, v0}, LX/FpA;-><init>(LX/Fta;LX/Fp1;LX/Euh;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/FpA;->A03:LX/0qo;

    .line 47
    .line 48
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/FpA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v0, LX/FpA;->A03:LX/0qo;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0
    .line 67
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FpA;->A04:LX/1iZ;

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
    invoke-static {v0}, LX/FsQ;->A1I(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v3}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/FpA;->A01:LX/Fta;

    .line 12
    .line 13
    new-instance v5, LX/FsH;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    iget-object v8, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v5 .. v10}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v5}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v2, 0x7f0a1f8c

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/FpA;->A00:LX/Euh;

    .line 41
    .line 42
    invoke-static {v3}, LX/FsQ;->A1I(LX/1CS;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/FsQ;->A1F(LX/1CS;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v2, 0x7f0a1f8a

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/FpA;->A00:LX/Euh;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v3}, LX/FsQ;->A1H(LX/1CS;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const v2, 0x7f0a1f8b

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/FpA;->A00:LX/Euh;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v3}, LX/FsQ;->A0W(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x77

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const v2, 0x7f0a1f89

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/FpA;->A02:LX/Fp1;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v4

    .line 116
    :cond_4
    move-object v7, v4

    .line 117
    goto :goto_0
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
.end method
