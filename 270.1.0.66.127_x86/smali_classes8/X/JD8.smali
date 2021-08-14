.class public final LX/JD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A53;


# instance fields
.field public final synthetic A00:LX/JBI;


# direct methods
.method public constructor <init>(LX/JBI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JD8;->A00:LX/JBI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByN(SLjava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JD8;->A00:LX/JBI;

    .line 4
    .line 5
    iget-object v1, v0, LX/JBI;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7GV;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0xb6005e

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x2127

    .line 25
    .line 26
    iget-object v0, v4, LX/7GV;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v4, v3, p1}, LX/7GV;->A03(LX/7GV;IS)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final ByO(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JD8;->A00:LX/JBI;

    .line 4
    .line 5
    iget-object v1, v0, LX/JBI;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7GV;

    .line 13
    .line 14
    const v3, 0xb6005e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/7GV;->A01(LX/7GV;I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2127

    .line 21
    .line 22
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const-string v0, "start_reason"

    .line 32
    .line 33
    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
