.class public final LX/7ro;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1EL;


# direct methods
.method public constructor <init>(LX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ro;->A00:LX/1EL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ro;->A00:LX/1EL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method
