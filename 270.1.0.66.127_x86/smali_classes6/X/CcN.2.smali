.class public final LX/CcN;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/BT6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BT6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CcN;->A00:LX/BT6;

    .line 1
    .line 2
    iput-object p2, p0, LX/CcN;->A01:Ljava/lang/String;

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
    iget-object v2, p0, LX/CcN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x81

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x73

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method