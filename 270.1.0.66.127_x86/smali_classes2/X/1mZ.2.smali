.class public final LX/1mZ;
.super LX/1ma;
.source ""

# interfaces
.implements LX/1mc;


# instance fields
.field public A00:I

.field public final A01:LX/1md;


# direct methods
.method public constructor <init>(LX/1mV;LX/1l3;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1ma;-><init>(LX/1mV;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/1l3;->Bef()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/1md;

    .line 14
    .line 15
    invoke-static {p3}, LX/0q2;->A00(LX/0kw;)LX/0q4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v3, v2, v0}, LX/1md;-><init>(LX/1mc;Landroid/view/ViewGroup;Ljava/lang/Integer;LX/0q4;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1mZ;->A01:LX/1md;

    .line 23
    .line 24
    new-instance v0, LX/1me;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/1me;-><init>(LX/1mZ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1ma;->Cyl(LX/1fG;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Aei(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1ma;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BCt()I
    .locals 1

    .line 0
    iget v0, p0, LX/1mZ;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1mZ;->A00:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/1ma;->C6Q(LX/1jt;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mZ;->A01:LX/1md;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1md;->A02(I)LX/204;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/204;->A03:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/204;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/204;->A03:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1jt;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final dispose()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1mZ;->A01:LX/1md;

    .line 1
    .line 2
    iget-object v1, v2, LX/1md;->A02:LX/1sQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1mQ;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/1md;->A02:LX/1sQ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/1md;->A04:LX/0EG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0EG;->A06()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/1mb;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
