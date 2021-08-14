.class public final LX/Li2;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/Li0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2463452
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Li0;)V
    .locals 0

    .line 2463453
    iput-object p1, p0, LX/Li2;->A00:LX/Li0;

    .line 2463454
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2463455
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/GE5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/GE5;

    .line 1
    .line 2
    iget-object v1, p1, LX/GE5;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p1, LX/GE5;->A00:LX/Li5;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Li2;->A00:LX/Li0;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/Li2;->A00:LX/Li0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, LX/Li0;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/Li0;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    iget-object v0, v1, LX/Li0;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/Li0;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/Li0;->A03()V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    monitor-exit v1

    .line 56
    :cond_3
    return-void
.end method
