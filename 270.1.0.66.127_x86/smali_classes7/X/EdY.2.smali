.class public final LX/EdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.protocol.helper.VideoHomeMutationsHelper$1"


# instance fields
.field public final synthetic A00:LX/5vh;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/5vh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdY;->A00:LX/5vh;

    .line 1
    .line 2
    iput-object p2, p0, LX/EdY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/EdY;->A00:LX/5vh;

    .line 3
    .line 4
    iget-object v1, v0, LX/5vh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2G3;

    .line 12
    .line 13
    iget-object v1, p0, LX/EdY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    new-instance v0, LX/Edl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Edl;-><init>(LX/EdY;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
