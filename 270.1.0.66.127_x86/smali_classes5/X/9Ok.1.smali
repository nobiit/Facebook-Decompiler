.class public final LX/9Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9K3;

.field public final synthetic A01:LX/9Pb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9K3;Ljava/lang/String;LX/9Pb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "0"

    .line 1
    .line 2
    const-string v0, "DEFAULT TEXT"

    .line 3
    .line 4
    iput-object p1, p0, LX/9Ok;->A00:LX/9K3;

    .line 5
    .line 6
    iput-object p2, p0, LX/9Ok;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/9Ok;->A01:LX/9Pb;

    .line 9
    .line 10
    iput-object v1, p0, LX/9Ok;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Ok;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/9Ok;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/9Ok;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/9Oy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9Oy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x251

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9Ok;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x90

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9Ok;->A01:LX/9Pb;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/9Pb;->A04()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9Ok;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x151

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/9Ok;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x144

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/9Ok;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x106

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/9Ok;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x107

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "input"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x24bf

    .line 68
    .line 69
    iget-object v0, p0, LX/9Ok;->A00:LX/9K3;

    .line 70
    .line 71
    iget-object v1, v0, LX/9K3;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1ih;

    .line 79
    .line 80
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
.end method
