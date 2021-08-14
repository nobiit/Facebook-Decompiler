.class public final LX/9Al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9Al;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;)V
    .locals 6

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2b7

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2045

    .line 8
    .line 9
    iget-object v1, p0, LX/9Al;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8c

    .line 23
    .line 24
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ANDROID_MESSSAGING_SETTINGS"

    .line 28
    .line 29
    const/16 v0, 0x124

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xda

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/9Am;

    .line 44
    .line 45
    invoke-direct {v3}, LX/9Am;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "input"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x24bf

    .line 54
    .line 55
    iget-object v1, p0, LX/9Al;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/1ih;

    .line 63
    .line 64
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 73
    .line 74
    const-string v1, "Group"

    .line 75
    .line 76
    const v0, 0x67b49b90

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "viewer_member_one_on_one_messaging_permission"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const v0, 0x67b49b90

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method
