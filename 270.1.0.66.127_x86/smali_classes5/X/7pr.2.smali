.class public final LX/7pr;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1EL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1EL;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pr;->A00:LX/1EL;

    .line 1
    .line 2
    iput-object p2, p0, LX/7pr;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x134

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7pr;->A00:LX/1EL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7pr;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x37

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
