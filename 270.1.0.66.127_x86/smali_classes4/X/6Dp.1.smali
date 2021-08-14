.class public final LX/6Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Dp;->A00:LX/1ih;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2cc

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x12e

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/88z;

    .line 24
    .line 25
    invoke-direct {v4}, LX/88z;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "input"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 38
    .line 39
    const-string v1, "Story"

    .line 40
    .line 41
    const v0, -0x6f2446e

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v2, LX/5Oc;

    .line 73
    .line 74
    invoke-direct {v2, v4}, LX/5Oc;-><init>(LX/1DF;)V

    .line 75
    .line 76
    .line 77
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const v0, -0x6f2446e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/6Dp;->A00:LX/1ih;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
