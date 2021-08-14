.class public final LX/3OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x4;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3OE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B9g(LX/0x2;)Ljava/io/InputStream;
    .locals 4

    .line 0
    iget-object v0, p1, LX/0x2;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, LX/0x2;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    const-string v1, "strings/"

    .line 11
    .line 12
    const-string v0, ".fbstr"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "Failed to load language asset for "

    .line 30
    .line 31
    invoke-virtual {p1}, LX/0x2;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final CIk(LX/0x2;)V
    .locals 0

    return-void
.end method

.method public final CW5()V
    .locals 3

    .line 0
    const/16 v2, 0x222c

    .line 1
    .line 2
    iget-object v1, p0, LX/3OE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12B;

    .line 10
    .line 11
    const/16 v2, 0x2127

    .line 12
    .line 13
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0x440001

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CW7()V
    .locals 3

    .line 0
    const/16 v2, 0x222c

    .line 1
    .line 2
    iget-object v1, p0, LX/3OE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12B;

    .line 10
    .line 11
    const/16 v2, 0x2127

    .line 12
    .line 13
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0x440001

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CW8()V
    .locals 3

    .line 0
    const/16 v2, 0x222c

    .line 1
    .line 2
    iget-object v1, p0, LX/3OE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12B;

    .line 10
    .line 11
    const/16 v2, 0x2127

    .line 12
    .line 13
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v0, 0x440001

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
