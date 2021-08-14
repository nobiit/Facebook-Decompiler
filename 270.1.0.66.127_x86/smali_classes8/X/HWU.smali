.class public final LX/HWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HWT;


# direct methods
.method public constructor <init>(LX/HWT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWU;->A00:LX/HWT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x5

    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/HWU;->A00:LX/HWT;

    .line 9
    .line 10
    iget-object v0, v0, LX/HWT;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v1, 0x15001f

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/2S9;->A06()Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, LX/HWU;->A00:LX/HWT;

    .line 30
    .line 31
    const v2, 0x8110

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/HWT;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7CW;

    .line 42
    .line 43
    iput-object v4, v0, LX/7CW;->A00:Landroid/location/Location;

    .line 44
    .line 45
    iput-object v4, v3, LX/HWT;->A00:Landroid/location/Location;

    .line 46
    .line 47
    invoke-static {v3, v4}, LX/HWT;->A01(LX/HWT;Landroid/location/Location;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/HWT;->A00(LX/HWT;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/HWU;->A00:LX/HWT;

    .line 3
    .line 4
    iget-object v1, v0, LX/HWT;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x15001f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HWU;->A00:LX/HWT;

    .line 21
    .line 22
    invoke-static {v0}, LX/HWT;->A00(LX/HWT;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HWU;->A00:LX/HWT;

    .line 26
    .line 27
    iget-object v0, v0, LX/HWT;->A02:LX/HWW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/HWW;->ATk()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
