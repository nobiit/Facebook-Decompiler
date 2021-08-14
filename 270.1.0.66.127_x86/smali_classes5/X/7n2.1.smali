.class public final LX/7n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.context.common.GameInfoFetcher$2"


# instance fields
.field public final synthetic A00:LX/18E;

.field public final synthetic A01:LX/7kR;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/7kR;Lcom/google/common/util/concurrent/ListenableFuture;LX/18E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7n2;->A01:LX/7kR;

    .line 1
    .line 2
    iput-object p2, p0, LX/7n2;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/7n2;->A00:LX/18E;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/7n2;->A01:LX/7kR;

    .line 1
    .line 2
    iget-object v3, v0, LX/7kR;->A02:LX/1gV;

    .line 3
    .line 4
    iget-object v2, p0, LX/7n2;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object v1, p0, LX/7n2;->A00:LX/18E;

    .line 7
    .line 8
    const-string v0, "quicksilver_game_info_query"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
