.class public final LX/K79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/K7A;

.field public final synthetic A01:LX/3AS;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/K7A;Lcom/google/common/util/concurrent/SettableFuture;LX/3AS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K79;->A00:LX/K7A;

    .line 1
    .line 2
    iput-object p2, p0, LX/K79;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/K79;->A01:LX/3AS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A00(LX/4s9;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v1, p1, LX/4Zv;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/K79;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/K79;->A01:LX/3AS;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/3AS;->D0r(LX/4wV;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/K79;->A01:LX/3AS;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/K79;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/K79;->A00(LX/4s9;)V

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
    invoke-direct {p0, p1}, LX/K79;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
