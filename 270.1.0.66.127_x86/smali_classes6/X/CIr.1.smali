.class public final LX/CIr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "do_not_disturb_settings/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/CIr;->A04:LX/0lu;

    .line 11
    .line 12
    const-string v0, "notifications_nux_seen_count"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/CIr;->A05:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/CIr;->A04:LX/0lu;

    .line 23
    .line 24
    const-string v0, "notifications_toggle_initial_seen_count"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/CIr;->A06:LX/0lu;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CIr;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CIr;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CIr;->A00:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0kw;)LX/CIr;
    .locals 4

    .line 0
    const-class v3, LX/CIr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/CIr;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/CIr;->A03:LX/10H;
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
    sget-object v0, LX/CIr;->A03:LX/10H;

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
    sget-object v1, LX/CIr;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/CIr;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/CIr;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/CIr;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/CIr;
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
    sget-object v0, LX/CIr;->A03:LX/10H;

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

.method public static A01(LX/CIr;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CIr;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CIq;

    .line 17
    .line 18
    iget-object v4, v0, LX/CIq;->A00:LX/1GY;

    .line 19
    .line 20
    iget-object v3, v0, LX/CIq;->A01:LX/CIr;

    .line 21
    .line 22
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/2cv;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:NotificationSettingsDoNotDisturbToggleButtonComponent.updateToggleOnCallback"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static A02(LX/CIr;)V
    .locals 4

    .line 0
    const v2, 0xa443

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CIr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CIv;

    .line 11
    .line 12
    iget-object v3, v0, LX/CIv;->A02:LX/22B;

    .line 13
    .line 14
    new-instance v2, LX/388;

    .line 15
    .line 16
    iget-object v1, v0, LX/CIv;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f122c14

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/CIr;->A01(LX/CIr;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const v1, 0x81cc

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CIr;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Qt;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Qt;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v2

    .line 17
    return v0
.end method
