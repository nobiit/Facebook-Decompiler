.class public final LX/PXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.retry.FailedUploadRetryTask$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final synthetic A01:LX/6xL;


# direct methods
.method public constructor <init>(LX/6xL;Lcom/facebook/photos/upload/manager/UploadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXt;->A01:LX/6xL;

    .line 1
    .line 2
    iput-object p2, p0, LX/PXt;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PXt;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1
    .line 2
    const-string v0, "Scheduled retry"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
