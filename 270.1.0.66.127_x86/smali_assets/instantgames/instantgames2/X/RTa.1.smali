.class public final LX/RTa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Rav;


# direct methods
.method public constructor <init>(LX/Rav;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTa;->A00:LX/Rav;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/RTa;->A00:LX/Rav;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Rav;->A00(LX/Rav;Z)V

    .line 4
    .line 5
    .line 6
    const v2, 0x16060

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/RTa;->A00:LX/Rav;

    .line 10
    .line 11
    iget-object v1, v0, LX/Rav;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/RZ5;

    .line 19
    .line 20
    invoke-static {v3}, LX/RZ5;->A01(LX/RZ5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x2127

    .line 28
    .line 29
    iget-object v0, v3, LX/RZ5;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const v1, 0x3020002

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RTa;->A00:LX/Rav;

    .line 1
    .line 2
    iget-object v3, v0, LX/Rav;->A09:Ljava/util/List;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x5be4a56

    .line 7
    .line 8
    .line 9
    const v0, 0x1af6a911

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/RTa;->A00:LX/Rav;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3}, LX/Rav;->A00(LX/Rav;Z)V

    .line 23
    .line 24
    .line 25
    const v2, 0x16060

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/RTa;->A00:LX/Rav;

    .line 29
    .line 30
    iget-object v1, v0, LX/Rav;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/RZ5;

    .line 38
    .line 39
    invoke-static {v2}, LX/RZ5;->A01(LX/RZ5;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2127

    .line 46
    .line 47
    iget-object v0, v2, LX/RZ5;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    const v1, 0x3020002

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final A02(LX/2B8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RTa;->A00:LX/Rav;

    .line 1
    .line 2
    iput-object p1, v0, LX/Rav;->A01:LX/2B8;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/Rav;->A00(LX/Rav;Z)V

    .line 6
    .line 7
    .line 8
    const v2, 0x16060

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/RTa;->A00:LX/Rav;

    .line 12
    .line 13
    iget-object v1, v0, LX/Rav;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/RZ5;

    .line 21
    .line 22
    invoke-static {v2}, LX/RZ5;->A01(LX/RZ5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x2127

    .line 29
    .line 30
    iget-object v0, v2, LX/RZ5;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const v1, 0x3020002

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
