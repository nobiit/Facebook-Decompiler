.class public final LX/66j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66k;


# instance fields
.field public final synthetic A00:LX/66g;


# direct methods
.method public constructor <init>(LX/66g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/66j;->A00:LX/66g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj7(LX/67h;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p1, LX/67h;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/67h;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/67h;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/67h;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, LX/67h;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, LX/67h;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/67h;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, LX/67h;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :goto_0
    iget-object v0, p0, LX/66j;->A00:LX/66g;

    .line 36
    .line 37
    iget-object v3, v0, LX/66g;->A04:Ljava/util/EnumSet;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/66j;->A00:LX/66g;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/66g;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/66j;->A00:LX/66g;

    .line 50
    .line 51
    iget-object v0, v0, LX/66g;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/66j;->A00:LX/66g;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/66g;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, LX/66j;->A00:LX/66g;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/66g;->A00(LX/66g;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/66j;->A00:LX/66g;

    .line 69
    .line 70
    iput-object p1, v0, LX/66g;->A06:LX/67h;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
.end method
