.class public LX/01l;
.super Lcom/facebook/acra/anr/AppStateUpdater;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2884
    invoke-direct {p0}, Lcom/facebook/acra/anr/AppStateUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Ljava/lang/Runnable;)Z
    .locals 4

    .line 13171
    const/4 v0, 0x0

    .line 13172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13173
    invoke-virtual {p1}, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13174
    :goto_0
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 13175
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 13176
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 13177
    :goto_1
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 13178
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13179
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_3

    .line 13180
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13181
    sget-object v0, LX/0A8;->c:LX/0A8;

    iput-object v3, v0, LX/0A8;->I:Ljava/lang/Integer;

    .line 13182
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v2, v0, LX/0A8;->N:LX/031;

    .line 13183
    monitor-enter v2

    .line 13184
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/031;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13185
    monitor-exit v2

    goto :goto_2

    .line 13186
    :cond_1
    iput-object v3, v2, LX/031;->J:Ljava/lang/Integer;

    .line 13187
    iget-object v1, v2, LX/031;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13188
    :try_start_2
    iput-object p2, v2, LX/031;->B:Ljava/lang/Runnable;

    .line 13189
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13190
    :try_start_3
    invoke-static {v2}, LX/031;->D(LX/031;)V

    .line 13191
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13192
    invoke-static {v2}, LX/031;->B(LX/031;)V

    .line 13193
    :goto_2
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->B:LX/08N;

    invoke-virtual {v0}, LX/08N;->A()Z

    move-result v0

    .line 13194
    :goto_3
    return v0

    .line 13195
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 13196
    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13197
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13198
    :goto_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
