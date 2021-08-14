.class public final LX/8z5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/8z5;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8z5;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/0kw;)LX/8z5;
    .locals 4

    .line 0
    sget-object v0, LX/8z5;->A01:LX/8z5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/8z5;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/8z5;->A01:LX/8z5;

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
    new-instance v0, LX/8z5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8z5;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/8z5;->A01:LX/8z5;

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
    sget-object v0, LX/8z5;->A01:LX/8z5;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(Z)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x20ff

    .line 4
    .line 5
    iget-object v0, p0, LX/8z5;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x2089f00070c8bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    long-to-int v2, v0

    .line 23
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1}, LX/8z5;->A00(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1}, LX/8z5;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1}, LX/8z5;->A00(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, p0, LX/8z5;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/2GK;

    .line 59
    .line 60
    const-wide v1, 0x2089f00070c8bL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 66
    .line 67
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
    .line 73
    .line 74
.end method
