.class public final LX/44N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/44M;


# direct methods
.method public constructor <init>(LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44N;->A00:LX/44M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v1, 0xa1e0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/44N;->A00:LX/44M;

    .line 10
    .line 11
    iget-object v0, v0, LX/44M;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Aml;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, v1, LX/Aml;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/44N;->A00:LX/44M;

    .line 33
    .line 34
    iget-object v0, v0, LX/44M;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const v1, 0xa1df

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/44N;->A00:LX/44M;

    .line 46
    .line 47
    iget-object v0, v0, LX/44M;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Amk;

    .line 54
    .line 55
    const-string v0, "budget_available"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Amk;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    const v1, 0xa1df

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/44N;->A00:LX/44M;

    .line 65
    .line 66
    iget-object v0, v0, LX/44M;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Amk;

    .line 73
    .line 74
    const-string v0, "budget_unavailable"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Amk;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :cond_2
    return-object v3
.end method
