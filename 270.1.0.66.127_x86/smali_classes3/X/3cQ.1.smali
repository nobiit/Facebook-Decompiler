.class public final LX/3cQ;
.super LX/3g6;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>(LX/3WY;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1OM;LX/3VM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/3g6;-><init>(LX/3WY;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1OM;LX/3VM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/3cQ;
    .locals 8

    .line 0
    const-class v7, LX/3cQ;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/3cQ;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3cQ;->A00:LX/0qo;
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
    sget-object v0, LX/3cQ;->A00:LX/0qo;

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
    sget-object v5, LX/3cQ;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/3cQ;

    .line 28
    .line 29
    new-instance v3, LX/3WY;

    .line 30
    .line 31
    invoke-direct {v3, v6}, LX/3WY;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {v2, v6, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/1OM;->A00(LX/0kw;)LX/1OM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3VM;

    .line 46
    .line 47
    invoke-direct {v0, v6}, LX/3VM;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3, v2, v1, v0}, LX/3cQ;-><init>(LX/3WY;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1OM;LX/3VM;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/3cQ;->A00:LX/0qo;

    .line 56
    .line 57
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/3cQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    monitor-exit v7

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    sget-object v0, LX/3cQ;->A00:LX/0qo;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
