.class public final LX/01i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03l;


# instance fields
.field public final synthetic B:LX/05n;

.field private C:LX/0OX;


# direct methods
.method public constructor <init>(LX/05n;)V
    .locals 0

    .line 2875
    iput-object p1, p0, LX/01i;->B:LX/05n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized TTC()V
    .locals 3

    .line 13119
    monitor-enter p0

    const-wide/16 v0, 0x1000

    :try_start_0
    invoke-static {v0, v1}, LX/0AE;->J(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13120
    invoke-virtual {p0}, LX/01i;->VTC()V

    .line 13121
    iget-object v0, p0, LX/01i;->B:LX/05n;

    .line 13122
    iget-object v0, v0, LX/05n;->B:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    .line 13123
    iput-object v0, p0, LX/01i;->C:LX/0OX;

    .line 13124
    iget-object v2, p0, LX/01i;->C:LX/0OX;

    .line 13125
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/0OX;->B:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, LX/0AE;->J(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13126
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0OX;->C:Z

    .line 13127
    invoke-virtual {v2}, LX/0OX;->B()V

    .line 13128
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0OX;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13129
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2

    goto :goto_1

    .line 13130
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13131
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 13132
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized VTC()V
    .locals 4

    .line 13133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/01i;->C:LX/0OX;

    if-eqz v0, :cond_2

    .line 13134
    iget-object v3, p0, LX/01i;->C:LX/0OX;

    .line 13135
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/0OX;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 13136
    :cond_0
    iget-boolean v0, v3, LX/0OX;->C:Z

    if-eqz v0, :cond_1

    .line 13137
    const-wide/16 v1, 0x1000

    const v0, -0x105f5cf1

    invoke-static {v1, v2, v0}, LX/086;->C(JI)V

    .line 13138
    :cond_1
    invoke-virtual {v3}, LX/0OX;->A()V

    .line 13139
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0OX;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13140
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 13141
    const/4 v0, 0x0

    iput-object v0, p0, LX/01i;->C:LX/0OX;

    goto :goto_1

    .line 13142
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13143
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 13144
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
