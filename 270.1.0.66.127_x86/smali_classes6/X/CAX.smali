.class public final LX/CAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.gamesservicesharing.mediadownloader.MediaDownloaderUtil$1"


# instance fields
.field public final synthetic A00:LX/CAW;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/CAW;Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAX;->A00:LX/CAW;

    .line 1
    .line 2
    iput-object p2, p0, LX/CAX;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/CAX;->A01:LX/0r1;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/CAX;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v3, p0, LX/CAX;->A01:LX/0r1;

    .line 3
    .line 4
    const/16 v2, 0x205c

    .line 5
    .line 6
    iget-object v0, p0, LX/CAX;->A00:LX/CAW;

    .line 7
    .line 8
    iget-object v1, v0, LX/CAW;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
