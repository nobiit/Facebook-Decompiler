.class public final LX/Iqf;
.super LX/HpA;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/G4B;

.field public final A03:LX/1j4;

.field public final A04:[I

.field public final synthetic A05:LX/Iqe;


# direct methods
.method public constructor <init>(LX/Iqe;Landroid/view/View;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Iqf;->A05:LX/Iqe;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a283f

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/G4B;

    .line 13
    .line 14
    iput-object v0, p0, LX/Iqf;->A02:LX/G4B;

    .line 15
    .line 16
    const v0, 0x7f0a1819

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1j4;

    .line 24
    .line 25
    iput-object v0, p0, LX/Iqf;->A03:LX/1j4;

    .line 26
    .line 27
    iget-object v0, p0, LX/Iqf;->A02:LX/G4B;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f030023

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Iqf;->A04:[I

    .line 41
    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "res"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1705b8

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Iqf;->A01:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v0, p0, LX/Iqf;->A02:LX/G4B;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v0, LX/1Ks;->A00:LX/1Ks;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/graphics/LightingColorFilter;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-direct {v2, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/1L7;->A0B(Landroid/graphics/ColorFilter;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/Iqh;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, LX/Iqh;-><init>(LX/Iqf;LX/Iqe;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Iqf;->A02:LX/G4B;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Iqf;->A03:LX/1j4;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/Iqf;->A02:LX/G4B;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, LX/G4B;->A02:Z

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method
