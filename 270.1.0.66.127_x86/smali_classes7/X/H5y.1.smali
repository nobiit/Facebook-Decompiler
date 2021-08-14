.class public final LX/H5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5y;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5y;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v2, 0xc518

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5y;->A00:LX/H4f;

    .line 4
    .line 5
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/H61;

    .line 14
    .line 15
    iget-object v0, p0, LX/H5y;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 16
    .line 17
    new-instance v5, LX/H60;

    .line 18
    .line 19
    invoke-direct {v5, v6}, LX/H60;-><init>(LX/H61;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/H5z;

    .line 31
    .line 32
    invoke-direct {v2}, LX/H5z;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x285

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "input"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LX/2po;->A00(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A05()LX/2po;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v1, 0x24bf

    .line 76
    .line 77
    iget-object v0, v6, LX/H61;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1ih;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v2, 0x206d

    .line 90
    .line 91
    iget-object v1, v6, LX/H61;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return v4
    .line 104
    .line 105
.end method
