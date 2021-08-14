.class public final LX/GCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1gV;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GCH;->A01:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GCH;->A02:LX/0AH;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GCH;->A00:LX/1ih;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(ILX/18F;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0D(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/GCH;->A01:LX/1gV;

    .line 21
    .line 22
    iget-object v0, p0, LX/GCH;->A00:LX/1ih;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "fetch_overlays"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(Ljava/lang/String;ILX/18F;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x3b4

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x346

    .line 8
    .line 9
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xcc

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/GCH;->A01:LX/1gV;

    .line 39
    .line 40
    iget-object v0, p0, LX/GCH;->A00:LX/1ih;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "fetch_overlay"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, p3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A02(ZLjava/lang/String;LX/18F;)V
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1bd

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "is_shielded"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x11f

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GCH;->A02:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/GCI;

    .line 34
    .line 35
    invoke-direct {v1}, LX/GCI;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "input"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 52
    .line 53
    const-string v1, "User"

    .line 54
    .line 55
    const v0, 0x6bc09e16

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 63
    .line 64
    const-string v0, "is_profile_photo_shielded"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GCH;->A02:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v0, 0x6bc09e16

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/GCH;->A01:LX/1gV;

    .line 97
    .line 98
    iget-object v0, p0, LX/GCH;->A00:LX/1ih;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "is_shielded_set"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1, p3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
