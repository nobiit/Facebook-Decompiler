.class public final LX/PsD;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2813225
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2813226
    iput v0, p0, LX/PsD;->reason:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 2813227
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2813228
    iput p1, p0, LX/PsD;->reason:I

    return-void
.end method
