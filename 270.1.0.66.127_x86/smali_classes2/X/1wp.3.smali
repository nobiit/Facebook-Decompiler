.class public abstract LX/1wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/1wo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1wr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1wr;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1wr;->A00:LX/1y0;

    invoke-static {v1, v0, p1}, LX/1wr;->A03(LX/1wr;LX/1y0;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1wo;

    const-string v1, "SinglePartHolder.bind"

    const v0, -0x73ffce84

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v1, v2, LX/1wo;->A03:LX/1vv;

    iget-object v0, v2, LX/1wo;->A01:LX/1vq;

    invoke-interface {v0}, LX/1vt;->Bes()LX/1iZ;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1vv;->A05(Landroid/view/View;LX/1iZ;)V

    iget-object v0, v2, LX/1wo;->A02:LX/1wr;

    invoke-virtual {v0, p1}, LX/1wp;->A05(Landroid/view/View;)V

    const v0, -0x535da7ae

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "binding"

    invoke-static {v2, v1, v0}, LX/OUD;->A00(LX/1wo;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, 0x45ebdcf2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x6a5bb65c

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/1wo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1wr;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1wr;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1wr;->A00:LX/1y0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1y0;->A06:LX/1vs;

    iget-object v0, v2, LX/1wr;->A01:LX/1lI;

    invoke-interface {v1, p1, v0}, LX/1vs;->Cax(Landroid/view/View;LX/1lI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1wo;

    :try_start_1
    iget-object v0, v2, LX/1wo;->A02:LX/1wr;

    invoke-virtual {v0, p1}, LX/1wp;->A06(Landroid/view/View;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "recycling"

    invoke-static {v2, v1, v0}, LX/OUD;->A00(LX/1wo;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/1wo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1wr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1wr;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1wr;->A00:LX/1y0;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, LX/1wr;->A04(LX/1wr;LX/1y0;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/1wo;

    const-string v1, "SinglePartHolder.unbind"

    const v0, 0x59c8dc9d

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, v2, LX/1wo;->A02:LX/1wr;

    invoke-virtual {v0, p1}, LX/1wp;->A07(Landroid/view/View;)V

    iget-object v1, v2, LX/1wo;->A03:LX/1vv;

    iget-object v0, v2, LX/1wo;->A01:LX/1vq;

    invoke-interface {v0}, LX/1vt;->Bes()LX/1iZ;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1vv;->A06(Landroid/view/View;LX/1iZ;)V

    const v0, 0x6947c765

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v0, "unbinding"

    invoke-static {v2, v1, v0}, LX/OUD;->A00(LX/1wo;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, 0xe9c3e3d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x1810c335

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public A08(LX/1lI;)V
    .locals 10

    instance-of v0, p0, LX/1wo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1wr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1wr;

    monitor-enter v3

    :try_start_0
    iput-object p1, v3, LX/1wr;->A01:LX/1lI;

    new-instance v4, LX/1y0;

    iget-object v6, v3, LX/1wr;->A03:LX/1vs;

    const/4 v7, -0x1

    iget-object v8, v3, LX/1wr;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/1y0;-><init>(LX/1wr;LX/1vs;ILjava/lang/Object;Z)V

    iput-object v4, v3, LX/1wr;->A00:LX/1y0;

    invoke-static {v3, v4}, LX/1wr;->A01(LX/1wr;LX/1y0;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, v3, LX/1wr;->A00:LX/1y0;

    const-string/jumbo v0, "preparing"

    invoke-static {v1, v2, v0}, LX/1wr;->A00(LX/1y0;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1wo;

    const-string v1, "SinglePartHolder.prepare"

    const v0, -0x4fe04ee0

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    iget-object v0, v3, LX/1wo;->A01:LX/1vq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yf;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SinglePartHolder.prepare.%s"

    const v0, 0x65b441e8

    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    :try_start_2
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v1, "SinglePartHolder.prepare.locked"

    const v0, -0x4ae311a4

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/1wo;->A02:LX/1wr;

    invoke-virtual {v0, p1}, LX/1wp;->A08(LX/1lI;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1wo;->A06:Z

    const v0, 0x720f168d

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string/jumbo v0, "preparing"

    invoke-static {v3, v1, v0}, LX/OUD;->A00(LX/1wo;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, -0x18332a12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v0, -0x366a14e6

    invoke-static {v0}, LX/0AC;->A01(I)V

    const v0, -0x72e524c5

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x4e505c6a    # 8.7392934E8f

    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x7c51efab

    invoke-static {v0}, LX/0AC;->A01(I)V

    const v0, -0x19a4915a

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public A09(LX/1lI;)V
    .locals 4

    instance-of v0, p0, LX/1wo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1wr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1wr;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1wr;->A00:LX/1y0;

    invoke-static {v3, v0}, LX/1wr;->A02(LX/1wr;LX/1y0;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, v3, LX/1wr;->A00:LX/1y0;

    const-string/jumbo v0, "releasing"

    invoke-static {v1, v2, v0}, LX/1wr;->A00(LX/1y0;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1wo;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/1wo;->A02:LX/1wr;

    invoke-virtual {v0, p1}, LX/1wp;->A09(LX/1lI;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1wo;->A06:Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string/jumbo v0, "releasing"

    invoke-static {v2, v1, v0}, LX/OUD;->A00(LX/1wo;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
