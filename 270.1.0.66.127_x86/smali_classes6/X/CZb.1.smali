.class public final LX/CZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CZb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/CZd;

    .line 20
    .line 21
    invoke-direct {v1}, LX/CZd;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "input"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x24a4

    .line 35
    .line 36
    iget-object v4, p0, LX/CZb;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1gV;

    .line 43
    .line 44
    const-string v2, "BoostEventUpsellMutator.setXout"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v0, 0x24bf

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1ih;

    .line 54
    .line 55
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/CZc;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/CZc;-><init>(LX/CZb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
