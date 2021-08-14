.class public final LX/H9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDf;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/H9p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H9p;

    .line 4
    .line 5
    invoke-direct {v0}, LX/H9p;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H9o;->A01:LX/H9p;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/H9o;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/H9o;
    .locals 3

    .line 0
    const-class v2, LX/H9o;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/H9o;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H9o;->A02:LX/10H;
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
    sget-object v0, LX/H9o;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/H9o;->A02:LX/10H;

    .line 23
    .line 24
    new-instance v0, LX/H9o;

    .line 25
    .line 26
    invoke-direct {v0}, LX/H9o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/H9o;->A02:LX/10H;

    .line 32
    .line 33
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/H9o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/H9o;->A02:LX/10H;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final BEV()LX/H9p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9o;->A01:LX/H9p;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BW7()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9o;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
