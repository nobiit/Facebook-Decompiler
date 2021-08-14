.class public final LX/7Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.tab.badging.GamesTabBadgeCountFetcher$3"


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0AO;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Uo;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Uo;->A00:LX/0AO;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Uo;->A02:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Uo;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    new-instance v1, LX/7Uu;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/7Uu;-><init>(LX/7Uo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Uo;->A02:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
