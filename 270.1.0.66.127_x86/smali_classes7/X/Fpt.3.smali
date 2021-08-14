.class public final LX/Fpt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fqz;

.field public final A01:LX/Fpw;


# direct methods
.method public constructor <init>(LX/Fqz;LX/Fpw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpt;->A00:LX/Fqz;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fpt;->A01:LX/Fpw;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fpt;
    .locals 5

    .line 0
    new-instance v4, LX/Fpt;

    .line 1
    .line 2
    invoke-static {p0}, LX/Fqz;->A00(LX/0kw;)LX/Fqz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-class v2, LX/Fpw;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, LX/Fpw;->A00:LX/0qo;

    .line 10
    .line 11
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Fpw;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/Fpw;->A00:LX/0qo;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/Fpw;->A00:LX/0qo;

    .line 29
    .line 30
    new-instance v0, LX/Fpw;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Fpw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/Fpw;->A00:LX/0qo;

    .line 38
    .line 39
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Fpw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    invoke-direct {v4, v3, v0}, LX/Fpt;-><init>(LX/Fqz;LX/Fpw;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :catchall_0
    :try_start_3
    move-exception v1

    .line 52
    sget-object v0, LX/Fpw;->A00:LX/0qo;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0O:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Fpt;->A01:LX/Fpw;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, LX/Fpt;->A00:LX/Fqz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
