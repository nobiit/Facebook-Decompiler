.class public final LX/JRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:LX/JRm;


# direct methods
.method public constructor <init>(LX/JRm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRz;->A00:LX/JRm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JRz;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRz;->A00:LX/JRm;

    .line 1
    .line 2
    iget-object v0, v0, LX/JRm;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/76F;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, LX/76E;

    .line 29
    .line 30
    invoke-interface {p0}, LX/76E;->BH4()LX/76t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, LX/JSq;

    .line 35
    .line 36
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/772;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/773;->D4r()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final bridge synthetic CSr(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRz;->A00:LX/JRm;

    .line 3
    .line 4
    iget-object v0, v0, LX/JRm;->A03:LX/JL1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JL1;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2080

    .line 13
    .line 14
    iget-object v0, p0, LX/JRz;->A00:LX/JRm;

    .line 15
    .line 16
    iget-object v1, v0, LX/JRm;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2G3;

    .line 24
    .line 25
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/JST;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/JST;-><init>(LX/JRz;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p0, p1}, LX/JRz;->A00(LX/JRz;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "InspirationInitialEffectsFetchController"

    .line 1
    .line 2
    const-string v0, "Error fetching post capture inspirations"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
