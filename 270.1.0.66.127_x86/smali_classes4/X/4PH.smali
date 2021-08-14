.class public final LX/4PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4PI;


# instance fields
.field public final synthetic A00:LX/1Zy;

.field public final synthetic A01:LX/4PG;


# direct methods
.method public constructor <init>(LX/1Zy;LX/4PG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4PH;->A00:LX/1Zy;

    .line 1
    .line 2
    iput-object p2, p0, LX/4PH;->A01:LX/4PG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbH(LX/9mK;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4PH;->A00:LX/1Zy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, LX/4PD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4PD;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4PH;->A00:LX/1Zy;

    .line 16
    .line 17
    iget-object v2, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/4PD;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v1, LX/4PE;->A02:LX/4PE;

    .line 23
    .line 24
    iget-object v0, v2, LX/4PD;->A02:LX/4PE;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-exit v2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/4PH;->A00:LX/1Zy;

    .line 34
    .line 35
    iget-object v3, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/4PD;

    .line 38
    .line 39
    iget-object v2, p0, LX/4PH;->A01:LX/4PG;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    sget-object v1, LX/4PE;->A03:LX/4PE;

    .line 43
    .line 44
    iget-object v0, v3, LX/4PD;->A02:LX/4PE;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object v2, v3, LX/4PD;->A01:LX/4PG;

    .line 53
    .line 54
    invoke-static {v3, v1, p1}, LX/4PD;->A00(LX/4PD;LX/4PE;LX/9mK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v3

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0

    .line 66
    :cond_1
    return v3
.end method
