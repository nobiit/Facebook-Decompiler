.class public final LX/50P;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/Gfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 657075
    invoke-direct {p0}, LX/1PY;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Gfg;)V
    .locals 0

    .line 657076
    iput-object p1, p0, LX/50P;->A00:LX/Gfg;

    .line 657077
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 657078
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ekd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/Ekd;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ekd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/50P;->A00:LX/Gfg;

    .line 7
    .line 8
    iget-object v2, v3, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/4l1;->BdV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/Ekd;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 23
    .line 24
    iput-object v0, v3, LX/Gfg;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 25
    .line 26
    iget-object v0, p1, LX/Ekd;->A00:LX/Gfc;

    .line 27
    .line 28
    iput-object v0, v3, LX/Gfg;->A03:LX/Gfc;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/25n;->A0Q:LX/25n;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
