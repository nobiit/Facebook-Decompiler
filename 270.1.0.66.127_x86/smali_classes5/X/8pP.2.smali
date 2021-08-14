.class public final LX/8pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:LX/225;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/225;LX/1w5;Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pP;->A02:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pP;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pP;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/8pP;->A01:Landroid/view/Menu;

    .line 7
    .line 8
    iput-object p5, p0, LX/8pP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8pP;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x67

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "status_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/8pR;

    .line 27
    .line 28
    invoke-direct {v3}, LX/8pR;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x32

    .line 37
    .line 38
    const/16 v1, 0x24bf

    .line 39
    .line 40
    iget-object v0, p0, LX/8pP;->A02:LX/225;

    .line 41
    .line 42
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1ih;

    .line 49
    .line 50
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/8pP;->A02:LX/225;

    .line 59
    .line 60
    iget-object v1, v0, LX/225;->A0B:LX/2G3;

    .line 61
    .line 62
    new-instance v0, LX/8pQ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/8pQ;-><init>(LX/8pP;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/8pP;->A02:LX/225;

    .line 71
    .line 72
    iget-object v2, p0, LX/8pP;->A03:LX/1w5;

    .line 73
    .line 74
    iget-object v0, p0, LX/8pP;->A01:Landroid/view/Menu;

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/8pP;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0, v4}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return v4
    .line 86
    .line 87
    .line 88
.end method
