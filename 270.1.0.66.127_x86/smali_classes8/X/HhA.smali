.class public final LX/HhA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1xF;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HhA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HhA;->A01:LX/1xF;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HhA;
    .locals 4

    .line 0
    const-class v3, LX/HhA;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HhA;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HhA;->A02:LX/0qo;
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
    sget-object v0, LX/HhA;->A02:LX/0qo;

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
    sget-object v1, LX/HhA;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/HhA;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HhA;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HhA;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HhA;
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
    sget-object v0, LX/HhA;->A02:LX/0qo;

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
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HhA;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hh8;->A00(LX/2Ge;)LX/Hh8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/HhF;

    .line 17
    .line 18
    iget-object v0, p0, LX/HhA;->A01:LX/1xF;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, p1, v0}, LX/HhF;-><init>(Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HhA;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hh8;->A00(LX/2Ge;)LX/Hh8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/HhH;

    .line 17
    .line 18
    iget-object v0, p0, LX/HhA;->A01:LX/1xF;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, p1, v0}, LX/HhH;-><init>(Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HhA;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hh8;->A00(LX/2Ge;)LX/Hh8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/HhG;

    .line 17
    .line 18
    iget-object v0, p0, LX/HhA;->A01:LX/1xF;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, p1, v0}, LX/HhG;-><init>(Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "error_message"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
