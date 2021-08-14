.class public final LX/RXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/RY0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RY0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXx;->A00:LX/RY0;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/83o;

    .line 1
    .line 2
    invoke-direct {v3}, LX/83o;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x4d

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/RXx;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x93

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "input"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x24bf

    .line 29
    .line 30
    iget-object v0, p0, LX/RXx;->A00:LX/RY0;

    .line 31
    .line 32
    iget-object v1, v0, LX/RY0;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1ih;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
