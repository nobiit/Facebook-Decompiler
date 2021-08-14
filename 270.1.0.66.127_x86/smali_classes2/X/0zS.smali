.class public abstract LX/0zS;
.super LX/0zT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A02:LX/2jR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0zT;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0zS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0zS;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A04(I)V
    .locals 8

    move-object v4, p0

    check-cast v4, LX/0zR;

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/16 v1, 0x21e3

    iget-object v0, v4, LX/0zR;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    iget-object v0, v3, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    sget-object v0, LX/0zg;->A03:LX/0zg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/16 v2, 0x24ed

    iget-object v1, v3, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pT;

    sget-object v0, LX/2MI;->A00:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    return-void

    :cond_2
    const v0, -0x7ffffff6

    if-ne p1, v0, :cond_3

    iget-object v1, v4, LX/0zR;->A01:LX/0zW;

    const-string v0, "download_count"

    invoke-virtual {v1, v0}, LX/0zW;->A04(Ljava/lang/String;)LX/0lu;

    move-result-object v6

    iget-object v0, v4, LX/0zR;->A01:LX/0zW;

    const/16 v2, 0x200a

    iget-object v1, v0, LX/0zW;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v7, v6, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    move-result v5

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    const-string v2, "SUCCESSFUL_DOWNLOAD_"

    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21e3

    iget-object v1, v4, LX/0zR;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0zR;->A01:LX/0zW;

    const-string v0, "download_blocked_time"

    invoke-virtual {v1, v0}, LX/0zW;->A04(Ljava/lang/String;)LX/0lu;

    move-result-object v1

    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    add-int/2addr v5, v2

    invoke-interface {v0, v6, v5}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    invoke-interface {v0}, LX/2Kq;->commit()V

    return-void

    :cond_3
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v3, "UNKNOWN_EVENT"

    :goto_1
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/16 v1, 0x21e3

    iget-object v0, v4, LX/0zR;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const-string v3, "EXECUTOR_INITIALIZED"

    goto :goto_1

    :pswitch_1
    const-string v3, "NO_DISK_CACHE"

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe0

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    const-string v3, "OLD_FILE"

    goto :goto_1

    :pswitch_4
    const-string v3, "LATEST_FILE"

    goto :goto_1

    :pswitch_5
    const-string v3, "SUCCESSFULLY_LOADED_COLD_START_FILE"

    goto :goto_1

    :pswitch_6
    const-string v3, "SUCCESSFULLY_LOADED_OLD_FILE_FROM_CACHE"

    goto :goto_1

    :pswitch_7
    const-string v3, "SUCCESSFULLY_LOADED_LATEST_FILE_FROM_CACHE"

    goto :goto_1

    :pswitch_8
    const-string v3, "DOWNLOAD_BLOCKED_BY_DEVICE_CONDITION"

    goto :goto_1

    :pswitch_9
    const-string v3, "DOWNLOAD_SUCCEEDED_BUT_SAVE_FAILED"

    goto :goto_1

    :pswitch_a
    const-string v3, "SUCCESSFULLY_DOWNLOADED_FROM_NETWORK"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x7ffffff9
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A06()LX/2jR;
    .locals 2

    sget v1, LX/2jL;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    sput v0, LX/2jL;->A00:I

    :cond_0
    sget v1, LX/2jL;->A00:I

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_1

    sget-object v0, LX/2jM;->A00:LX/2jP;

    :goto_0
    invoke-virtual {v0}, LX/2jP;->A00()LX/2jR;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x140

    if-le v1, v0, :cond_2

    sget-object v0, LX/2jM;->A04:LX/2jP;

    goto :goto_0

    :cond_2
    const/16 v0, 0xf0

    if-le v1, v0, :cond_3

    sget-object v0, LX/2jM;->A03:LX/2jP;

    goto :goto_0

    :cond_3
    const/16 v0, 0xa0

    if-le v1, v0, :cond_4

    sget-object v0, LX/2jM;->A02:LX/2jP;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2jM;->A01:LX/2jP;

    goto :goto_0
.end method

.method public A07()LX/0zt;
    .locals 1

    sget-object v0, LX/2JU;->A00:LX/0zt;

    return-object v0
.end method

.method public A08()LX/2jV;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/0zR;

    const/16 v2, 0x27a8

    iget-object v1, v0, LX/0zR;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jV;

    return-object v0
.end method

.method public A09()LX/0zX;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0zR;

    iget-object v0, v0, LX/0zR;->A01:LX/0zW;

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookEmoji.ttf"

    return-object v0
.end method
