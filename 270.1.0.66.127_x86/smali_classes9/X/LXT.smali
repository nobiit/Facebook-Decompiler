.class public final LX/LXT;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public A00:LX/Lg7;

.field public A01:LX/LP8;

.field public A02:LX/LZR;

.field public final A03:LX/LYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LXT;->A00:LX/Lg7;

    .line 16
    .line 17
    invoke-static {v1}, LX/LZR;->A02(LX/0kw;)LX/LZR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LXT;->A02:LX/LZR;

    .line 22
    .line 23
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LXT;->A01:LX/LP8;

    .line 28
    .line 29
    const v0, 0x7f0a219c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/LYQ;

    .line 37
    .line 38
    iput-object v1, p0, LX/LXT;->A03:LX/LYQ;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/LYQ;->A0O(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/LXT;->A03:LX/LYQ;

    .line 45
    .line 46
    new-instance v0, LX/LXf;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/LXf;-><init>(LX/LXT;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/LYQ;->A06:LX/LXw;

    .line 52
    .line 53
    iget-object v0, p0, LX/LXT;->A01:LX/LP8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v2, v1}, LX/LZR;->A06(LX/LYQ;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/LXa;

    .line 70
    .line 71
    new-instance v3, LX/LWP;

    .line 72
    .line 73
    iget-object v1, p0, LX/LXT;->A00:LX/Lg7;

    .line 74
    .line 75
    invoke-direct {v3, v1}, LX/LWP;-><init>(LX/Lg7;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/LXd;

    .line 79
    .line 80
    iget-object v0, p0, LX/LXT;->A02:LX/LZR;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/LXd;-><init>(LX/LZR;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/LXL;

    .line 86
    .line 87
    invoke-direct {v5}, LX/LXL;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/LV6;

    .line 91
    .line 92
    invoke-direct {v6}, LX/LV6;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, LX/LXX;

    .line 96
    .line 97
    invoke-direct {v7}, LX/LXX;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v8, LX/LXN;

    .line 101
    .line 102
    invoke-direct {v8, v1}, LX/LXN;-><init>(LX/Lg7;)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, LX/LXa;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;LX/LXl;LX/LXm;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 109
    .line 110
    return-void
    .line 111
.end method


# virtual methods
.method public final D3O(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LXT;->A03:LX/LYQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
