.class public final LX/4Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.tab.badging.GamesTabBadgeCountFetcher$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Vz;->A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Vz;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Vz;->A01:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Vz;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Vz;->A01:LX/0r1;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Vz;->A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A07:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
