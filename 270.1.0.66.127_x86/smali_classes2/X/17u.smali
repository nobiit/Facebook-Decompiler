.class public final LX/17u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mo;


# instance fields
.field public final synthetic A00:LX/17s;


# direct methods
.method public constructor <init>(LX/17s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17u;->A00:LX/17s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEq(Z)V
    .locals 6

    .line 0
    const v4, 0xca001b

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/17u;->A00:LX/17s;

    .line 9
    .line 10
    iget-object v0, v0, LX/17s;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x21ad

    .line 23
    .line 24
    iget-object v0, p0, LX/17u;->A00:LX/17s;

    .line 25
    .line 26
    iget-object v0, v0, LX/17s;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0xf;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0xf;->A0E()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/17u;->A00:LX/17s;

    .line 38
    .line 39
    iput-boolean v5, v0, LX/17s;->A09:Z

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/16 v1, 0x2127

    .line 42
    .line 43
    iget-object v0, p0, LX/17u;->A00:LX/17s;

    .line 44
    .line 45
    iget-object v0, v0, LX/17s;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const-string/jumbo v0, "tray_visible"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LX/17u;->A00:LX/17s;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/17s;->A09:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, LX/17u;->A00:LX/17s;

    .line 67
    .line 68
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string/jumbo v1, "navigation"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "story_surface"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v0, v2}, LX/17s;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
