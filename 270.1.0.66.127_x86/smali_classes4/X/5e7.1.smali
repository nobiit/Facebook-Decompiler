.class public final LX/5e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/5bV;


# direct methods
.method public constructor <init>(LX/5bV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5e7;->A00:LX/5bV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5e7;->A00:LX/5bV;

    .line 1
    .line 2
    iget-object v2, v0, LX/5bV;->A04:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1029b00000b86L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v3, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a1861

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    new-instance v4, LX/FBG;

    .line 34
    .line 35
    invoke-direct {v4}, LX/FBG;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, LX/1GY;->A0B:LX/1Gi;

    .line 39
    .line 40
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 54
    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f04036f

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v4, LX/FBG;->A00:I

    .line 88
    .line 89
    iget-object v0, p0, LX/5e7;->A00:LX/5bV;

    .line 90
    .line 91
    iget-object v0, v0, LX/5bV;->A00:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    iput-object v0, v4, LX/FBG;->A01:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object v2, p1

    .line 99
    check-cast v2, LX/NEI;

    .line 100
    .line 101
    const v0, 0x7f170a76

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, LX/NEI;->A0x(I)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method
