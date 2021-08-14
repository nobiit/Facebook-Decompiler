.class public final LX/2Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/156;


# instance fields
.field public A00:I

.field public final A01:LX/155;

.field public final A02:LX/2Ni;


# direct methods
.method public constructor <init>(LX/2G3;LX/2Ni;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2Cg;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/155;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/155;-><init>(LX/2G3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 12
    .line 13
    iput-object p2, p0, LX/2Cg;->A02:LX/2Ni;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Amb(I)LX/2Ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/155;->Amb(I)LX/2Ty;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Amc(Ljava/lang/String;)LX/2Ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/155;->Amc(Ljava/lang/String;)LX/2Ty;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aox()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/155;->Aox()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJJ(LX/2Ty;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/155;->BJJ(LX/2Ty;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CwJ(LX/2Ty;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {v0, p1}, LX/155;->CwJ(LX/2Ty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/2Cg;->BJJ(LX/2Ty;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v6, p0, LX/2Cg;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iget-object v2, p0, LX/2Cg;->A02:LX/2Ni;

    .line 14
    .line 15
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v6, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/155;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_0
    const/4 v7, -0x1

    .line 31
    invoke-interface/range {v2 .. v7}, LX/2Ni;->AQs(Ljava/lang/Integer;LX/2Ty;IZI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v7, -0x1

    .line 36
    invoke-interface/range {v2 .. v7}, LX/2Ni;->D1j(Ljava/lang/Integer;LX/2Ty;III)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, LX/2Cg;->A00:I

    .line 40
    .line 41
    return-void
.end method

.method public final Cyn(LX/0Dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/155;->Cyn(LX/0Dd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Czj(LX/2Ty;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2Cg;->BJJ(LX/2Ty;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/155;->Czj(LX/2Ty;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2Cg;->A02:LX/2Ni;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1, v2}, LX/2Ni;->Czp(Ljava/lang/Integer;LX/2Ty;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D08(LX/2Ty;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2Cg;->BJJ(LX/2Ty;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/2Cg;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/155;->D08(LX/2Ty;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DI1(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/155;->DI1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/155;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/155;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2Cg;->A02:LX/2Ni;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/2Ni;->Aa3(Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/155;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cg;->A01:LX/155;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/155;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
