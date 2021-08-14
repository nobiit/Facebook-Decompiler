.class public final LX/QBS;
.super LX/Kkt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5209

    .line 2837861
    invoke-direct {p0, v0}, LX/Kkt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2837862
    invoke-direct {p0, p1, p2}, LX/Kkt;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2837863
    invoke-direct {p0, p1, p2, p3}, LX/Kkt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 2837864
    invoke-direct {p0, p1, p2}, LX/Kkt;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e20

    .line 2837865
    invoke-direct {p0, v0, p1}, LX/Kkt;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2837866
    instance-of v1, p2, LX/Kkt;

    const/16 v0, 0x4e20

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, LX/Kkt;

    .line 2837867
    iget v0, v0, LX/Kkt;->mErrorCode:I

    .line 2837868
    :cond_0
    invoke-direct {p0, v0, p1, p2}, LX/Kkt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 2837869
    instance-of v1, p1, LX/Kkt;

    const/16 v0, 0x4e20

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/Kkt;

    .line 2837870
    iget v0, v0, LX/Kkt;->mErrorCode:I

    .line 2837871
    :cond_0
    invoke-direct {p0, v0, p1}, LX/Kkt;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method
