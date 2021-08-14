.class public final LX/KDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEg;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:LX/KE6;

.field public A01:LX/ATE;

.field public final A02:Landroid/view/View;

.field public final A03:LX/KD1;

.field public final A04:LX/KEj;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KD1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KEj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KEj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KDY;->A04:LX/KEj;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KDY;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/KDY;->A02:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LX/KDY;->A03:LX/KD1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KDY;->BNl()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/KDY;->BNc()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/KDY;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, LX/KDY;->A00:LX/KE6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/KDY;->A03:LX/KD1;

    .line 20
    .line 21
    new-instance v0, LX/KIm;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3}, LX/KIm;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/KD1;->A00(LX/KEF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KDY;->A00:LX/KE6;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/KE6;->C1r(LX/KEg;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
    .line 40
.end method


# virtual methods
.method public final AvK()LX/KFT;
    .locals 1

    .line 0
    sget-object v0, LX/KEA;->A00:LX/KEA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5T()LX/AUx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDY;->A01:LX/ATE;

    .line 1
    .line 2
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KDY;->A04:LX/KEj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, LX/KEj;->A05(LX/ATE;LX/KEg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final B9d()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDY;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B9o()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDY;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    const-string v0, "BlankInput"

    return-object v0
.end method

.method public final BNU()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BNc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDY;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BNl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDY;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQv()LX/KDq;
    .locals 1

    .line 0
    sget-object v0, LX/KDq;->A03:LX/KDq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRc(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bb5([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkL(LX/KE6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDY;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput-object p1, p0, LX/KDY;->A00:LX/KE6;

    .line 4
    .line 5
    sget-object v0, LX/KDu;->A02:LX/KDu;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LX/KE6;->DAl(LX/KDu;LX/KEg;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/ATF;

    .line 11
    .line 12
    const-string v0, "BlankViewInput"

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KDY;->A01:LX/ATE;

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LX/KDY;->A02:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/KDY;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public final D1c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D1d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KDY;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KDY;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDY;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/KDY;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, LX/KDY;->A00:LX/KE6;

    .line 10
    .line 11
    iget-object v0, p0, LX/KDY;->A01:LX/ATE;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/KDY;->A01:LX/ATE;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
