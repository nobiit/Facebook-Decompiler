.class public final LX/Lg8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/util/Map;

.field public static volatile A03:LX/Lg8;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/1Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lg8;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lg8;->A01:LX/1Cn;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lg8;->A00:LX/0mM;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/Lg8;
    .locals 4

    .line 0
    sget-object v0, LX/Lg8;->A03:LX/Lg8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Lg8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Lg8;->A03:LX/Lg8;

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
    new-instance v0, LX/Lg8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Lg8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Lg8;->A03:LX/Lg8;

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
    sget-object v0, LX/Lg8;->A03:LX/Lg8;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lg8;->A01:LX/1Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v4, v0

    .line 7
    iget-object v0, p0, LX/Lg8;->A01:LX/1Cn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr v4, v0

    .line 14
    iget-object v0, p0, LX/Lg8;->A01:LX/1Cn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    iget-object v0, p0, LX/Lg8;->A01:LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v3, v0

    .line 28
    iget-object v1, p0, LX/Lg8;->A00:LX/0mM;

    .line 29
    .line 30
    const/16 v0, 0xa1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x44400000    # 768.0f

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2
    .line 51
    .line 52
.end method

.method public final A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Lg8;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lg8;->A00:LX/0mM;

    .line 8
    .line 9
    const/16 v0, 0x9e

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
    .line 19
.end method
