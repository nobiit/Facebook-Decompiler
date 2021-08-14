.class public final LX/ES0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:LX/1CS;

.field public final synthetic A01:LX/5MD;


# direct methods
.method public constructor <init>(LX/5MD;LX/1CS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ES0;->A01:LX/5MD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ES0;->A00:LX/1CS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/1CS;

    .line 9
    .line 10
    iget-object v0, p0, LX/ES0;->A00:LX/1CS;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, LX/ES0;->A00:LX/1CS;

    .line 15
    .line 16
    iget-object v0, p0, LX/ES0;->A01:LX/5MD;

    .line 17
    .line 18
    iget-object v1, v0, LX/5MD;->A01:LX/5M6;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/5M6;->A00:LX/5Lz;

    .line 24
    .line 25
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/5MK;->A0B(LX/1CS;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/5M6;->A00:LX/5Lz;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v1, "VideoHomeConsistentModelSubscriber"

    .line 40
    .line 41
    const-string v0, "onSuccess() returned null result"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
