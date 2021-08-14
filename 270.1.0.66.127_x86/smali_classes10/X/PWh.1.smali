.class public final LX/PWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:LX/PWX;

.field public final synthetic A01:LX/PWl;


# direct methods
.method public constructor <init>(LX/PWX;LX/PWl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWh;->A00:LX/PWX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PWh;->A01:LX/PWl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final C3f()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/PWh;->A00:LX/PWX;

    .line 1
    .line 2
    iget-object v0, p0, LX/PWh;->A01:LX/PWl;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/PWX;->A02(LX/PWX;LX/PWl;)V

    .line 5
    .line 6
    .line 7
    const v1, 0xe03a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/PWh;->A00:LX/PWX;

    .line 11
    .line 12
    iget-object v2, v0, LX/PWX;->A03:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/HqJ;

    .line 21
    .line 22
    const/16 v1, 0x6429

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Uk;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Uk;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v1, 0x2127

    .line 36
    .line 37
    iget-object v0, v5, LX/HqJ;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const v2, 0x7004c

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/HqJ;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    const-string v0, "voyager_main_shown"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v3
    .line 69
    .line 70
    .line 71
    .line 72
.end method
