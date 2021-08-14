.class public final LX/9dd;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1EL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9dd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/9dd;->A00:LX/1EL;

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
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-direct {v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9dd;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9dd;->A00:LX/1EL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method
