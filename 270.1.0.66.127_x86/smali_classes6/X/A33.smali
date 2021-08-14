.class public final LX/A33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QnD;
.implements LX/44E;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/A36;


# direct methods
.method public constructor <init>(JLX/A36;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/A33;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/A33;->A02:LX/A36;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/A33;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C1k()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/A33;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Cp0(J)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/A33;->A00:J

    .line 1
    .line 2
    sub-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide p1, p0, LX/A33;->A00:J

    .line 11
    .line 12
    iget-object v1, p0, LX/A33;->A02:LX/A36;

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {v1, v0}, LX/A36;->A01(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/A33;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/A33;->A00:J

    .line 5
    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v1, v2

    .line 9
    iput-wide p1, p0, LX/A33;->A00:J

    .line 10
    .line 11
    iget-object v0, p0, LX/A33;->A02:LX/A36;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/A36;->A01(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
