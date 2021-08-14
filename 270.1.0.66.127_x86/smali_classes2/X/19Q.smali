.class public final LX/19Q;
.super LX/19R;
.source ""


# static fields
.field public static A01:LX/19Q;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/19R;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/19Q;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/19Q;
    .locals 2

    .line 0
    const-class v1, LX/19Q;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/19Q;->A01:LX/19Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/19Q;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/19Q;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/19Q;->A01:LX/19Q;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/19Q;->A01:LX/19Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public static A01(LX/19Q;LX/4VX;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "main.jsbundle"

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/4VX;->BR3(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/19R;->A01:LX/0nw;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Ac;->A05()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/19R;->A01:LX/0nw;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/2Ac;->A05()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/19R;->A01:LX/0nw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "activated"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activated_js_file_size"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/19R;->A01:LX/0nw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "next"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "next_js_file_size"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/19R;->A01:LX/0nw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2c4

    .line 7
    .line 8
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/2Ac;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
