.class public final LX/LUw;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements LX/LOa;


# instance fields
.field public A00:LX/Lg7;

.field public final A01:LX/Lgh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LUw;->A00:LX/Lg7;

    .line 16
    .line 17
    check-cast p1, LX/Lgh;

    .line 18
    .line 19
    iput-object p1, p0, LX/LUw;->A01:LX/Lgh;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LX/Lgh;->DBs(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/Lag;

    .line 26
    .line 27
    new-instance v1, LX/LWP;

    .line 28
    .line 29
    iget-object v0, p0, LX/LUw;->A00:LX/Lg7;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final DGT(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LUw;->A01:LX/Lgh;

    .line 1
    .line 2
    instance-of v0, v1, LX/LOa;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/LOa;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/LOa;->DGT(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public final DRD()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LUw;->A01:LX/Lgh;

    .line 1
    .line 2
    instance-of v0, v1, LX/LOa;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/LOa;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method
