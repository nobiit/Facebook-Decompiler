.class public final LX/7qa;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/FCK;

.field public final synthetic A01:LX/1EL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1EL;LX/FCK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qa;->A01:LX/1EL;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qa;->A00:LX/FCK;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 6

    .line 0
    iget-object v2, p0, LX/7qa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7qa;->A01:LX/1EL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v5, p0, LX/7qa;->A00:LX/FCK;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x266

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/FDc;->A00(LX/FCK;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v1, "SURFACE"

    .line 32
    .line 33
    const/16 v0, 0x67

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    const/16 v0, 0x11c

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/FCK;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x66

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "extra"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
    .line 65
    .line 66
.end method
