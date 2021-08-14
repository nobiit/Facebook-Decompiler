.class public LX/KHg;
.super LX/Kkt;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2280880
    invoke-direct {p0, p1, p2, p3}, LX/Kkt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    .line 2280881
    invoke-direct {p0, v0, p1}, LX/Kkt;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2280882
    instance-of v1, p2, LX/Kkt;

    const/16 v0, 0x2710

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, LX/Kkt;

    .line 2280883
    iget v0, v0, LX/Kkt;->mErrorCode:I

    .line 2280884
    :cond_0
    invoke-direct {p0, v0, p1, p2}, LX/Kkt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
