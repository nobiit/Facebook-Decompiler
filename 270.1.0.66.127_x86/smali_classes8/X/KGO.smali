.class public final LX/KGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KFx;


# instance fields
.field public A00:LX/KGR;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/KGR;

    .line 5
    .line 6
    new-instance v1, LX/JsJ;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/JsJ;-><init>(LX/KGO;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {v2, v1, v0}, LX/KGR;-><init>(LX/KGc;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/KGO;->A00:LX/KGR;

    .line 16
    .line 17
    iput v3, p0, LX/KGO;->A02:I

    .line 18
    .line 19
    iput v3, p0, LX/KGO;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B5D()LX/KGm;
    .locals 1

    .line 0
    sget-object v0, LX/KGm;->A02:LX/KGm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bic()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KGO;->A00:LX/KGR;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KGO;->B5D()LX/KGm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/KGR;->A05(LX/KGm;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BkR(LX/AUu;LX/AT7;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KGO;->release()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/KGO;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/KGO;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/KGO;->DGr(II)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/KGO;->A00:LX/KGR;

    .line 11
    .line 12
    new-instance v3, LX/KGQ;

    .line 13
    .line 14
    const v2, 0x7f1b0022

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1b0021

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v3, p1, v2, v1, v0}, LX/KGQ;-><init>(LX/AUu;IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/KGR;->A0B:LX/KGQ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v4, LX/KGR;->A0B:LX/KGQ;

    .line 29
    .line 30
    iget-object v0, v1, LX/KGQ;->A02:LX/AUD;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/KGQ;->A02:LX/AUD;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, LX/KGQ;->A03:LX/AUJ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v3, v4, LX/KGR;->A0B:LX/KGQ;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final CvW(LX/AUx;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KGO;->A00:LX/KGR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KGR;->A04(LX/AUx;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/KGO;->A00:LX/KGR;

    .line 9
    .line 10
    iget-object v0, v0, LX/KGR;->A06:LX/KFY;

    .line 11
    .line 12
    iget-object v0, v0, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KFX;

    .line 29
    .line 30
    invoke-interface {v0}, LX/KFX;->Alz()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    goto :goto_0
.end method

.method public final D6F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGO;->A00:LX/KGR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KGR;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DB8(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGO;->A00:LX/KGR;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/KGR;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DFS(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGO;->A00:LX/KGR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p0}, LX/KGR;->A03(Ljava/util/List;LX/KFx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGr(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/KGO;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/KGO;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/KGO;->A00:LX/KGR;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/KGR;->A02(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGO;->A00:LX/KGR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KGR;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
