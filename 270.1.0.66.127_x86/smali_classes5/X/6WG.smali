.class public final LX/6WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.util.common.SearchTaskUtil$1"


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:LX/6Wd;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Wd;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6WG;->A01:LX/6Wd;

    .line 1
    .line 2
    iput-object p2, p0, LX/6WG;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6WG;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, LX/6WG;->A00:LX/18F;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/6WG;->A01:LX/6Wd;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Wd;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    iget-object v2, p0, LX/6WG;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/6WG;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object v0, p0, LX/6WG;->A00:LX/18F;

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
