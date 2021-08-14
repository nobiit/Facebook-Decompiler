.class public final LX/FBu;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/FCK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/FCK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/FBu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FBu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FBu;->A00:LX/FCK;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/FBu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/FBu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/FBu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/FBu;->A00:LX/FCK;

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 17
    .line 18
    const/16 v0, 0xbc

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/FDc;->A00(LX/FCK;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "SURFACE"

    .line 28
    .line 29
    const/16 v0, 0x67

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x55

    .line 35
    .line 36
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8e

    .line 40
    .line 41
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "date"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "filtered_theater_ids"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v4}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
.end method
