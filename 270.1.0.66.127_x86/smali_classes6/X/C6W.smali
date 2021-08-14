.class public final LX/C6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/C3G;

.field public final synthetic A01:LX/O2i;


# direct methods
.method public constructor <init>(LX/C3G;LX/O2i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6W;->A00:LX/C3G;

    .line 1
    .line 2
    iput-object p2, p0, LX/C6W;->A01:LX/O2i;

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
    const/16 v0, 0x1f6

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C6W;->A01:LX/O2i;

    .line 8
    .line 9
    iget-object v1, v0, LX/O2i;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C6W;->A01:LX/O2i;

    .line 17
    .line 18
    iget-object v1, v0, LX/O2i;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x4a

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/C6X;

    .line 26
    .line 27
    invoke-direct {v1}, LX/C6X;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "input"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/C6W;->A00:LX/C3G;

    .line 40
    .line 41
    iget-object v0, v0, LX/C3G;->A01:LX/1ih;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
