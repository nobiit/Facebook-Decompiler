.class public final LX/23d;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1IS;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public volatile A03:LX/2Dq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1IS;->A00(LX/0kw;)LX/1IS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/23d;->A01:LX/1IS;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/23d;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    const/16 v0, 0xa7

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/23d;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/23c;LX/1IS;Landroid/content/res/Resources;)I
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/1IS;->A01()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/23c;->A05:LX/23a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, LX/23a;->A01:F

    .line 11
    .line 12
    invoke-static {p2, p0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    :cond_0
    return p1
    .line 20
    .line 21
.end method

.method public static final A01(LX/0kw;)LX/23d;
    .locals 4

    .line 0
    const-class v3, LX/23d;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/23d;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/23d;->A04:LX/0qo;
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
    sget-object v0, LX/23d;->A04:LX/0qo;

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
    sget-object v1, LX/23d;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/23d;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/23d;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/23d;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/23d;
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
    sget-object v0, LX/23d;->A04:LX/0qo;

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
.method public final A04(LX/23c;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/23d;->A01:LX/1IS;

    .line 1
    .line 2
    iget-object v0, p0, LX/23d;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, LX/23d;->A00(LX/23c;LX/1IS;Landroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A05()LX/2Dq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/23d;->A03:LX/2Dq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/23d;->A03:LX/2Dq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/23d;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, LX/2Dq;

    .line 14
    .line 15
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, LX/2Dq;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/23d;->A03:LX/2Dq;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LX/23d;->A03:LX/2Dq;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/23d;->A05()LX/2Dq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0, v0, v0}, LX/2Dq;->A00(ZZZZ)LX/2Du;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/23d;->A04(LX/23c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, LX/2Du;->A00(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/8Al;

    .line 19
    .line 20
    invoke-static {v0}, LX/2km;->A00(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3, v0}, LX/2Du;->A01(Ljava/lang/Integer;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v1, v0}, LX/8Al;-><init>(Z[F)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method
