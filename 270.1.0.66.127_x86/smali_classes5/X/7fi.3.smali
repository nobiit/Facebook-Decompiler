.class public final LX/7fi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/7fi;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A01:LX/3AM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedback;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7fi;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 12
    .line 13
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7fi;->A01:LX/3AM;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7fi;
    .locals 4

    .line 0
    sget-object v0, LX/7fi;->A02:LX/7fi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7fi;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7fi;->A02:LX/7fi;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7fi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7fi;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7fi;->A02:LX/7fi;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7fi;->A02:LX/7fi;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/7fB;ZZ)V
    .locals 2

    .line 0
    iput-boolean p5, p3, LX/7fB;->A0N:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, p1}, LX/7fB;->A11(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p3, v0}, LX/7fB;->A0x(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1xZ;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, v0}, LX/7fB;->A0y(I)V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    invoke-virtual {p3, v1}, LX/7fB;->A0z(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/7fD;->A03:LX/7fD;

    .line 30
    .line 31
    iput-object v0, p3, LX/7fB;->A0D:LX/7fD;

    .line 32
    .line 33
    invoke-static {p3}, LX/7fB;->A01(LX/7fB;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
