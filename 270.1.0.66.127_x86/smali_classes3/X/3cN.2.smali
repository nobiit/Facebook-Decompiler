.class public final LX/3cN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A05:LX/0mo;

.field public A06:LX/3Wq;

.field public A07:LX/35q;

.field public A08:Lcom/google/common/base/Function;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/3bI;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0mI;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3bI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3cN;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/3cN;->A03:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3cN;->A07:LX/35q;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/3cN;->A0A:Z

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    iput v0, p0, LX/3cN;->A02:I

    .line 20
    .line 21
    iput-boolean v1, p0, LX/3cN;->A0C:Z

    .line 22
    .line 23
    iput v1, p0, LX/3cN;->A01:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3cN;->A00:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/3cN;->A0B:Z

    .line 33
    .line 34
    sget-object v0, LX/0mo;->A03:LX/0mo;

    .line 35
    .line 36
    iput-object v0, p0, LX/3cN;->A05:LX/0mo;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/3cN;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LX/3cN;->A0D:LX/3bI;

    .line 47
    .line 48
    iput-object p3, p0, LX/3cN;->A0F:LX/0mI;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00()LX/4Zp;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cN;->A0F:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/4Zp;

    .line 7
    .line 8
    iget-object v4, v5, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-boolean v0, v5, LX/4Zp;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/4Zp;->A0L:LX/4Zr;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3cN;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    iput-object v0, v5, LX/4Zp;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v5, LX/4Zp;->A0D:Z

    .line 29
    .line 30
    iget-object v1, v5, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    iget v0, v5, LX/4Zp;->A0H:I

    .line 33
    .line 34
    const v3, 0x850023

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    iget v1, v5, LX/4Zp;->A0H:I

    .line 43
    .line 44
    iget-object v0, p0, LX/3cN;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/4Zt;

    .line 50
    .line 51
    invoke-direct {v0, v5, p0}, LX/4Zt;-><init>(LX/4Zp;LX/3cN;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/4Zp;->A04(LX/4Zp;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v4

    .line 58
    return-object v5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
