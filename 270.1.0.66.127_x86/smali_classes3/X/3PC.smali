.class public final LX/3PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.VideoUploadForegroundService$RecordListener$1"


# instance fields
.field public final synthetic A00:LX/A7L;


# direct methods
.method public constructor <init>(LX/A7L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PC;->A00:LX/A7L;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/3PC;->A00:LX/A7L;

    .line 1
    .line 2
    iget-object v2, v0, LX/A7L;->A02:Lcom/facebook/videolite/api/VideoUploadForegroundService;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "silentStopService"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
