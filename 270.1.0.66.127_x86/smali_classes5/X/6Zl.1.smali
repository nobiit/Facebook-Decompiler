.class public final LX/6Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Zl;->A00:LX/6ld;

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
    const/16 v2, 0x53

    .line 11
    .line 12
    const/16 v1, 0x206d

    .line 13
    .line 14
    iget-object v0, p0, LX/6Zl;->A00:LX/6ld;

    .line 15
    .line 16
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, LX/6Zv;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LX/6Zv;-><init>(LX/6Zl;LX/4s9;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x68b7f7d1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6Zl;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6Zl;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
