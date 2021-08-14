.class public final LX/5MC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5M4;

.field public final A01:LX/01A;

.field public final A02:LX/1EA;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1EA;Ljava/util/concurrent/ExecutorService;LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5MC;->A00:LX/5M4;

    .line 5
    .line 6
    iput-object p1, p0, LX/5MC;->A02:LX/1EA;

    .line 7
    .line 8
    iput-object p2, p0, LX/5MC;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p3, p0, LX/5MC;->A01:LX/01A;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/5MC;
    .locals 4

    .line 0
    new-instance v3, LX/5MC;

    .line 1
    .line 2
    invoke-static {p0}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/019;->A00:LX/019;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, v0}, LX/5MC;-><init>(LX/1EA;Ljava/util/concurrent/ExecutorService;LX/01A;)V

    .line 13
    .line 14
    .line 15
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MC;->A02:LX/1EA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5MC;->A00:LX/5M4;

    .line 2
    .line 3
    iget-object v0, p0, LX/5MC;->A02:LX/1EA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5MC;->A02:LX/1EA;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/5MC;->A02:LX/1EA;

    .line 15
    .line 16
    new-instance v1, LX/4mf;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, LX/4mf;-><init>(LX/5MC;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5MC;->A03:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5MC;->A02:LX/1EA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
