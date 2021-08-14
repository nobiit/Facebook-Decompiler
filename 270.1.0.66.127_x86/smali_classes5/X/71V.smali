.class public final LX/71V;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mBytesTransferred:J

.field public final mFailureReason:Ljava/lang/String;

.field public final mInnerException:Ljava/lang/Exception;

.field public final mIsCancellation:Z

.field public final mIsRetriable:Z

.field public final mRequestMethod:LX/A4B;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 924715
    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/71V;-><init>(Ljava/lang/String;JZLjava/lang/Exception;ZLX/A4B;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    const/4 v4, 0x1

    .line 924716
    move-wide v2, p2

    move-object v5, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/71V;-><init>(Ljava/lang/String;JZLjava/lang/Exception;ZLX/A4B;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/Exception;ZLX/A4B;)V
    .locals 0

    .line 924717
    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 924718
    iput-object p1, p0, LX/71V;->mFailureReason:Ljava/lang/String;

    .line 924719
    iput-wide p2, p0, LX/71V;->mBytesTransferred:J

    .line 924720
    iput-boolean p4, p0, LX/71V;->mIsCancellation:Z

    .line 924721
    iput-object p5, p0, LX/71V;->mInnerException:Ljava/lang/Exception;

    .line 924722
    iput-boolean p6, p0, LX/71V;->mIsRetriable:Z

    .line 924723
    iput-object p7, p0, LX/71V;->mRequestMethod:LX/A4B;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Failure Reason: "

    .line 1
    .line 2
    iget-object v3, p0, LX/71V;->mFailureReason:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/71V;->mIsCancellation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, " (Cancellation), "

    .line 9
    .line 10
    :goto_0
    const-string v1, "InnerException: "

    .line 11
    .line 12
    iget-object v0, p0, LX/71V;->mInnerException:Ljava/lang/Exception;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "None"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, ", "

    .line 29
    .line 30
    goto :goto_0
.end method
