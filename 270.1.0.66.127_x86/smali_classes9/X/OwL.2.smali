.class public final LX/OwL;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final isNetworkError:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    .line 0
    const-string v0, "Network failure while fetching thread/messages."

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/OwL;->isNetworkError:Z

    .line 6
    .line 7
    return-void
.end method
