.class public Lcom/facebook/acra/uploader/ReportUploaderAutoProvider;
.super LX/0lG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public get()Lcom/facebook/acra/uploader/ReportUploader;
    .locals 1

    .line 56938
    new-instance v0, Lcom/facebook/acra/uploader/ReportUploader;

    invoke-direct {v0, p0}, Lcom/facebook/acra/uploader/ReportUploader;-><init>(LX/0kw;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 56939
    invoke-virtual {p0}, Lcom/facebook/acra/uploader/ReportUploaderAutoProvider;->get()Lcom/facebook/acra/uploader/ReportUploader;

    move-result-object v0

    return-object v0
.end method
