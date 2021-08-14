.class public final LX/7UJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:Z

.field public static A04:Z

.field public static A05:LX/0qo;

.field public static final A06:Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ld;

.field public final A02:LX/1lD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7UK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7UK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7UJ;->A06:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3IR;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7UL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7UL;-><init>(LX/7UJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7UJ;->A02:LX/1lD;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7UJ;->A00:LX/0li;

    .line 17
    .line 18
    iget-object v2, p0, LX/7UJ;->A02:LX/1lD;

    .line 19
    .line 20
    sget-object v1, LX/7UJ;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 23
    .line 24
    invoke-virtual {p2, p4, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A06(Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/1lF;)LX/3IU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7UJ;->A01:LX/1ld;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, LX/3IU;->ARQ(LX/1m0;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/0kw;)LX/7UJ;
    .locals 7

    .line 0
    const-class v6, LX/7UJ;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/7UJ;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7UJ;->A05:LX/0qo;
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
    sget-object v0, LX/7UJ;->A05:LX/0qo;

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
    sget-object v4, LX/7UJ;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/7UJ;

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-direct {v2, v5, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/3IR;->A00(LX/0kw;)LX/3IR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v5, v2, v1, v0}, LX/7UJ;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3IR;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/7UJ;->A05:LX/0qo;

    .line 50
    .line 51
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/7UJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    sget-object v0, LX/7UJ;->A05:LX/0qo;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/16 v1, 0x20ff

    .line 4
    .line 5
    iget-object v0, p0, LX/7UJ;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2GK;

    .line 12
    .line 13
    const-wide v1, 0x1068d00101e2fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    sput-boolean v4, LX/7UJ;->A03:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/7UJ;->A01:LX/1ld;

    .line 32
    .line 33
    instance-of v0, v1, LX/3IV;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/3IV;

    .line 38
    .line 39
    invoke-interface {v1, p3}, LX/3IV;->DEa(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, p0, LX/7UJ;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2GK;

    .line 52
    .line 53
    const-wide v1, 0x1068d000f1e2eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
