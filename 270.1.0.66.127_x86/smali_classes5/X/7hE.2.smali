.class public final LX/7hE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/7hE;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6Pf;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7hE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6Pf;->A00(LX/0kw;)LX/6Pf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7hE;->A01:LX/6Pf;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/1cb;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ca;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1ca;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/1d3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/1d3;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1d3;->A03()LX/4WW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/4WW;->A00()LX/1U6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/7hE;
    .locals 4

    .line 0
    sget-object v0, LX/7hE;->A02:LX/7hE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7hE;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7hE;->A02:LX/7hE;

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
    new-instance v0, LX/7hE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7hE;->A02:LX/7hE;

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
    sget-object v0, LX/7hE;->A02:LX/7hE;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(LX/7l6;)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, LX/7l6;->BZj()LX/7gc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/7hE;->A01:LX/6Pf;

    .line 13
    .line 14
    invoke-interface {p1}, LX/7l6;->Ba4()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Pf;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    const v0, 0x3f3ae148    # 0.73f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/6M8;->A01(IF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-interface {p1}, LX/7l6;->Ba4()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public final A03(LX/7gc;LX/1Qz;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x60a3

    .line 8
    .line 9
    iget-object v0, p0, LX/7hE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Qq;->A05(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    return v2
    .line 24
    .line 25
.end method
