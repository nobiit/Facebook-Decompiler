.class public abstract Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;
.super Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0xb985036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->onCreate()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;->A00:Z

    .line 11
    .line 12
    const v0, 0x6eafd7d8

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/common/jobscheduler/compatmodule/FbJobServiceCompat;->A00:Z

    .line 19
    .line 20
    const v0, -0x16499d12

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
