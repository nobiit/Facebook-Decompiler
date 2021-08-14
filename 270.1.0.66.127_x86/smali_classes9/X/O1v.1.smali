.class public final LX/O1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1v;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x162970bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/O1v;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A06:LX/LzG;

    .line 10
    .line 11
    iget-object v1, v2, LX/LzG;->A02:Landroid/widget/Button;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/LzG;->A03:LX/1qF;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 21
    .line 22
    .line 23
    const v2, 0x1028a

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/O1v;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/O1w;

    .line 36
    .line 37
    new-instance v1, LX/O21;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/O21;-><init>(LX/O1v;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v6

    .line 43
    :try_start_0
    iget-object v0, v6, LX/O1w;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v9, v6, LX/O1w;->A04:LX/O2C;

    .line 49
    .line 50
    iget-object v8, v6, LX/O1w;->A00:LX/18E;

    .line 51
    .line 52
    iget-object v5, v9, LX/O2C;->A01:LX/1gV;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v1, "SUBSCRIBED_ALL"

    .line 60
    .line 61
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x2e2

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x135

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/5Oc;

    .line 74
    .line 75
    new-instance v1, LX/O2H;

    .line 76
    .line 77
    invoke-direct {v1}, LX/O2H;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "input"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, LX/5Oc;-><init>(LX/1DF;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, LX/O2C;->A00:LX/1ih;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v4, v0, v8}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v6

    .line 98
    const v0, -0x595ff9ce

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v6

    .line 107
    throw v0
    .line 108
.end method
