.class public final LX/GDp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/GE3;

.field public A01:LX/2GK;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/GE3;LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GDp;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/GDp;->A00:LX/GE3;

    .line 6
    .line 7
    iput-object p3, p0, LX/GDp;->A01:LX/2GK;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GDp;
    .locals 6

    .line 0
    const-class v5, LX/GDp;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/GDp;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GDp;->A03:LX/0qo;
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
    sget-object v0, LX/GDp;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/GDp;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/GDp;

    .line 28
    .line 29
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, LX/GE3;->A00(LX/0kw;)LX/GE3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v2, v1, v0}, LX/GDp;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/GE3;LX/2GK;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/GDp;->A03:LX/0qo;

    .line 47
    .line 48
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/GDp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v0, LX/GDp;->A03:LX/0qo;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0
    .line 67
.end method


# virtual methods
.method public final A01(LX/0lu;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/GDp;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GDp;->A00:LX/GE3;

    .line 5
    .line 6
    iget-object v0, v0, LX/GE3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GDp;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/GDp;->A00:LX/GE3;

    .line 28
    .line 29
    iget-object v0, v0, LX/GE3;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0lu;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/GDp;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    iget-object v0, p0, LX/GDp;->A00:LX/GE3;

    .line 47
    .line 48
    iget-object v0, v0, LX/GE3;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0lu;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    return v0
.end method
