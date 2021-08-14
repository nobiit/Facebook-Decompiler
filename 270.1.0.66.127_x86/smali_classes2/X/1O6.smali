.class public final LX/1O6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:Z

.field public static A06:LX/0qo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:I

.field public final A04:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/1O6;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/1O6;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/1O6;->A01:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "es"

    .line 13
    .line 14
    const-string v0, "LA"

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1O6;->A04:Ljava/util/Locale;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1O6;->A02:LX/0li;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/1O6;)I
    .locals 3

    .line 0
    iget v1, p0, LX/1O6;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x22d6

    .line 7
    .line 8
    iget-object v0, p0, LX/1O6;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1Ec;

    .line 15
    .line 16
    sget-object v1, LX/7In;->A0C:LX/7In;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/1O6;->A03:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, LX/1O6;->A03:I

    .line 26
    .line 27
    return v0
    .line 28
.end method

.method public static final A01(LX/0kw;)LX/1O6;
    .locals 4

    .line 0
    const-class v3, LX/1O6;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1O6;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1O6;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1O6;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1O6;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1O6;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1O6;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1O6;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1O6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1O6;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    iget v1, p0, LX/1O6;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x22d6

    .line 7
    .line 8
    iget-object v0, p0, LX/1O6;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1Ec;

    .line 15
    .line 16
    sget-object v1, LX/7In;->A0J:LX/7In;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/1O6;->A01:I

    .line 24
    .line 25
    :cond_0
    iget v1, p0, LX/1O6;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method public final A03()Z
    .locals 4

    .line 0
    const/16 v1, 0x22d6

    .line 1
    .line 2
    iget-object v0, p0, LX/1O6;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Ec;

    .line 10
    .line 11
    sget-object v0, LX/7In;->A0F:LX/7In;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1Ec;->A02(LX/7In;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    return v3
    .line 22
.end method

.method public final A04()Z
    .locals 5

    .line 0
    const/16 v2, 0x2186

    .line 1
    .line 2
    iget-object v1, p0, LX/1O6;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const/16 v1, 0x2047

    .line 23
    .line 24
    iget-object v0, p0, LX/1O6;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0nM;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x22d6

    .line 43
    .line 44
    iget-object v0, p0, LX/1O6;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1Ec;

    .line 51
    .line 52
    sget-object v0, LX/7In;->A0N:LX/7In;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/1Ec;->A01(LX/7In;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_0
    return v3

    .line 62
    :cond_1
    return v4
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const v2, 0xa3c5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1O6;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A06:Z

    .line 13
    .line 14
    return v0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget v1, p0, LX/1O6;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x22d6

    .line 7
    .line 8
    iget-object v0, p0, LX/1O6;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1Ec;

    .line 15
    .line 16
    sget-object v1, LX/7In;->A0J:LX/7In;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/1O6;->A01:I

    .line 24
    .line 25
    :cond_0
    iget v1, p0, LX/1O6;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method public final A07()Z
    .locals 4

    .line 0
    const/16 v1, 0x22d6

    .line 1
    .line 2
    iget-object v0, p0, LX/1O6;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Ec;

    .line 10
    .line 11
    sget-object v1, LX/7In;->A01:LX/7In;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    return v3
    .line 22
.end method
