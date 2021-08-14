.class public final LX/65l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A04:LX/65E;


# direct methods
.method public constructor <init>(LX/65E;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/65l;->A04:LX/65E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/65l;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/65l;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/65l;->A04:LX/65E;

    .line 1
    .line 2
    iget-object v3, v0, LX/65E;->A01:LX/65D;

    .line 3
    .line 4
    new-instance v1, LX/4Pz;

    .line 5
    .line 6
    iget-object v0, p0, LX/65l;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/4Pz;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/4Pz;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/65D;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, v1, LX/4Pz;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/65D;->A02(LX/65D;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/65l;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v3, LX/65D;->A03:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, v1, LX/4Pz;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_0
.end method

.method public final A01(Lcom/facebook/exoplayer/ipc/VideoCacheStatus;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3rk;->valueOf(Ljava/lang/String;)LX/3rk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2}, LX/2tg;->valueOf(Ljava/lang/String;)LX/2tg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :pswitch_0
    iget-boolean v0, p1, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->A01:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/65l;->A01:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-boolean v0, p1, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->A01:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/65l;->A00:Z

    .line 27
    .line 28
    :goto_0
    iget-boolean v1, p0, LX/65l;->A00:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/65l;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, LX/65l;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/2tg;->A03:LX/2tg;

    .line 41
    .line 42
    if-eq v3, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/2tg;->A01:LX/2tg;

    .line 47
    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
.end method
