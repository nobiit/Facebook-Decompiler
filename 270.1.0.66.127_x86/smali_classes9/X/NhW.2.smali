.class public LX/NhW;
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
.method public final A00(LX/Nh5;FF)V
    .locals 2

    instance-of v0, p0, LX/Ngn;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Ngn;

    iget-object v0, v1, LX/Ngn;->A00:LX/Ngg;

    invoke-static {v0}, LX/Ngg;->A01(LX/Ngg;)V

    iget-object v0, v1, LX/Ngn;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhf;

    invoke-interface {v0, p1}, LX/Nhf;->CT3(LX/Nh5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/Nh5;)Z
    .locals 3

    instance-of v0, p0, LX/Ngn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Ngn;

    iget-object v1, v2, LX/Ngn;->A00:LX/Ngg;

    iget-object v0, v1, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v0, LX/Nd6;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v1}, LX/Ngg;->A07(LX/Ngg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Ngg;->A09:LX/NdK;

    invoke-virtual {v0}, LX/NdK;->A01()V

    :cond_2
    iget-object v0, v2, LX/Ngn;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhf;

    invoke-interface {v0, p1}, LX/Nhf;->CT2(LX/Nh5;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(LX/Nh5;FF)Z
    .locals 10

    instance-of v0, p0, LX/Ngn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Ngn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-nez v0, :cond_1

    cmpl-float v0, p3, v3

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/Ngn;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A07:LX/Ndn;

    invoke-virtual {v0, v2}, LX/Ndn;->C7g(I)V

    iget-object v0, v1, LX/Ngn;->A00:LX/Ngg;

    iget-object v3, v0, LX/Ngg;->A09:LX/NdK;

    neg-float v0, p2

    float-to-double v4, v0

    neg-float v0, p3

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/NdK;->A04(DDJ)V

    iget-object v0, v1, LX/Ngn;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhf;

    invoke-interface {v0, p1}, LX/Nhf;->CT1(LX/Nh5;)V

    goto :goto_0

    :cond_2
    return v2
.end method
