.class public final LX/2Nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static volatile A01:LX/0uU;

.field public static volatile sRawInstance:LX/2Js;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Nx;->A00:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/2Ny;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2Ny;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Nx;->A01:LX/0uU;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2Jv;)Ljava/io/File;
    .locals 2

    .line 0
    const-class v1, LX/2Nx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2Nx;->sRawInstance:LX/2Js;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2Jr;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/2Jr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Nx;->sRawInstance:LX/2Js;

    .line 13
    .line 14
    :cond_0
    sget-object p0, LX/2Nx;->sRawInstance:LX/2Js;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const-string/jumbo v1, "user_scope"

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/2Jv;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0uW;

    .line 27
    .line 28
    instance-of v0, v1, LX/2Jw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/2Jw;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/2Jw;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "StaticCask does not accept the passed UserScopeConfig. feature= "

    .line 41
    .line 42
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    const-string/jumbo v1, "version"

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/2Jv;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0uW;

    .line 62
    .line 63
    instance-of v0, v0, LX/2Jx;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, p1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Nx;->A01:LX/0uU;

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, LX/0uU;->CWK(Ljava/io/File;LX/2Jv;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "StaticCask does not accept any VersionConfig. feature="

    .line 80
    .line 81
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    throw v0
.end method
