.class public final LX/OFR;
.super LX/1mw;
.source ""


# instance fields
.field public final synthetic A00:LX/3H9;

.field public final synthetic A01:LX/OFS;


# direct methods
.method public constructor <init>(LX/OFS;LX/3H9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFR;->A01:LX/OFS;

    .line 1
    .line 2
    iput-object p2, p0, LX/OFR;->A00:LX/3H9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1mw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFR;->A00:LX/3H9;

    .line 1
    .line 2
    iget-object v0, v0, LX/3H9;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFR;->A00:LX/3H9;

    .line 1
    .line 2
    iget-object v0, v0, LX/3H9;->A07:LX/OEv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A02(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OFR;->A00:LX/3H9;

    .line 1
    .line 2
    iget-object v0, v0, LX/3H9;->A07:LX/OEv;

    .line 3
    .line 4
    iget-object v0, v0, LX/OEv;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/OFR;->A00:LX/3H9;

    .line 11
    .line 12
    iget-object v0, v0, LX/3H9;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A04(II)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OFR;->A00:LX/3H9;

    .line 1
    .line 2
    iget-object v0, v0, LX/3H9;->A07:LX/OEv;

    .line 3
    .line 4
    iget-object v0, v0, LX/OEv;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OEr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OEr;->AvB()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p0, LX/OFR;->A00:LX/3H9;

    .line 17
    .line 18
    iget-object v0, v0, LX/3H9;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OEr;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/OEr;->AvB()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0
.end method
