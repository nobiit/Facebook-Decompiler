.class public final LX/AS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.retry.RetryUploadTrigger$2"


# instance fields
.field public final synthetic A00:LX/5DP;


# direct methods
.method public constructor <init>(LX/5DP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AS1;->A00:LX/5DP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AS1;->A00:LX/5DP;

    .line 1
    .line 2
    iget-object v3, v0, LX/5DP;->A08:LX/6xD;

    .line 3
    .line 4
    iget-object v2, v3, LX/6xD;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "RetryUploadTrigger callback"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/6xD;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/6xD;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 25
    .line 26
    const-string v0, "Retry trigger"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0E(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
