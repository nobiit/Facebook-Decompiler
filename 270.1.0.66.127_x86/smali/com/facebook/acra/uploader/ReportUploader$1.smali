.class public Lcom/facebook/acra/uploader/ReportUploader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/uploader/ReportUploader;

.field public final synthetic val$traceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/uploader/ReportUploader;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/uploader/ReportUploader$1;->this$0:Lcom/facebook/acra/uploader/ReportUploader;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/uploader/ReportUploader$1;->val$traceFile:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCancellation()V
    .locals 0

    return-void
.end method

.method public onCompletion(LX/7lo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader$1;->val$traceFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader$1;->val$traceFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onFailure(LX/71V;)V
    .locals 3

    .line 0
    const-string v2, "ReportUploader"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader$1;->val$traceFile:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onFailure %s"

    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public onProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader$1;->val$traceFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader$1;->val$traceFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
