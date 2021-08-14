.class public final LX/AwR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/1ih;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AwR;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AwR;->A02:LX/1gV;

    .line 14
    .line 15
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AwR;->A00:LX/2G3;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/AwR;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;LX/AwT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AwR;->A02:LX/1gV;

    .line 1
    .line 2
    iget-object v2, p0, LX/AwR;->A01:LX/1ih;

    .line 3
    .line 4
    invoke-static {p1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/AwQ;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, LX/AwQ;-><init>(LX/AwR;LX/AwT;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fetch_page_recommendations_multi_photo"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/AwT;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x231

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x87

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/AwR;->A00:LX/2G3;

    .line 13
    .line 14
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v2, p2}, LX/AwR;->A00(LX/AwR;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;LX/AwT;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/AwS;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p2}, LX/AwS;-><init>(LX/AwR;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;LX/AwT;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
