.class public final LX/1K1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1K1;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1K1;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1K1;
    .locals 4

    .line 0
    sget-object v0, LX/1K1;->A01:LX/1K1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1K1;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1K1;->A01:LX/1K1;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1K1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1K1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1K1;->A01:LX/1K1;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1K1;->A01:LX/1K1;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()F
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1K1;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3f99999a    # 1.2f

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x3f933333    # 1.15f

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final A02()I
    .locals 4

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v3, p0, LX/1K1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x22b0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Cn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const v0, 0x3fb851ec    # 1.44f

    .line 31
    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    return v0
    .line 36
.end method

.method public final A03()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1K1;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A04()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1K1;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0x200d

    .line 8
    .line 9
    iget-object v3, p0, LX/1K1;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x22b0

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Cn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    const v0, 0x3fb851ec    # 1.44f

    .line 37
    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    return v0

    .line 42
    :cond_0
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A05()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1K1;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A06(Z)I
    .locals 4

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v3, p0, LX/1K1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x22b0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Cn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    div-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    int-to-float v1, v0

    .line 38
    const v0, 0x3fb851ec    # 1.44f

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A07()Z
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v1, 0x200d

    .line 2
    .line 3
    iget-object v0, p0, LX/1K1;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v0, 0x52

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A08()Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1K1;->A00:LX/0li;

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
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x102fb00000e8dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/1K1;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x200102fb00010e8eL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    xor-int/lit8 v0, v3, 0x1

    .line 45
    .line 46
    return v0
    .line 47
    .line 48
.end method
