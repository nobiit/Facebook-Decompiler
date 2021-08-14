.class public final LX/GgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GgY;


# direct methods
.method public constructor <init>(LX/GgY;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgS;->A01:LX/GgY;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GgS;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GgS;->A01:LX/GgY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GgY;->A02:LX/GgA;

    .line 3
    .line 4
    iget-object v0, v0, LX/GgY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, LX/GgS;->A00:J

    .line 11
    .line 12
    sget-object v6, LX/GgY;->A04:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, LX/GgA;->A02(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GgS;->A01:LX/GgY;

    .line 18
    .line 19
    iget-object v0, v0, LX/GgY;->A01:LX/5Xv;

    .line 20
    .line 21
    iget-wide v3, p0, LX/GgS;->A00:J

    .line 22
    .line 23
    const/16 v2, 0x21ec

    .line 24
    .line 25
    iget-object v1, v0, LX/5Xv;->A00:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 34
    .line 35
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 40
    .line 41
    const-string v1, "User"

    .line 42
    .line 43
    const v0, -0x3f4c8463

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "local_is_friend_blocked"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v0, -0x3f4c8463

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    invoke-interface {v5, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method
