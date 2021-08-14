.class public final LX/LaZ;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public A00:LX/GDw;

.field public A01:LX/Lg7;

.field public A02:LX/L8h;

.field public A03:LX/Laf;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2R2;

.field public final A06:LX/LQQ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Laa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Laa;-><init>(LX/LaZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LaZ;->A06:LX/LQQ;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LaZ;->A01:LX/Lg7;

    .line 23
    .line 24
    new-instance v0, LX/Lae;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Lae;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LaZ;->A03:LX/Laf;

    .line 30
    .line 31
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LaZ;->A00:LX/GDw;

    .line 36
    .line 37
    const v1, 0x7f0a203f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2R2;

    .line 49
    .line 50
    iput-object v1, p0, LX/LaZ;->A05:LX/2R2;

    .line 51
    .line 52
    new-instance v0, LX/L8k;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/L8k;-><init>(LX/LaZ;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f160028

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, LX/LaZ;->A05:LX/2R2;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v1, v1, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/L8h;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/L8h;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/LaZ;->A02:LX/L8h;

    .line 99
    .line 100
    new-instance v2, LX/Lag;

    .line 101
    .line 102
    new-instance v1, LX/LWP;

    .line 103
    .line 104
    iget-object v0, p0, LX/LaZ;->A01:LX/Lg7;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LaZ;->A00:LX/GDw;

    .line 4
    .line 5
    iget-object v0, p0, LX/LaZ;->A06:LX/LQQ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LaZ;->A00:LX/GDw;

    .line 4
    .line 5
    iget-object v0, p0, LX/LaZ;->A06:LX/LQQ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LaZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method
