.class public final LX/HXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKg;


# instance fields
.field public final synthetic A00:LX/HYc;


# direct methods
.method public constructor <init>(LX/HYc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXK;->A00:LX/HYc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPG(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, LX/HXK;->A00:LX/HYc;

    .line 5
    .line 6
    iget-object v0, v0, LX/HYc;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v2, LX/76F;

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/76E;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/HYc;->A05:LX/767;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/774;

    .line 31
    .line 32
    check-cast v2, LX/76D;

    .line 33
    .line 34
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75L;

    .line 39
    .line 40
    check-cast v0, LX/75G;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v3, v0, LX/JGN;->A0e:Z

    .line 51
    .line 52
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v1, LX/773;

    .line 60
    .line 61
    invoke-interface {v1}, LX/773;->D4r()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
