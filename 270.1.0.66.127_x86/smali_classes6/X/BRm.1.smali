.class public final LX/BRm;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final errorType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1305301
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 1305302
    iput p1, p0, LX/BRm;->errorType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1305303
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 1305304
    iput p1, p0, LX/BRm;->errorType:I

    return-void
.end method
