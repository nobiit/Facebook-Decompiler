.class public final LX/HPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8y;


# instance fields
.field public A00:LX/2bx;

.field public final A01:LX/HPZ;

.field public final A02:LX/1EA;

.field public final A03:LX/1CS;

.field public final A04:Lcom/facebook/graphservice/interfaces/GraphQLService;

.field public final A05:Ljava/util/concurrent/Executor;

.field public volatile A06:LX/H8Z;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/1CS;LX/HPZ;LX/1EA;Ljava/util/concurrent/Executor;Lcom/facebook/graphservice/interfaces/GraphQLService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HPW;->A02:LX/1EA;

    .line 4
    .line 5
    iput-object p1, p0, LX/HPW;->A03:LX/1CS;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LX/HPZ;->Ajw(Ljava/lang/Object;)LX/2bx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HPW;->A00:LX/2bx;

    .line 12
    .line 13
    iput-object p4, p0, LX/HPW;->A05:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, LX/HPW;->A01:LX/HPZ;

    .line 16
    .line 17
    iput-object p5, p0, LX/HPW;->A04:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/HPW;LX/H8Z;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HPW;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HPW;->A02:LX/1EA;

    .line 4
    .line 5
    iget-object v2, p0, LX/HPW;->A03:LX/1CS;

    .line 6
    .line 7
    new-instance v3, LX/HPX;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, LX/HPX;-><init>(LX/HPW;LX/H8Z;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LX/HPW;->A05:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const-string v1, "bucket_paginator"

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/1EA;->A0A(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final AVb(LX/H8Z;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HPW;->A06:LX/H8Z;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "attachSubscriber() is being called twice!"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/HPW;->A06:LX/H8Z;

    .line 14
    .line 15
    iget-object v1, p0, LX/HPW;->A01:LX/HPZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/HPW;->A00:LX/2bx;

    .line 18
    .line 19
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, LX/HPZ;->Akh(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, v3}, LX/H8Z;->A00(Lcom/google/common/collect/ImmutableList;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LX/HPW;->A00(LX/HPW;LX/H8Z;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AkU(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HPW;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/HPW;->A00:LX/2bx;

    .line 6
    .line 7
    iget-object v2, p0, LX/HPW;->A04:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 8
    .line 9
    new-instance v1, LX/5nI;

    .line 10
    .line 11
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v1, LX/5nI;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/HPY;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/HPY;-><init>(LX/HPW;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 22
    .line 23
    iget-object v0, p0, LX/HPW;->A05:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final BiI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPW;->A00:LX/2bx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2bx;->A04:Z

    .line 3
    .line 4
    return v0
.end method

.method public final D1E()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPW;->A02:LX/1EA;

    .line 1
    .line 2
    const-string v0, "bucket_paginator"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/HPW;->A07:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HPW;->A06:LX/H8Z;

    .line 12
    .line 13
    return-void
.end method
