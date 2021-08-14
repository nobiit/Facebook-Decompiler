.class public final LX/9zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.manager.UploadManager$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9zg;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/9zg;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/9zg;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    invoke-static {}, LX/2LF;->A00()LX/5CW;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9zg;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/9zg;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v5, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance v1, LX/A1Q;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0, v3}, LX/A1Q;-><init>(LX/5CW;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x6dc886c2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method
