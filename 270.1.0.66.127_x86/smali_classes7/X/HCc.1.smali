.class public final LX/HCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBn;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HCc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HCc;
    .locals 4

    .line 0
    const-class v3, LX/HCc;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HCc;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HCc;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HCc;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HCc;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HCc;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HCc;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HCc;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HCc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/HCc;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.method public final C9I(Landroid/content/Context;Ljava/lang/String;LX/2gF;Ljava/lang/Object;LX/2Za;)V
    .locals 3

    .line 0
    check-cast p4, LX/2ZF;

    .line 1
    .line 2
    const v2, 0xc55b

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HCc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HCQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3, p4, p5}, LX/HCQ;->A02(Landroid/content/Context;LX/2gF;LX/2ZF;LX/2Za;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CL4(Landroid/content/Context;LX/2gF;Ljava/lang/Object;LX/3KX;)V
    .locals 5

    .line 0
    check-cast p3, LX/2ZF;

    .line 1
    .line 2
    const v1, 0xc55b

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HCc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HCQ;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, LX/HCQ;->A04(LX/2gF;LX/2ZF;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x226f

    .line 18
    .line 19
    iget-object v1, p0, LX/HCc;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/17o;

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, v0, LX/17o;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x10431000e1373L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 44
    .line 45
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v1, 0xc55b

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/HCc;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HCQ;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, LX/HCQ;->A03(LX/2gF;LX/2ZF;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p4, :cond_1

    .line 66
    .line 67
    iget v0, p2, LX/2gF;->A05:I

    .line 68
    .line 69
    invoke-virtual {p4, v0}, LX/3KX;->A00(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CRD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p3, LX/2ZF;

    .line 1
    .line 2
    const v2, 0xc55b

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HCc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HCQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, LX/HCQ;->A05(Landroid/content/Context;LX/2ZF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
