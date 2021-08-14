.class public final LX/AWA;
.super LX/AWC;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AWA;

    .line 1
    .line 2
    sput-object v0, LX/AWA;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0AH;Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x10004

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/AWC;-><init>(LX/0AH;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AWA;->A00:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AWA;
    .locals 6

    .line 0
    const-class v5, LX/AWA;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/AWA;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AWA;->A01:LX/0qo;
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
    sget-object v0, LX/AWA;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/AWA;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/AWA;

    .line 28
    .line 29
    const v0, 0xa128

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0}, LX/AWA;-><init>(LX/0AH;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/AWA;->A01:LX/0qo;

    .line 46
    .line 47
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/AWA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget-object v0, LX/AWA;->A01:LX/0qo;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0
.end method
