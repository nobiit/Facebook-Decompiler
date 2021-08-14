.class public abstract LX/OG8;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()V
    .locals 6

    instance-of v0, p0, LX/OFH;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/OFH;

    iget-object v5, v3, LX/OFH;->A01:LX/OEq;

    iget-object v0, v3, LX/OFH;->A02:LX/OF3;

    invoke-virtual {v0}, LX/OEr;->AvB()J

    move-result-wide v1

    iget-object v4, v3, LX/OFH;->A03:Ljava/util/List;

    iget-object v3, v5, LX/OEq;->A02:LX/0Fm;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/OEq;->A02:LX/0Fm;

    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/OEq;->A02:LX/0Fm;

    invoke-virtual {v0, v1, v2}, LX/0Fm;->A0B(J)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A01(LX/OGw;)V
    .locals 3

    instance-of v0, p0, LX/OEJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/OFi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OFH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OFJ;

    check-cast p1, LX/OGg;

    :try_start_0
    iget-object v2, v0, LX/OFJ;->A00:LX/OGh;

    iget-object v1, v0, LX/OFJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/OFJ;->A01:LX/O4t;

    invoke-interface {v2, p1, v1, v0}, LX/OGh;->DFB(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OFH;

    check-cast p1, LX/OF3;

    iget-object v1, v0, LX/OFH;->A00:LX/OGi;

    iget-object v0, v0, LX/OFH;->A03:Ljava/util/List;

    invoke-interface {v1, p1, v0}, LX/OGi;->DTR(LX/OF3;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OFi;

    check-cast p1, LX/OF3;

    iget-object v1, p1, LX/OF3;->A00:Ljava/util/List;

    iget v0, v0, LX/OFi;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v2

    const-string v1, "BloksCoreExtensions"

    const-string v0, "Error when attempting to set attribute"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final A02(LX/OGw;)Z
    .locals 3

    instance-of v0, p0, LX/OFJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OFJ;

    check-cast p1, LX/OGg;

    :try_start_0
    iget-object v2, v0, LX/OFJ;->A00:LX/OGh;

    iget-object v1, v0, LX/OFJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/OFJ;->A01:LX/O4t;

    invoke-interface {v2, p1, v1, v0}, LX/OGh;->DM6(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
