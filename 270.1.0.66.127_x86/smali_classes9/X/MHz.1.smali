.class public final LX/MHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHz;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MHz;->A00:LX/1ih;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v1, LX/MI0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MI0;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/MHz;->A00:LX/1ih;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/MI1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/MI1;-><init>(LX/MHz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MHz;->A01:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
