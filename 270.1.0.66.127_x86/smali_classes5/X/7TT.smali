.class public final LX/7TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Iss;


# direct methods
.method public constructor <init>(LX/Iss;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TT;->A00:LX/Iss;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/7TT;->A00:LX/Iss;

    .line 1
    .line 2
    iget-object v0, v2, LX/Iss;->A03:LX/IsA;

    .line 3
    .line 4
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 5
    .line 6
    iget-object v1, v0, LX/5xe;->A0D:LX/5wr;

    .line 7
    .line 8
    iget-object v0, v2, LX/Iss;->A02:LX/5TU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v1, LX/5wr;->A00:LX/5ws;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x320

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x15e

    .line 24
    .line 25
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/8Bd;

    .line 29
    .line 30
    invoke-direct {v1}, LX/8Bd;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 47
    .line 48
    const-string v1, "VideoDeleteResponsePayload"

    .line 49
    .line 50
    const v0, 0x3ed7e627

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 58
    .line 59
    const-string v0, "deleted_video_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v0, 0x3ed7e627

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Video"

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/16 v0, 0x2b

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x66

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/5ws;->A01:LX/1ih;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
.end method
