.class public final LX/2kC;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2k7;


# direct methods
.method public constructor <init>(LX/2k7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kC;->A00:LX/2k7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2kC;->A00:LX/2k7;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v2, LX/2k7;->A00:I

    .line 4
    .line 5
    iget-object v1, v2, LX/2k7;->A0A:LX/2kA;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/2k7;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, LX/2kA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v1, 0xa00f5

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2kC;->A00:LX/2k7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput v0, v2, LX/2k7;->A00:I

    .line 4
    .line 5
    iget-object v1, v2, LX/2k7;->A0A:LX/2kA;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/2k7;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, LX/2kA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v1, 0xa00f5

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kC;->A00:LX/2k7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput v0, v1, LX/2k7;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/2kC;->A00:LX/2k7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v3, LX/2k7;->A00:I

    .line 4
    .line 5
    iget-object v2, v3, LX/2k7;->A0A:LX/2kA;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v3, LX/2k7;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/2k7;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v3, LX/2k7;->A06:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v5, v3, LX/2k7;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, v2, LX/2kA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v3, 0xa00f5

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/2kA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const-string v0, "feedunit"

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/2kA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const-string v0, "drawee"

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LX/2kA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "uri"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
