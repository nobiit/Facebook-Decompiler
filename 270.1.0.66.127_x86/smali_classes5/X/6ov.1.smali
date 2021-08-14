.class public final LX/6ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ov;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 5

    .line 0
    const v2, 0x8071

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6ov;->A00:LX/5sa;

    .line 4
    .line 5
    iget-object v1, v0, LX/5sa;->A0Q:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/6ox;

    .line 14
    .line 15
    iget-object v3, v4, LX/6ox;->A01:LX/6oy;

    .line 16
    .line 17
    const/16 v1, 0x403b

    .line 18
    .line 19
    iget-object v0, v4, LX/6ox;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3A4;

    .line 27
    .line 28
    const/16 v1, 0x2127

    .line 29
    .line 30
    iget-object v0, v0, LX/3A4;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v3, LX/6oy;->A01:Z

    .line 43
    .line 44
    const-string v0, "FIRST_DRAW_AFTER_NETWORK_SUCCESS"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/6ox;->A02(LX/6ox;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
    .line 53
    .line 54
    .line 55
.end method
