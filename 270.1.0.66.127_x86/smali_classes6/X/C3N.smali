.class public final LX/C3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/O2j;

.field public final synthetic A01:LX/C3G;


# direct methods
.method public constructor <init>(LX/C3G;LX/O2j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3N;->A01:LX/C3G;

    .line 1
    .line 2
    iput-object p2, p0, LX/C3N;->A00:LX/O2j;

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
    const/16 v0, 0x290

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/C3N;->A00:LX/O2j;

    .line 8
    .line 9
    instance-of v0, v2, LX/O2i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/O2i;

    .line 14
    .line 15
    iget-object v1, v2, LX/O2i;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x4a

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v2, LX/O2j;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/C3O;

    .line 30
    .line 31
    invoke-direct {v1}, LX/C3O;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/C3N;->A01:LX/C3G;

    .line 44
    .line 45
    iget-object v0, v0, LX/C3G;->A01:LX/1ih;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
