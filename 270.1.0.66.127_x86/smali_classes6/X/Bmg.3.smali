.class public final LX/Bmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.tab.GoodwillMemoriesSurfaceBadgeCountFetcher$1"


# instance fields
.field public final synthetic A00:LX/3l7;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/3l7;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bmg;->A00:LX/3l7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bmg;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bmg;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    new-instance v3, LX/Bmf;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/Bmf;-><init>(LX/Bmg;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2055

    .line 8
    .line 9
    iget-object v0, p0, LX/Bmg;->A00:LX/3l7;

    .line 10
    .line 11
    iget-object v1, v0, LX/3l7;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
