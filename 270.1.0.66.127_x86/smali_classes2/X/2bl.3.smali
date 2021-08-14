.class public final LX/2bl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:LX/2Yw;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2bm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2bm;-><init>(LX/2bl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2bl;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2bl;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2bl;
    .locals 4

    .line 0
    const-class v3, LX/2bl;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2bl;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2bl;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2bl;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2bl;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2bl;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2bl;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2bl;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2bl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2bl;->A04:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, LX/2bl;->A00:LX/2Yw;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2bl;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    const/16 v1, 0x2775

    .line 22
    .line 23
    iget-object v0, p0, LX/2bl;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2ez;

    .line 30
    .line 31
    const-string v1, "add_to_story_button_animation_foreground"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const/16 v1, 0x2775

    .line 35
    .line 36
    iget-object v0, p0, LX/2bl;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2ez;

    .line 43
    .line 44
    const-string v1, "add_to_story_button_animation_ptr"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v1}, LX/2ez;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    :try_start_0
    new-instance v1, LX/2ZH;

    .line 51
    .line 52
    iget-object v0, v3, LX/2Yw;->A03:LX/2ZJ;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/2ZH;-><init>(LX/2ZJ;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, v1, LX/2ZH;->A0D:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2ZH;->A00()LX/2ZJ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/2Yw;->A03:LX/2ZJ;

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :goto_3
    invoke-static {v3}, LX/2Yw;->A04(LX/2Yw;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/2bl;->A03:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v1, 0xfa0

    .line 85
    .line 86
    const v0, 0x39209e7d

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, LX/2bl;->A01:Z

    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method
