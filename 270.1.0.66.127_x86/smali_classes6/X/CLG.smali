.class public final LX/CLG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:[LX/CLN;

.field public static final A06:LX/0lu;

.field public static volatile A07:LX/CLG;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0qf;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "Survey Remix:"

    .line 1
    .line 2
    const-string v0, "SimonTransformer"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CLG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/CLN;->A0B:LX/CLN;

    .line 11
    .line 12
    sget-object v1, LX/CLN;->A09:LX/CLN;

    .line 13
    .line 14
    sget-object v2, LX/CLN;->A0E:LX/CLN;

    .line 15
    .line 16
    sget-object v3, LX/CLN;->A01:LX/CLN;

    .line 17
    .line 18
    sget-object v4, LX/CLN;->A0C:LX/CLN;

    .line 19
    .line 20
    sget-object v5, LX/CLN;->A08:LX/CLN;

    .line 21
    .line 22
    sget-object v6, LX/CLN;->A06:LX/CLN;

    .line 23
    .line 24
    sget-object v7, LX/CLN;->A04:LX/CLN;

    .line 25
    .line 26
    filled-new-array/range {v0 .. v7}, [LX/CLN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/CLG;->A05:[LX/CLN;

    .line 31
    .line 32
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 33
    .line 34
    const/16 v0, 0xd34

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0lu;

    .line 45
    .line 46
    sput-object v0, LX/CLG;->A06:LX/0lu;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CLG;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CLG;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CLG;->A02:LX/0qf;

    .line 20
    .line 21
    iget-object v0, p0, LX/CLG;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CLG;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v0, LX/CLG;->A06:LX/0lu;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    iput-boolean v2, p0, LX/CLG;->A00:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/0kw;)LX/CLG;
    .locals 4

    .line 0
    sget-object v0, LX/CLG;->A07:LX/CLG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/CLG;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/CLG;->A07:LX/CLG;

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
    new-instance v0, LX/CLG;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/CLG;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/CLG;->A07:LX/CLG;

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
    sget-object v0, LX/CLG;->A07:LX/CLG;

    .line 41
    .line 42
    return-object v0
.end method
