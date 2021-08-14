.class public final LX/2OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Dp;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v1, p2, LX/1Dp;->A03:LX/1Do;

    .line 6
    .line 7
    iget v0, v1, LX/1Do;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/2OE;->A00:I

    .line 10
    .line 11
    iget-object v2, v1, LX/1Do;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, LX/2OE;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, LX/1Do;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/2OE;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/2OE;->A01:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/2OE;->A01:I

    .line 3
    .line 4
    const v3, 0x1b20001

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iget v1, p0, LX/2OE;->A01:I

    .line 26
    .line 27
    const-string v0, "dod_resource_download_succeeded"

    .line 28
    .line 29
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A01(LX/1Dp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/2OE;->A01:I

    .line 3
    .line 4
    const v2, 0x1b20001

    .line 5
    .line 6
    .line 7
    const-string v0, "dod_resource_download_started"

    .line 8
    .line 9
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget v0, p0, LX/2OE;->A01:I

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v1, p1, LX/1Dp;->A00:Z

    .line 21
    .line 22
    const-string v0, "is_delta"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, LX/1Dp;->A01:Z

    .line 28
    .line 29
    const-string v0, "is_prefetch"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, LX/1Dp;->A02:Z

    .line 35
    .line 36
    const-string v0, "is_ras_download"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A02(LX/1Dp;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/2OE;->A01:I

    .line 3
    .line 4
    const v0, 0x1b20001

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error_message"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, LX/1Dp;->A00:Z

    .line 21
    .line 22
    const-string v0, "is_delta"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/2OE;->A01:I

    .line 3
    .line 4
    const v3, 0x1b20001

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error_message"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iget v1, p0, LX/2OE;->A01:I

    .line 26
    .line 27
    const-string v0, "dod_metadata_critical_path_processing_failed"

    .line 28
    .line 29
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
