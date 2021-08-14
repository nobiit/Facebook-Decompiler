.class public final LX/3cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cK;->A00:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3cK;->A00:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 9
    .line 10
    const-string v0, "Exception"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method
