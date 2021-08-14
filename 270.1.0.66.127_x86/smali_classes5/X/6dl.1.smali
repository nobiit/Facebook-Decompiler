.class public final LX/6dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/6cd;


# direct methods
.method public constructor <init>(LX/6cd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6dl;->A00:LX/6cd;

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
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x206d

    .line 8
    .line 9
    iget-object v0, p0, LX/6dl;->A00:LX/6cd;

    .line 10
    .line 11
    iget-object v0, v0, LX/6cd;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, LX/9GJ;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LX/9GJ;-><init>(LX/6dl;LX/4s9;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x30d70456

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6dl;->A00(LX/4s9;)V

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
    invoke-direct {p0, p1}, LX/6dl;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
