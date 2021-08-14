.class public final LX/Mkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mm6;


# direct methods
.method public constructor <init>(LX/Mm6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mkk;->A00:LX/Mm6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/0VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mkk;->A00:LX/Mm6;

    .line 3
    .line 4
    iget-object v5, v0, LX/Mm6;->A00:LX/MiT;

    .line 5
    .line 6
    new-instance v3, LX/Mkl;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Mkl;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    const/16 v0, 0x83

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "FBPAY_HUB"

    .line 19
    .line 20
    const/16 v0, 0x8a

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/Mkl;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 26
    .line 27
    const-string v0, "input"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/Mkl;->A01:Z

    .line 34
    .line 35
    invoke-virtual {v3}, LX/Mkl;->A00()LX/1DC;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/Mkn;->A00(Ljava/lang/Integer;LX/1DC;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2055

    .line 45
    .line 46
    iget-object v2, v5, LX/MiT;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    const/16 v1, 0x22cb

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1EA;

    .line 63
    .line 64
    iget-object v0, v5, LX/MiT;->A01:Lcom/google/common/base/Function;

    .line 65
    .line 66
    new-instance v1, LX/MjY;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, v4, v0}, LX/MjY;-><init>(Ljava/util/concurrent/Executor;LX/1EA;LX/1DC;Lcom/google/common/base/Function;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/MjO;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/MjO;-><init>(LX/MjY;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/0VH;->A01(LX/0G0;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v1
    .line 82
.end method
