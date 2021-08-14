.class public final LX/8pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:LX/22M;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22M;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;Landroid/view/Menu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pM;->A01:LX/22M;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pM;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pM;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/8pM;->A00:Landroid/view/Menu;

    .line 7
    .line 8
    iput-object p5, p0, LX/8pM;->A04:Ljava/lang/String;

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
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x277

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8pM;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x12e

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8pM;->A01:LX/22M;

    .line 19
    .line 20
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/225;->A0P()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/8pO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x137

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/8pN;

    .line 36
    .line 37
    invoke-direct {v3}, LX/8pN;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "input"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x24bf

    .line 46
    .line 47
    iget-object v0, p0, LX/8pM;->A01:LX/22M;

    .line 48
    .line 49
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 50
    .line 51
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 52
    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1ih;

    .line 60
    .line 61
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8pM;->A01:LX/22M;

    .line 69
    .line 70
    iget-object v4, v0, LX/22M;->A00:LX/225;

    .line 71
    .line 72
    iget-object v3, p0, LX/8pM;->A02:LX/1w5;

    .line 73
    .line 74
    iget-object v0, p0, LX/8pM;->A00:Landroid/view/Menu;

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, p0, LX/8pM;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return v0
    .line 87
    .line 88
.end method
