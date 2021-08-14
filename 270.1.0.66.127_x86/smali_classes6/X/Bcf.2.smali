.class public final LX/Bcf;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1314288
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1314289
    iput p1, p0, LX/Bcf;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1314290
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1314291
    iput v0, p0, LX/Bcf;->reason:I

    return-void
.end method
