.class public final LX/6MH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1Gr;

.field public final A04:LX/0o5;

.field public final A05:LX/5d3;

.field public final A06:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A07:LX/0AH;


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
    iput-object v1, p0, LX/6MH;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5d3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5d3;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6MH;->A05:LX/5d3;

    .line 17
    .line 18
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6MH;->A03:LX/1Gr;

    .line 23
    .line 24
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6MH;->A07:LX/0AH;

    .line 29
    .line 30
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6MH;->A06:LX/0AH;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6MH;->A04:LX/0o5;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6MH;
    .locals 4

    .line 0
    const-class v3, LX/6MH;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6MH;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6MH;->A08:LX/0qo;
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
    sget-object v0, LX/6MH;->A08:LX/0qo;

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
    sget-object v1, LX/6MH;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6MH;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6MH;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6MH;->A08:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6MH;
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
    sget-object v0, LX/6MH;->A08:LX/0qo;

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

.method public static A01(LX/6MH;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/auth/viewercontext/ViewerContext;LX/3iM;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string v0, "User"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p3, LX/3iM;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p3, LX/3iM;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p3, LX/3iM;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/6MH;->A03:LX/1Gr;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v1, v0, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 73
    .line 74
    iput-object p2, v0, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    iget-object v1, p0, LX/6MH;->A03:LX/1Gr;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, p1}, LX/1Gr;->A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method
