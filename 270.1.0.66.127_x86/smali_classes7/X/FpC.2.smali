.class public final LX/FpC;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:LX/1iZ;

.field public static final CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionIconOverMessageUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/FpD;

.field public final A01:LX/Eui;

.field public final A02:LX/Fta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x7f1a0c55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FpC;->A04:LX/1iZ;

    .line 8
    .line 9
    const-class v1, LX/FpC;

    .line 10
    .line 11
    const-string v0, "reaction_dialog"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/FpC;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/Fta;LX/FpD;LX/Eui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FpC;->A02:LX/Fta;

    .line 4
    .line 5
    iput-object p2, p0, LX/FpC;->A00:LX/FpD;

    .line 6
    .line 7
    iput-object p3, p0, LX/FpC;->A01:LX/Eui;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FpC;
    .locals 6

    .line 0
    const-class v5, LX/FpC;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/FpC;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FpC;->A03:LX/0qo;
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
    sget-object v0, LX/FpC;->A03:LX/0qo;

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
    sget-object v4, LX/FpC;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/FpC;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, LX/FpD;->A00(LX/0kw;)LX/FpD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v2, v1, v0}, LX/FpC;-><init>(LX/Fta;LX/FpD;LX/Eui;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/FpC;->A03:LX/0qo;

    .line 47
    .line 48
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/FpC;
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
    sget-object v0, LX/FpC;->A03:LX/0qo;

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
    sget-object v0, LX/FpC;->A04:LX/1iZ;

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
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/FsQ;->A12(LX/1CS;)Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

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
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v4, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const v3, 0x7f0a1f58

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FpC;->A00:LX/FpD;

    .line 8
    .line 9
    new-instance v1, LX/FpF;

    .line 10
    .line 11
    invoke-direct {v1}, LX/FpF;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/FsQ;->A12(LX/1CS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/FpF;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/FpC;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iput-object v0, v1, LX/FpF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/FpF;->A00()LX/FpE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0a1f5a

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/FpC;->A01:LX/Eui;

    .line 40
    .line 41
    invoke-static {v4}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2a6

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/FpC;->A02:LX/Fta;

    .line 61
    .line 62
    new-instance v2, LX/FsH;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v4, v1, v0}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3, v2}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
