.class public LX/19R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/19R;


# instance fields
.field public final A00:I

.field public final A01:LX/0nw;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ng;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0ng;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ng;->A00()LX/0nP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "overtheair_prefs"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/19R;->A01:LX/0nw;

    .line 20
    .line 21
    const-string v0, "270.1.0.66.127"

    .line 22
    .line 23
    iput-object v0, p0, LX/19R;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/19R;->A00:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    const-string/jumbo v2, "native_version"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, LX/19R;->A00:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/19R;->A01:LX/0nw;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LX/2Ac;->A06()V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/19R;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)LX/19R;
    .locals 2

    .line 0
    const-class v1, LX/19R;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/19R;->A03:LX/19R;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/19R;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/19R;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/19R;->A03:LX/19R;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/19R;->A03:LX/19R;
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


# virtual methods
.method public final A03()I
    .locals 3

    instance-of v0, p0, LX/19Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/19Q;

    iget-object v2, v0, LX/19R;->A01:LX/0nw;

    const-string v1, "activated"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/19Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/19R;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, LX/19Q;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/19R;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/19R;->A06()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {v1}, LX/19R;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final A05()I
    .locals 3

    instance-of v0, p0, LX/19Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/19Q;

    iget-object v2, v0, LX/19R;->A01:LX/0nw;

    const-string/jumbo v1, "next"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A06()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/19R;->A01:LX/0nw;

    .line 1
    .line 2
    iget v1, p0, LX/19R;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x396

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
