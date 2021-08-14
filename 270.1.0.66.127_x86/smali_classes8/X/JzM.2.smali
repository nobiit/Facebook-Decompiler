.class public final LX/JzM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/KFo;

.field public final A01:LX/KFo;

.field public final A02:LX/KFo;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/K73;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/K73;->A00()LX/KG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, LX/KFu;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/KFu;-><init>(LX/KG3;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "inspiration"

    .line 14
    .line 15
    new-instance v0, LX/LKI;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, LX/LKI;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KFu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JzM;->A00:LX/KFo;

    .line 21
    .line 22
    new-instance v0, LX/LKI;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, LX/LKI;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KFu;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JzM;->A01:LX/KFo;

    .line 28
    .line 29
    new-instance v0, LX/LKI;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, LX/LKI;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KFu;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JzM;->A02:LX/KFo;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final A00(LX/0kw;)LX/JzM;
    .locals 6

    .line 0
    const-class v5, LX/JzM;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/JzM;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/JzM;->A03:LX/0qo;
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
    sget-object v0, LX/JzM;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/JzM;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/JzM;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x4a

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/K73;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/K73;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/JzM;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/K73;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/JzM;->A03:LX/0qo;

    .line 47
    .line 48
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/JzM;
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
    sget-object v0, LX/JzM;->A03:LX/0qo;

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
