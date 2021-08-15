.class public Lcom/facebook/acra/util/FinalizerLoggingFileOutputStream;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field private mFileDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 34479
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34480
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/util/FinalizerLoggingFileOutputStream;->mFileDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 34481
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 34482
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/util/FinalizerLoggingFileOutputStream;->mFileDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    const v0, 0x58f5cf63

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 34483
    invoke-super {p0}, Ljava/io/FileOutputStream;->finalize()V

    .line 34484
    const v0, -0x7d779827

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method
