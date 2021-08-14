.class public abstract LX/BHS;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/BHX;

.field public volatile A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BHS;->A01:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/BHS;->A02:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BHS;->A03:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/BHS;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/BHU;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/BHU;-><init>(LX/BHS;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BHS;->A04:LX/BHX;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x174a01d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/BHS;->A04:LX/BHX;

    .line 11
    .line 12
    const-class v1, LX/BHT;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, LX/BHT;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    const v0, 0x5a49f5e1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, -0x62fb6431

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/BHS;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BHS;->A04:LX/BHX;

    .line 15
    .line 16
    invoke-static {v0}, LX/BHT;->A00(LX/BHX;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/BHS;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/BHS;->A02:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const v0, -0x5eddf8bd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1
.end method
