.class public final LX/8qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8yj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8yj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qb;->A00:LX/8yj;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8qb;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xcf

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/8qc;

    .line 15
    .line 16
    invoke-direct {v2}, LX/8qc;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8qb;->A00:LX/8yj;

    .line 25
    .line 26
    iget-object v1, v0, LX/8yj;->A01:LX/1ih;

    .line 27
    .line 28
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
