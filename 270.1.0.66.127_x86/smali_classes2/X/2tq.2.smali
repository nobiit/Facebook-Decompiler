.class public final LX/2tq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Lcom/facebook/http/observer/AdaptiveParameter;

.field public static final A07:Lcom/facebook/http/observer/AdaptiveParameter;

.field public static volatile A08:LX/2tq;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/2GK;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/00B;

.field public final A05:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v0, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0x1f4

    .line 6
    .line 7
    const/16 v5, 0x1f4

    .line 8
    .line 9
    const/16 v6, 0x258

    .line 10
    .line 11
    const/16 v7, 0x4e2

    .line 12
    .line 13
    const/16 v8, 0x5dc

    .line 14
    .line 15
    const/16 v9, 0x1f4

    .line 16
    .line 17
    const/16 v10, 0x1f4

    .line 18
    .line 19
    const/16 v11, 0x1f4

    .line 20
    .line 21
    const/16 v12, 0x1f4

    .line 22
    .line 23
    const/16 v13, 0x1f4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(ZZZIIIIIIIIII)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2tq;->A06:Lcom/facebook/http/observer/AdaptiveParameter;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 31
    .line 32
    const/16 v4, 0x7d0

    .line 33
    .line 34
    const/16 v5, 0x9c4

    .line 35
    .line 36
    const/16 v6, 0xaf0

    .line 37
    .line 38
    const/16 v7, 0xfa0

    .line 39
    .line 40
    const/16 v8, 0xfa0

    .line 41
    .line 42
    const/16 v9, 0x7d0

    .line 43
    .line 44
    const/16 v10, 0x7d0

    .line 45
    .line 46
    const/16 v11, 0x7d0

    .line 47
    .line 48
    const/16 v12, 0x7d0

    .line 49
    .line 50
    const/16 v13, 0x7d0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v13}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(ZZZIIIIIIIIII)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/2tq;->A07:Lcom/facebook/http/observer/AdaptiveParameter;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(LX/0mM;LX/2GK;LX/00B;LX/0mI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2tq;->A00:LX/0mM;

    .line 4
    .line 5
    iput-object p2, p0, LX/2tq;->A01:LX/2GK;

    .line 6
    .line 7
    iput-object p3, p0, LX/2tq;->A04:LX/00B;

    .line 8
    .line 9
    iput-object p4, p0, LX/2tq;->A05:LX/0mI;

    .line 10
    .line 11
    const-wide v0, 0x102b800040d35L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/2tq;->A02:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/2tq;->A00:LX/0mM;

    .line 23
    .line 24
    const/16 v1, 0x270

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/2tq;->A03:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/0kw;)LX/2tq;
    .locals 8

    .line 0
    sget-object v0, LX/2tq;->A08:LX/2tq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/2tq;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/2tq;->A08:LX/2tq;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/2tq;

    .line 20
    .line 21
    invoke-static {v5}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v5}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v5}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x200d

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v4, v3, v2, v1, v0}, LX/2tq;-><init>(LX/0mM;LX/2GK;LX/00B;LX/0mI;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LX/2tq;->A08:LX/2tq;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/2tq;->A08:LX/2tq;

    .line 59
    .line 60
    return-object v0
.end method

.method public static A01(LX/2tq;LX/2GK;)Z
    .locals 3

    .line 0
    const-wide v0, 0x105cb00051b26L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2tq;->A05:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x7db

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x7dc

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x7dd

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2tq;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102bd00070d6cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2tq;->A04:LX/00B;

    .line 1
    .line 2
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "644155909280383"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2tq;->A04:LX/00B;

    .line 1
    .line 2
    iget-object v2, v0, LX/00B;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-string v0, "256002347743983"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "105910932827969"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "181425161904154"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2tq;->A00:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x3f0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method
