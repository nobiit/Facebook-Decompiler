.class public final LX/BZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lorg/json/JSONObject;

.field public final A02:LX/Ba1;

.field public final A03:LX/0AO;

.field public final A04:LX/19q;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/1ih;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BZz;->A05:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BZz;->A03:LX/0AO;

    .line 14
    .line 15
    new-instance v0, LX/Ba1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Ba1;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BZz;->A02:LX/Ba1;

    .line 21
    .line 22
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BZz;->A06:LX/1ih;

    .line 27
    .line 28
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BZz;->A04:LX/19q;

    .line 33
    .line 34
    iput-object p2, p0, LX/BZz;->A07:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/BZz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BZz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v4, p0, LX/BZz;->A06:LX/1ih;

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0x6f

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    const/16 v0, 0x16d

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/BZz;->A07:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/Ba2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/Ba2;-><init>(LX/BZz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BZz;->A05:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A01(LX/BZz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BZz;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    new-instance v1, LX/Ba0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/Ba0;-><init>(LX/BZz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BZz;->A05:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, LX/BZz;->A00(LX/BZz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/BZx;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/BZx;-><init>(LX/BZz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BZz;->A05:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
