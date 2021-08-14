.class public final LX/A0s;
.super LX/A0q;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/A0s;->this$0:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1
    .line 2
    sget-object v2, LX/Aae;->A01:LX/Aae;

    .line 3
    .line 4
    const-string v1, "App Interrupted"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0, v2}, LX/A0q;-><init>(Ljava/lang/String;ZLX/Aae;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
