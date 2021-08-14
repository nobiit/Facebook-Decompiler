.class public final LX/Fqm;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/FpT;

.field public final A01:LX/FrY;


# direct methods
.method public constructor <init>(LX/FpT;LX/FrY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqm;->A00:LX/FpT;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqm;->A01:LX/FrY;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fqm;
    .locals 5

    .line 0
    const-class v4, LX/Fqm;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Fqm;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fqm;->A02:LX/0qo;
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
    sget-object v0, LX/Fqm;->A02:LX/0qo;

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
    sget-object v3, LX/Fqm;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/Fqm;

    .line 28
    .line 29
    invoke-static {v0}, LX/FpT;->A00(LX/0kw;)LX/FpT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/FrY;->A00(LX/0kw;)LX/FrY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/Fqm;-><init>(LX/FpT;LX/FrY;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/Fqm;->A02:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Fqm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/Fqm;->A02:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
.end method


# virtual methods
.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, LX/Fr9;

    .line 1
    .line 2
    iget-object v5, p2, LX/Fr9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v6, p2, LX/Fr9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p2, LX/Fr9;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const v3, 0x7f0a1f6f

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Fqm;->A01:LX/FrY;

    .line 12
    .line 13
    new-instance v1, LX/FrX;

    .line 14
    .line 15
    const/16 v0, 0x9e

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0, v6, v7}, LX/FrX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3, v2, v1}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x118

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :cond_1
    const v2, 0x7f0a1f70

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Fqm;->A01:LX/FrY;

    .line 51
    .line 52
    new-instance v0, LX/FrX;

    .line 53
    .line 54
    invoke-direct {v0, v4, v6, v7}, LX/FrX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x77

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/Fqm;->A00:LX/FpT;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v3
    .line 84
    .line 85
.end method
