.class public final LX/C9Z;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public fileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Empty resource"

    .line 1348383
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1348384
    iput-object p1, p0, LX/C9Z;->fileId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1348385
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1348386
    iput-object p1, p0, LX/C9Z;->fileId:Ljava/lang/String;

    return-void
.end method
