.class public final LX/RVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.context.GameContextInfoFetcher$3"


# instance fields
.field public final synthetic A00:LX/18E;

.field public final synthetic A01:LX/RVT;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RVT;Lcom/google/common/util/concurrent/ListenableFuture;LX/18E;)V
    .locals 1

    .line 0
    const-string v0, "game_context_info_query"

    .line 1
    .line 2
    iput-object p1, p0, LX/RVQ;->A01:LX/RVT;

    .line 3
    .line 4
    iput-object v0, p0, LX/RVQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/RVQ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, LX/RVQ;->A00:LX/18E;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/RVQ;->A01:LX/RVT;

    .line 3
    .line 4
    iget-object v1, v0, LX/RVT;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1gV;

    .line 12
    .line 13
    iget-object v2, p0, LX/RVQ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/RVQ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object v0, p0, LX/RVQ;->A00:LX/18E;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
