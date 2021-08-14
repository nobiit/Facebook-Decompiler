.class public abstract LX/Ptt;
.super LX/Pty;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Pre;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pty;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ptt;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A09()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ptt;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Ptv;

    .line 21
    .line 22
    iget-object v1, v2, LX/Ptv;->A01:LX/Ptu;

    .line 23
    .line 24
    iget-object v0, v2, LX/Ptv;->A00:LX/Ptx;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Ptu;->CzS(LX/Ptx;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/Ptv;->A01:LX/Ptu;

    .line 30
    .line 31
    iget-object v0, v2, LX/Ptv;->A02:LX/Pus;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/Ptu;->D0O(LX/Pus;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/Ptt;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/Ptt;->A01:LX/Pre;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public A0A(LX/Pre;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ptt;->A01:LX/Pre;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Ptt;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public final A0B(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, LX/Pte;

    if-nez v0, :cond_0

    return p2

    :cond_0
    check-cast p1, LX/Pth;

    iget v0, p1, LX/Pth;->A02:I

    add-int/2addr p2, v0

    return p2
.end method

.method public final A0C(Ljava/lang/Object;LX/PwK;)LX/PwK;
    .locals 6

    instance-of v0, p0, LX/Pte;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LX/Pth;

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p1, LX/Pth;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p1, LX/Pth;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PuF;

    iget-object v0, v0, LX/PuF;->A04:LX/PwK;

    iget-wide v3, v0, LX/PwK;->A03:J

    iget-wide v1, p2, LX/PwK;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p2, LX/PwK;->A02:I

    iget v0, p1, LX/Pth;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, LX/PwK;->A00(I)LX/PwK;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;LX/Ptu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ptt;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/Ptw;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, LX/Ptw;-><init>(LX/Ptt;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/PuQ;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LX/PuQ;-><init>(LX/Ptt;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Ptt;->A02:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, LX/Ptv;

    .line 24
    .line 25
    invoke-direct {v0, p2, v3, v2}, LX/Ptv;-><init>(LX/Ptu;LX/Ptx;LX/Pus;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ptt;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-interface {p2, v0, v2}, LX/Ptu;->ARY(Landroid/os/Handler;LX/Pus;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Ptt;->A01:LX/Pre;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, v1, v0, v3}, LX/Ptu;->CvA(LX/Pre;ZLX/Ptx;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0E(Ljava/lang/Object;LX/Ptu;LX/Ptm;Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p0, LX/Ptf;

    move-object/from16 v8, p3

    if-nez v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/Pte;

    check-cast p1, LX/Pth;

    if-eqz p1, :cond_7

    iget-object v7, p1, LX/Pth;->A03:LX/Pti;

    iget-object v0, v7, LX/Ptj;->A00:LX/Ptm;

    if-eq v0, v8, :cond_d

    invoke-virtual {v8}, LX/Ptm;->A02()I

    move-result v2

    invoke-virtual {v7}, LX/Ptm;->A02()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v8}, LX/Ptm;->A01()I

    move-result v1

    invoke-virtual {v7}, LX/Ptm;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget v0, p1, LX/Pth;->A00:I

    add-int/2addr v0, v6

    invoke-static {v5, v0, v4, v2, v1}, LX/Pte;->A03(LX/Pte;IIII)V

    :cond_1
    new-instance v3, LX/Pti;

    iget-object v0, v7, LX/Pti;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/Ptm;->A01()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, LX/Pti;->A01:LX/PwA;

    invoke-virtual {v8, v4, v1, v6}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    move-result-object v0

    iget-object v0, v0, LX/PwA;->A05:Ljava/lang/Object;

    :goto_0
    invoke-direct {v3, v8, v0}, LX/Pti;-><init>(LX/Ptm;Ljava/lang/Object;)V

    iput-object v3, p1, LX/Pth;->A03:LX/Pti;

    iget-boolean v0, p1, LX/Pth;->A05:Z

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/Ptm;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v5, LX/Pte;->A05:LX/Ptr;

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    iget-object v0, v5, LX/Pte;->A05:LX/Ptr;

    iget-wide v2, v0, LX/Ptr;->A04:J

    iget-wide v0, v0, LX/Ptr;->A02:J

    add-long/2addr v2, v0

    :goto_1
    iget-object v0, p1, LX/Pth;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p1, LX/Pth;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PuF;

    iget-wide v0, v8, LX/PuF;->A01:J

    cmp-long v7, v0, v12

    if-nez v7, :cond_2

    cmp-long v0, v2, v12

    if-eqz v0, :cond_2

    iput-wide v2, v8, LX/PuF;->A00:J

    iput-wide v2, v8, LX/PuF;->A01:J

    :cond_2
    iget-object v7, v8, LX/PuF;->A05:LX/Ptu;

    iget-object v1, v8, LX/PuF;->A04:LX/PwK;

    iget-object v0, v8, LX/PuF;->A06:LX/Pvu;

    invoke-interface {v7, v1, v0}, LX/Ptu;->Ae8(LX/PwK;LX/Pvu;)LX/Puc;

    move-result-object v7

    iput-object v7, v8, LX/PuF;->A03:LX/Puc;

    iget-object v0, v8, LX/PuF;->A02:LX/PvR;

    if-eqz v0, :cond_3

    iget-wide v0, v8, LX/PuF;->A01:J

    invoke-interface {v7, v8, v0, v1}, LX/Puc;->Cup(LX/PvR;J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/Pti;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iput-boolean v6, p1, LX/Pth;->A05:Z

    :cond_6
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Pte;->A04(LX/Pte;LX/2RD;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    move-object v2, p0

    check-cast v2, LX/Ptf;

    iget-object v0, v2, LX/Ptf;->A02:LX/Pts;

    if-nez v0, :cond_a

    iget v3, v2, LX/Ptf;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v8}, LX/Ptm;->A01()I

    move-result v1

    if-ne v3, v0, :cond_c

    iput v1, v2, LX/Ptf;->A00:I

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, LX/Ptf;->A02:LX/Pts;

    :cond_a
    iget-object v0, v2, LX/Ptf;->A02:LX/Pts;

    if-nez v0, :cond_d

    iget-object v0, v2, LX/Ptf;->A05:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Ptf;->A06:[LX/Ptu;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v3, v0, :cond_b

    iput-object v8, v2, LX/Ptf;->A01:LX/Ptm;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/Ptf;->A03:Ljava/lang/Object;

    :cond_b
    iget-object v0, v2, LX/Ptf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/Ptf;->A01:LX/Ptm;

    iget-object v0, v2, LX/Ptf;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/Pty;->A08(LX/Ptm;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget v0, v2, LX/Ptf;->A00:I

    if-eq v1, v0, :cond_9

    new-instance v0, LX/Pts;

    invoke-direct {v0}, LX/Pts;-><init>()V

    goto :goto_2

    :cond_d
    return-void
.end method

.method public Bzi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ptt;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ptv;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ptv;->A01:LX/Ptu;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Ptu;->Bzi()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
