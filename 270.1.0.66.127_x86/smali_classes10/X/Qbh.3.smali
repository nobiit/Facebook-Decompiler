.class public final LX/Qbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbh;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qbh;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qbh;->A01:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Qbh;->A01:LX/QbQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/QbQ;->Atr()LX/Kxy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Kxy;->A0L:LX/LNe;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Qbh;->A01:LX/QbQ;

    .line 30
    .line 31
    iget-object v2, v0, LX/QbQ;->A0M:LX/Qbr;

    .line 32
    .line 33
    iget-object v1, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 34
    .line 35
    iget-object v0, p0, LX/Qbh;->A01:LX/QbQ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/Qbh;->A00:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v0}, LX/LMY;->A04(Landroid/graphics/Rect;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v3, LX/QcQ;->A00:LX/Qdy;

    .line 52
    .line 53
    sget-object v0, LX/Qbl;->A0O:LX/Qdp;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/Qbg;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v4
    .line 62
.end method
