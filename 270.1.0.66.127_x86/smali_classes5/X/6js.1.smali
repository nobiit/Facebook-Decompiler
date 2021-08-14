.class public final LX/6js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jr;


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/6js;->A07:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6js;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p2, p0, LX/6js;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/6js;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/6js;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/6js;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p2, v0, p5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/6js;->A00:I

    .line 30
    .line 31
    sget-object v0, LX/6js;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/6js;->A06:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A00(Ljava/io/File;LX/72K;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6js;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/6js;->A00:I

    .line 3
    .line 4
    const v4, 0x1140001

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v0, "size"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/1Dr;->Bys()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6js;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iget v1, p0, LX/6js;->A00:I

    .line 26
    .line 27
    invoke-virtual {p2}, LX/72K;->A00()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final BwO(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6js;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/6js;->A00:I

    .line 3
    .line 4
    const v3, 0x1140001

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
    const-string v0, "error"

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
    iget-object v2, p0, LX/6js;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iget v1, p0, LX/6js;->A00:I

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

.method public final BwP(Ljava/io/File;)V
    .locals 1

    .line 0
    sget-object v0, LX/72K;->A01:LX/72K;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/6js;->A00(Ljava/io/File;LX/72K;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwQ(Ljava/io/File;)V
    .locals 1

    .line 0
    sget-object v0, LX/72K;->A02:LX/72K;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/6js;->A00(Ljava/io/File;LX/72K;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwR()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6js;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/6js;->A00:I

    .line 3
    .line 4
    const v2, 0x1140001

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6js;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iget v0, p0, LX/6js;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/6js;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "bundle_name"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/6js;->A01:I

    .line 26
    .line 27
    const-string v0, "segment_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6js;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "event_tag"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6js;->A06:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "extra"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A0C(Ljava/lang/String;[Ljava/lang/String;)LX/1Dr;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6js;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "requested_module_name"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final BwS(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6js;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/6js;->A00:I

    .line 3
    .line 4
    const v0, 0x1140001

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "warning"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
