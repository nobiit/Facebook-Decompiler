.class public final LX/Ptf;
.super LX/Ptt;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ptm;

.field public A02:LX/Pts;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/PvU;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/Ptu;


# direct methods
.method public varargs constructor <init>([LX/Ptu;)V
    .locals 2

    .line 0
    new-instance v0, LX/PvH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PvH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Ptt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Ptf;->A06:[LX/Ptu;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ptf;->A04:LX/PvU;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Ptf;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/Ptf;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ptt;->A09()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Ptf;->A01:LX/Ptm;

    .line 5
    .line 6
    iput-object v1, p0, LX/Ptf;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Ptf;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/Ptf;->A02:LX/Pts;

    .line 12
    .line 13
    iget-object v0, p0, LX/Ptf;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ptf;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ptf;->A06:[LX/Ptu;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0A(LX/Pre;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Ptt;->A0A(LX/Pre;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, LX/Ptf;->A06:[LX/Ptu;

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/Ptt;->A0D(Ljava/lang/Object;LX/Ptu;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Ae8(LX/PwK;LX/Pvu;)LX/Puc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ptf;->A06:[LX/Ptu;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    new-array v2, v0, [LX/Puc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v0, v2

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ptf;->A06:[LX/Ptu;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/Ptu;->Ae8(LX/PwK;LX/Pvu;)LX/Puc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LX/PuE;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ptf;->A04:LX/PvU;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/PuE;-><init>(LX/PvU;[LX/Puc;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Bzi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ptf;->A02:LX/Pts;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Ptt;->Bzi()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
    .line 9
.end method

.method public final CzQ(LX/Puc;)V
    .locals 3

    .line 0
    check-cast p1, LX/PuE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/Ptf;->A06:[LX/Ptu;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v0, p1, LX/PuE;->A04:[LX/Puc;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Ptu;->CzQ(LX/Puc;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
