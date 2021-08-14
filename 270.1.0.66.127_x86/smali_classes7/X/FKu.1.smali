.class public final LX/FKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLp;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/FLo;

.field public final A02:LX/FKv;


# direct methods
.method public constructor <init>(LX/FLo;LX/FKv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FKu;->A02:LX/FKv;

    .line 4
    .line 5
    iput-object p1, p0, LX/FKu;->A01:LX/FLo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FKu;->A02:LX/FKv;

    .line 1
    .line 2
    iget-object v2, p0, LX/FKu;->A01:LX/FLo;

    .line 3
    .line 4
    iget-object v0, v3, LX/FKv;->A00:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iget-object v0, v2, LX/FLo;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v3, LX/FKv;->A00:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v3, LX/FKv;->A00:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    iget-object v0, v2, LX/FLo;->A00:LX/Nev;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/FKv;->A04(Lcom/facebook/litho/LithoView;LX/Nev;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/FKv;->A00:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v0, p0, LX/FKu;->A00:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/FKu;->A01:LX/FLo;

    .line 29
    .line 30
    iget-object v0, v0, LX/FLo;->A03:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final C6A(LX/Nev;LX/Nev;)LX/Nev;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKu;->A02:LX/FKv;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKu;->A01:LX/FLo;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/FKv;->A03(LX/FLo;LX/Nev;LX/Nev;)LX/Nev;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final CRR(LX/Nev;LX/Nev;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FKu;->A02:LX/FKv;

    .line 1
    .line 2
    iget-object v1, p0, LX/FKu;->A00:Landroid/view/View;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {v2, p1, p2}, LX/FKv;->A05(LX/Nev;LX/Nev;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1, p2}, LX/FKv;->A04(Lcom/facebook/litho/LithoView;LX/Nev;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
