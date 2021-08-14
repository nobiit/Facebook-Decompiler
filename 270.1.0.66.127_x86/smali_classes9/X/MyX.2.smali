.class public final LX/MyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18F;


# instance fields
.field public A00:LX/MyX;

.field public A01:LX/MyX;

.field public A02:LX/18F;

.field public A03:LX/1gW;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:LX/1gV;


# direct methods
.method public constructor <init>(LX/1gV;Ljava/lang/Object;LX/18F;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MyX;->A05:LX/1gV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/MyX;->A02:LX/18F;

    .line 6
    .line 7
    iput-object p2, p0, LX/MyX;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/MyX;->A01:LX/MyX;

    .line 11
    .line 12
    iput-object v0, p0, LX/MyX;->A00:LX/MyX;

    .line 13
    .line 14
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MyX;->A03:LX/1gW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/MyX;->A01:LX/MyX;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/MyX;->A05:LX/1gV;

    .line 9
    .line 10
    iget-object v0, p0, LX/MyX;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/1gV;->A01(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/MyX;->A03:LX/1gW;

    .line 16
    .line 17
    iget-object v0, v3, LX/1gW;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MyX;->A00:LX/MyX;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, LX/MyX;->A00:LX/MyX;

    .line 32
    .line 33
    iput-object v2, v0, LX/MyX;->A01:LX/MyX;

    .line 34
    .line 35
    invoke-direct {v0}, LX/MyX;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/MyX;->A02:LX/18F;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/1gW;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, p0, LX/MyX;->A02:LX/18F;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/1gW;->A02:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, LX/MyX;->A02:LX/18F;

    .line 60
    .line 61
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/MyX;->A02:LX/18F;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private declared-synchronized A01()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/MyX;->A05:LX/1gV;

    .line 2
    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, LX/MyX;->A05:LX/1gV;

    .line 5
    .line 6
    iget-object v1, v0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 7
    .line 8
    iget-object v0, p0, LX/MyX;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4UO;

    .line 29
    .line 30
    iget-object v0, v0, LX/4UO;->A00:LX/18F;

    .line 31
    .line 32
    if-ne v0, p0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    monitor-exit v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v2

    .line 38
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final BnK()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MyX;->A02:LX/18F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MyX;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/1gW;

    .line 8
    .line 9
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, p1, v0, v1}, LX/1gW;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/MyX;->A03:LX/1gW;

    .line 16
    .line 17
    invoke-direct {p0}, LX/MyX;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final dispose()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MyX;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/1gV;->A06:LX/1gW;

    .line 8
    .line 9
    iput-object v0, p0, LX/MyX;->A03:LX/1gW;

    .line 10
    .line 11
    invoke-direct {p0}, LX/MyX;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MyX;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/1gW;

    .line 8
    .line 9
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v1}, LX/1gW;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/MyX;->A03:LX/1gW;

    .line 16
    .line 17
    invoke-direct {p0}, LX/MyX;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
