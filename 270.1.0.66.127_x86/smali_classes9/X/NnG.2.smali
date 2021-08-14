.class public final LX/NnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.interactive.wagers.api.WagerFetcher$1"


# instance fields
.field public final synthetic A00:LX/Nmm;

.field public final synthetic A01:LX/Nmj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nmm;LX/Nmj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NnG;->A00:LX/Nmm;

    .line 1
    .line 2
    iput-object p2, p0, LX/NnG;->A01:LX/Nmj;

    .line 3
    .line 4
    iput-object p3, p0, LX/NnG;->A02:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/NnG;->A00:LX/Nmm;

    .line 1
    .line 2
    iget-object v3, v0, LX/Nmm;->A02:LX/1gV;

    .line 3
    .line 4
    iget-object v2, v0, LX/Nmm;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v1, LX/NnH;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/NnH;-><init>(LX/NnG;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetch_wager_task_key"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
