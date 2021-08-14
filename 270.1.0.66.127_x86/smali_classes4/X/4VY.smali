.class public final LX/4VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/BUf;Lcom/facebook/quicklog/QuickPerformanceLogger;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/BUf;->BcE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/4VY;->A00:I

    .line 8
    .line 9
    invoke-interface {p1}, LX/BUf;->B0G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/4VY;->A01:I

    .line 14
    .line 15
    iput-object p2, p0, LX/4VY;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    iput p3, p0, LX/4VY;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final Afq()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4VY;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/4VY;->A02:I

    .line 3
    .line 4
    const v1, 0x1f60001

    .line 5
    .line 6
    .line 7
    const-string v0, "react_ota_delta_patch_succeeded"

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AhO(J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4VY;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/4VY;->A02:I

    .line 3
    .line 4
    const v2, 0x1f60001

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4VY;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iget v0, p0, LX/4VY;->A02:I

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, p0, LX/4VY;->A00:I

    .line 19
    .line 20
    const/16 v0, 0xdaa

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/4VY;->A01:I

    .line 30
    .line 31
    const/16 v0, 0x66

    .line 32
    .line 33
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 38
    .line 39
    .line 40
    const-string v0, "time_since_release"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1, p2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final AhR()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4VY;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/4VY;->A02:I

    .line 3
    .line 4
    const v1, 0x1f60001

    .line 5
    .line 6
    .line 7
    const-string v0, "react_ota_download_succeeded"

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cvk(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4VY;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/4VY;->A02:I

    .line 3
    .line 4
    const v3, 0x1f60001

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
    iget-object v2, p0, LX/4VY;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iget v1, p0, LX/4VY;->A02:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DVg()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4VY;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/4VY;->A02:I

    .line 3
    .line 4
    const v1, 0x1f60001

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
