.class public final LX/7rk;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1EL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rk;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rk;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7rk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7rk;->A00:LX/1EL;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7rk;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x4e

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7rk;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7rk;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "origin_comment_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7rk;->A00:LX/1EL;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
.end method
