.class public final LX/LXV;
.super LX/LXU;
.source ""


# instance fields
.field public A00:LX/Lg7;

.field public A01:LX/LZG;

.field public A02:LX/LZR;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/LXU;-><init>(Landroid/view/View;)V

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LXV;->A00:LX/Lg7;

    .line 16
    .line 17
    invoke-static {v1}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LXV;->A01:LX/LZG;

    .line 22
    .line 23
    invoke-static {v1}, LX/LZR;->A02(LX/0kw;)LX/LZR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LXV;->A02:LX/LZR;

    .line 28
    .line 29
    new-instance v1, LX/LXa;

    .line 30
    .line 31
    new-instance v2, LX/LWP;

    .line 32
    .line 33
    iget-object v0, p0, LX/LXV;->A00:LX/Lg7;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/LXc;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/LXc;-><init>(LX/LXV;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/LXb;

    .line 44
    .line 45
    invoke-direct {v4}, LX/LXb;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/LV6;

    .line 49
    .line 50
    invoke-direct {v5}, LX/LV6;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/LXW;

    .line 54
    .line 55
    invoke-direct {v6, p0}, LX/LXW;-><init>(LX/LXV;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LX/LXO;

    .line 59
    .line 60
    invoke-direct {v7, p0}, LX/LXO;-><init>(LX/LXV;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, LX/LXa;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;LX/LXl;LX/LXm;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/LYa;->A01:LX/Lag;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
