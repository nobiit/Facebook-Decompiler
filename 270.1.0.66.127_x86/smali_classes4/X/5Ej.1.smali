.class public final LX/5Ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Ej;->A03:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Ej;->A04:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5Ej;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LX/5Ej;->A01:Z

    .line 22
    .line 23
    new-instance v0, LX/0li;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5Ej;->A02:LX/0li;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5Ej;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/49D;->A00:LX/49D;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/49D;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/49D;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/49D;->A00:LX/49D;

    .line 22
    .line 23
    :cond_0
    sget-object v2, LX/49D;->A00:LX/49D;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x936

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/2PM;->A02(LX/0C9;)LX/0Bx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    monitor-enter p0

    .line 48
    :try_start_0
    const-string v1, "attempted_reactions"

    .line 49
    .line 50
    iget-object v0, p0, LX/5Ej;->A03:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 57
    .line 58
    .line 59
    const-string v1, "completed_reactions"

    .line 60
    .line 61
    iget-object v0, p0, LX/5Ej;->A04:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 68
    .line 69
    .line 70
    const-string v1, "shared_pref_reactions"

    .line 71
    .line 72
    iget-object v0, p0, LX/5Ej;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 75
    .line 76
    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-boolean v0, p0, LX/5Ej;->A01:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "all_reactions_ready"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method
