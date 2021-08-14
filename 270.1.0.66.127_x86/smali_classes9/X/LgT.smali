.class public final LX/LgT;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/Lev;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Lev;->A00(LX/0kw;)LX/Lev;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LgT;->A00:LX/Lev;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0E(LX/LgQ;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LjU;->A0E(LX/LgQ;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/LgT;->A00:LX/Lev;

    .line 12
    .line 13
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/Lev;->A02(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final AUc(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/LgT;->A00:LX/Lev;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lev;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/LgT;->A00:LX/Lev;

    .line 30
    .line 31
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/Lev;->A02(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-super {p0, p1}, LX/LjU;->AUc(Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method
