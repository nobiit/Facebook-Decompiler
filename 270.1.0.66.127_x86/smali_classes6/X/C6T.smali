.class public final LX/C6T;
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
    iput-object p1, p0, LX/C6T;->A01:LX/C3G;

    .line 1
    .line 2
    iput-object p2, p0, LX/C6T;->A00:LX/O2j;

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
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1f5

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C6T;->A00:LX/O2j;

    .line 8
    .line 9
    iget-object v1, v0, LX/O2j;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/C6U;

    .line 17
    .line 18
    invoke-direct {v1}, LX/C6U;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/C6T;->A01:LX/C3G;

    .line 31
    .line 32
    iget-object v0, v0, LX/C3G;->A01:LX/1ih;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method
