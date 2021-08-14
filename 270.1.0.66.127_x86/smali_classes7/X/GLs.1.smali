.class public final LX/GLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GLq;


# direct methods
.method public constructor <init>(LX/GLq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLs;->A00:LX/GLq;

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
    .locals 5

    .line 0
    const v2, 0xa020

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GLs;->A00:LX/GLq;

    .line 4
    .line 5
    iget-object v0, v1, LX/GLq;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/A0V;

    .line 13
    .line 14
    iget-object v1, v1, LX/GLq;->A08:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 17
    .line 18
    const/16 v0, 0x2ec

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x74

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "marketplace_pdp_question_and_answer"

    .line 29
    .line 30
    const/16 v0, 0x4e

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "REPORT_BUTTON"

    .line 36
    .line 37
    const/16 v0, 0x37

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x24bf

    .line 52
    .line 53
    iget-object v0, v3, LX/A0V;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1ih;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method
