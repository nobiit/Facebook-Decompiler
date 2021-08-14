.class public final LX/7qS;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1EL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qS;->A00:LX/1EL;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7qS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7qS;->A00:LX/1EL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 9
    .line 10
    const/16 v0, 0xcd

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
