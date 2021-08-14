.class public final LX/Afm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Afj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Afj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Afm;->A00:LX/Afj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Afm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, LX/7lo;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Afm;->A00:LX/Afj;

    .line 7
    .line 8
    iget-object v4, v0, LX/Afj;->A00:LX/Afk;

    .line 9
    .line 10
    iget-object v3, p0, LX/Afm;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x121

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x158

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x7d

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/Afo;

    .line 32
    .line 33
    invoke-direct {v2}, LX/Afo;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "input"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/5Oc;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/5Oc;-><init>(LX/1DF;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/Afk;->A00:LX/1ih;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/Afn;

    .line 53
    .line 54
    invoke-direct {v1, v4}, LX/Afn;-><init>(LX/Afk;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/Afk;->A01:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
