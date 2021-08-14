.class public final LX/6W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Vw;

.field public final synthetic A01:LX/6Wu;

.field public final synthetic A02:LX/6V9;


# direct methods
.method public constructor <init>(LX/6Vw;LX/6V9;LX/6Wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6W7;->A00:LX/6Vw;

    .line 1
    .line 2
    iput-object p2, p0, LX/6W7;->A02:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/6W7;->A01:LX/6Wu;

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
    .locals 12

    .line 0
    const v0, 0x3884e1ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/6W7;->A02:LX/6V9;

    .line 8
    .line 9
    iget-object v3, v0, LX/6V9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v2, 0x645f

    .line 12
    .line 13
    iget-object v0, p0, LX/6W7;->A00:LX/6Vw;

    .line 14
    .line 15
    iget-object v1, v0, LX/6Vw;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/5Xv;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "KEYWORD_SEARCH"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-virtual/range {v6 .. v11}, LX/5Xv;->A0L(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v10}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v3, LX/9Nc;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LX/9Nc;-><init>(LX/6W7;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x207b

    .line 53
    .line 54
    iget-object v0, p0, LX/6W7;->A00:LX/6Vw;

    .line 55
    .line 56
    iget-object v1, v0, LX/6Vw;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7bd0d79a

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
