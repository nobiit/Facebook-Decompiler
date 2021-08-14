.class public final LX/GXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lO;

.field public final synthetic A01:LX/6WK;

.field public final synthetic A02:LX/6V9;


# direct methods
.method public constructor <init>(LX/6WK;LX/6V9;LX/1lO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXs;->A01:LX/6WK;

    .line 1
    .line 2
    iput-object p2, p0, LX/GXs;->A02:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/GXs;->A00:LX/1lO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x34a8976e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0x8a67

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GXs;->A01:LX/6WK;

    .line 11
    .line 12
    iget-object v1, v0, LX/6WK;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/9NV;

    .line 20
    .line 21
    iget-object v8, p0, LX/GXs;->A02:LX/6V9;

    .line 22
    .line 23
    iget-object v7, p0, LX/GXs;->A00:LX/1lO;

    .line 24
    .line 25
    check-cast v7, LX/6Wr;

    .line 26
    .line 27
    iget-object v0, v8, LX/6V9;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/GXu;

    .line 40
    .line 41
    invoke-direct {v2}, LX/GXu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/GXu;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/GXu;->A04:Z

    .line 48
    .line 49
    new-instance v1, LX/23r;

    .line 50
    .line 51
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "keyword_search"

    .line 55
    .line 56
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/GXu;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 63
    .line 64
    const-string v0, "search"

    .line 65
    .line 66
    iput-object v0, v2, LX/GXu;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/GXu;->A00()Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x664b

    .line 74
    .line 75
    iget-object v0, v6, LX/9NV;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6D3;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/6D3;->A01(Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, LX/9Nd;

    .line 88
    .line 89
    invoke-direct {v3, v6, v7, v8}, LX/9Nd;-><init>(LX/9NV;LX/6Wr;LX/6V9;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    const/16 v1, 0x2055

    .line 94
    .line 95
    iget-object v0, v6, LX/9NV;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const v0, -0x5109850c

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
