.class public final LX/GWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/GWV;


# direct methods
.method public constructor <init>(LX/GWV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWb;->A00:LX/GWV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/4s9;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GWb;->A00:LX/GWV;

    .line 11
    .line 12
    iget-object v2, v0, LX/GWV;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/GWc;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/GWc;-><init>(LX/GWb;LX/4s9;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3128b9d0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/GWb;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/4s9;->A01:LX/1il;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/GWb;->A00(LX/4s9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
