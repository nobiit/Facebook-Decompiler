.class public final LX/H2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.status.LiveVideoBroadcastStatusFetcher$1"


# instance fields
.field public final synthetic A00:LX/4kA;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/4kA;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2D;->A00:LX/4kA;

    .line 1
    .line 2
    iput-object p2, p0, LX/H2D;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

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
    const/16 v3, 0x24a4

    .line 1
    .line 2
    iget-object v2, p0, LX/H2D;->A00:LX/4kA;

    .line 3
    .line 4
    iget-object v1, v2, LX/4kA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1gV;

    .line 12
    .line 13
    const/16 v0, 0x3ed

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/4kA;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/H2D;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object v1, p0, LX/H2D;->A00:LX/4kA;

    .line 28
    .line 29
    new-instance v0, LX/H2C;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/H2C;-><init>(LX/4kA;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
