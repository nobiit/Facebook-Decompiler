.class public final LX/FpB;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final A06:LX/1iZ;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionHeaderWithVerifiedBadgeComponentPartDefinition"


# instance fields
.field public final A00:LX/21G;

.field public final A01:LX/EqM;

.field public final A02:LX/FpD;

.field public final A03:LX/Fta;

.field public final A04:LX/Fg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x7f1a0c6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FpB;->A06:LX/1iZ;

    .line 8
    .line 9
    const-class v1, LX/FpB;

    .line 10
    .line 11
    const-string v0, "social_good"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/FpB;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/EqM;LX/Fg5;LX/FpD;LX/Fta;LX/21G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FpB;->A01:LX/EqM;

    .line 4
    .line 5
    iput-object p2, p0, LX/FpB;->A04:LX/Fg5;

    .line 6
    .line 7
    iput-object p3, p0, LX/FpB;->A02:LX/FpD;

    .line 8
    .line 9
    iput-object p4, p0, LX/FpB;->A03:LX/Fta;

    .line 10
    .line 11
    iput-object p5, p0, LX/FpB;->A00:LX/21G;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FpB;
    .locals 12

    .line 0
    const-class v6, LX/FpB;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/FpB;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FpB;->A05:LX/0qo;
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
    sget-object v0, LX/FpB;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/FpB;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v7, LX/FpB;

    .line 28
    .line 29
    const-class v3, LX/EqM;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/EqM;->A02:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/EqM;->A02:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v5}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/EqM;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0kw;

    .line 53
    .line 54
    sget-object v1, LX/EqM;->A02:LX/0qo;

    .line 55
    .line 56
    new-instance v0, LX/EqM;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/EqM;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/EqM;->A02:LX/0qo;

    .line 64
    .line 65
    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, LX/EqM;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    sget-object v0, LX/EqM;->A02:LX/0qo;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    throw v0

    .line 84
    :goto_0
    invoke-static {v5}, LX/Fg5;->A00(LX/0kw;)LX/Fg5;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v5}, LX/FpD;->A00(LX/0kw;)LX/FpD;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v5}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v5}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct/range {v7 .. v12}, LX/FpB;-><init>(LX/EqM;LX/Fg5;LX/FpD;LX/Fta;LX/21G;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    sget-object v1, LX/FpB;->A05:LX/0qo;

    .line 106
    .line 107
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/FpB;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 112
    .line 113
    .line 114
    monitor-exit v6

    .line 115
    return-object v0

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    sget-object v0, LX/FpB;->A05:LX/0qo;

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
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    throw v0
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FpB;->A06:LX/1iZ;

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
    iget-object v2, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v2}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/FsQ;->A10(LX/1CS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v4, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, LX/1lO;

    .line 7
    .line 8
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f0a10eb

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FpB;->A01:LX/EqM;

    .line 16
    .line 17
    new-instance v0, LX/Eq6;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, v3}, LX/Eq6;-><init>(LX/FpB;Lcom/facebook/reaction/common/ReactionUnitComponentNode;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0a10ec

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FpB;->A04:LX/Fg5;

    .line 29
    .line 30
    invoke-static {v4}, LX/FsQ;->A0a(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0a10ea

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/FpB;->A02:LX/FpD;

    .line 41
    .line 42
    new-instance v1, LX/FpF;

    .line 43
    .line 44
    invoke-direct {v1}, LX/FpF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/FsQ;->A10(LX/1CS;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/FpF;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/FpB;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    iput-object v0, v1, LX/FpF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/FpF;->A05:Z

    .line 64
    .line 65
    invoke-virtual {v1}, LX/FpF;->A00()LX/FpE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const v4, 0x7f0a10ea

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/FpB;->A03:LX/Fta;

    .line 82
    .line 83
    new-instance v2, LX/FsH;

    .line 84
    .line 85
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v5, v1, v0}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v4, v3, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
