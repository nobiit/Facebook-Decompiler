.class public final LX/JAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JAm;

.field public final synthetic A01:LX/JB8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/JAm;LX/JB8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAt;->A00:LX/JAm;

    .line 1
    .line 2
    iput-object p2, p0, LX/JAt;->A01:LX/JB8;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JAt;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "ptv_null_generated_video_uri"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/JAt;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    const v1, 0xa069

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JAt;->A00:LX/JAm;

    .line 20
    .line 21
    iget-object v0, v0, LX/JAm;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/A9V;

    .line 28
    .line 29
    const/16 v2, 0x2127

    .line 30
    .line 31
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const v1, 0x3330001

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JAt;->A01:LX/JB8;

    .line 48
    .line 49
    iget-boolean v3, p0, LX/JAt;->A02:Z

    .line 50
    .line 51
    iget-object v2, v0, LX/JB8;->A00:LX/JBR;

    .line 52
    .line 53
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 54
    .line 55
    iget-object v0, v0, LX/JB8;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 56
    .line 57
    invoke-static {v2, p1, v1, v3, v0}, LX/JBR;->A03(LX/JBR;Landroid/net/Uri;LX/7Dq;ZLcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JAt;->A00:LX/JAm;

    .line 1
    .line 2
    iget-object v6, p0, LX/JAt;->A01:LX/JB8;

    .line 3
    .line 4
    const v2, 0xa069

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/JAm;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/A9V;

    .line 15
    .line 16
    const/16 v1, 0x2127

    .line 17
    .line 18
    iget-object v0, v5, LX/A9V;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :goto_0
    const v2, 0x3330001

    .line 36
    .line 37
    .line 38
    const-string v0, "end_reason"

    .line 39
    .line 40
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2127

    .line 44
    .line 45
    iget-object v0, v5, LX/A9V;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v6, LX/JB8;->A00:LX/JBR;

    .line 58
    .line 59
    new-instance v1, LX/JEd;

    .line 60
    .line 61
    const-string v0, "ptv_conversion_failed"

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0
    .line 75
.end method
