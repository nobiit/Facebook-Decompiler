.class public final LX/B3z;
.super LX/2CR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.authenticityasyncupload.FBAuthenticityAsyncUploadAction"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:LX/21q;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B3z;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B3z;->A03:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/B3z;->A01:LX/1EO;

    .line 18
    .line 19
    iput-object p3, p0, LX/B3z;->A02:LX/21q;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/B3z;LX/21q;LX/1EO;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B3z;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p1}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    instance-of v0, v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    return-object p0
    .line 33
.end method

.method public static A01(LX/B3z;)V
    .locals 3

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/B3z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v0, 0x2050002

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x24

    .line 18
    .line 19
    iget-object v1, p0, LX/B3z;->A01:LX/1EO;

    .line 20
    .line 21
    iget-object v0, p0, LX/B3z;->A02:LX/21q;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/B41;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/B41;-><init>(LX/B3z;LX/2CR;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1cK;->A0C:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static A02(LX/B3z;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/B3z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0x2050002

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    iget-object v1, p0, LX/B3z;->A01:LX/1EO;

    .line 21
    .line 22
    iget-object v0, p0, LX/B3z;->A02:LX/21q;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/B41;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/B41;-><init>(LX/B3z;LX/2CR;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1cK;->A0C:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/B3z;->A01:LX/1EO;

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/B3z;->A01:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, p0, LX/B3z;->A01:LX/1EO;

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v2, p0, LX/B3z;->A01:LX/1EO;

    .line 43
    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v1, LX/B3x;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v7}, LX/B3x;-><init>(LX/B3z;LX/21q;LX/1EO;LX/1EO;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1cK;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
