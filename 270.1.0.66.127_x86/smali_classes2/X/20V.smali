.class public final LX/20V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/20V;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/20V;
    .locals 4

    .line 0
    const-class v3, LX/20V;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/20V;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/20V;->A01:LX/0qo;
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
    sget-object v0, LX/20V;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/20V;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/20V;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/20V;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/20V;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/20V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/20V;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/20Y;LX/1lN;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/20Y;->BLF()LX/1fM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/20Y;->Asq()LX/1tw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/21P;

    .line 13
    .line 14
    iget-boolean v0, v4, LX/21P;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/21P;->A00:Landroid/text/Spannable;

    .line 19
    .line 20
    const/16 v2, 0x25a7

    .line 21
    .line 22
    iget-object v1, p0, LX/20V;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/21Q;

    .line 30
    .line 31
    invoke-interface {p1, v3}, LX/20Y;->B8u(Landroid/text/Spannable;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, LX/20Y;->B8v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v1, v0}, LX/21Q;->A01(Landroid/text/Spannable;ILcom/facebook/graphql/model/GraphQLTextWithEntities;)LX/24E;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1}, LX/20Y;->BLF()LX/1fM;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/21P;

    .line 51
    .line 52
    iget-object v0, v4, LX/21P;->A00:Landroid/text/Spannable;

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2, v1}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v0, LX/21P;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v1}, LX/21P;-><init>(Landroid/text/Spannable;ZLX/2DR;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
