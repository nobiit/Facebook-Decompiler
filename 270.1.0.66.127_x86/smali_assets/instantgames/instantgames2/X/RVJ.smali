.class public final LX/RVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/RVM;


# direct methods
.method public constructor <init>(LX/RVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVJ;->A00:LX/RVM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x19d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/RVJ;->A00:LX/RVM;

    .line 8
    .line 9
    invoke-static {v0}, LX/RVM;->A01(LX/RVM;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/83u;

    .line 19
    .line 20
    invoke-direct {v1}, LX/83u;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "input"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/RVJ;->A00:LX/RVM;

    .line 37
    .line 38
    iget-object v0, v1, LX/RVM;->A02:Lcom/facebook/user/model/User;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/0o9;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 49
    .line 50
    iget-object v0, v1, LX/RVM;->A01:LX/1ih;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method
