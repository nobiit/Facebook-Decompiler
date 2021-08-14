.class public final LX/3b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Dr;

.field public A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3b0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput p2, p0, LX/3b0;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3b0;->A05:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/3b0;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, LX/3b0;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3b0;->A02:LX/1Dr;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3b0;->A05:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3b0;->A02:LX/1Dr;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3b0;->A05:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3b0;->A02:LX/1Dr;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3b0;->A05:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3b0;->A02:LX/1Dr;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3b0;->A05:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
