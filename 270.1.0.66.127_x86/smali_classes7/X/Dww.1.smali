.class public final LX/Dww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/Dxn;


# direct methods
.method public constructor <init>(LX/Dxn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dww;->A00:LX/Dxn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Dww;->A00:LX/Dxn;

    .line 1
    .line 2
    iget-object v0, v2, LX/Dxn;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DvB;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DvB;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/Dxn;->mIsInFullscreen:Z

    .line 19
    .line 20
    iput-boolean v0, v2, LX/Dxn;->A0H:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/Dxn;->A06:LX/7Vr;

    .line 24
    .line 25
    invoke-static {v2}, LX/Dxn;->A00(LX/Dxn;)LX/510;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v4, p2, LX/3xk;->A02:I

    .line 32
    .line 33
    iget-boolean v6, p2, LX/3xk;->A0G:Z

    .line 34
    .line 35
    iget-boolean v0, p2, LX/3xk;->A0H:Z

    .line 36
    .line 37
    xor-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    sget-object v7, LX/519;->A03:LX/519;

    .line 40
    .line 41
    invoke-interface {v1}, LX/510;->BRM()LX/4l0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static/range {v3 .. v8}, LX/Dyh;->A01(LX/4l0;IZZLX/519;LX/3bG;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method
