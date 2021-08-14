.class public final LX/8zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8zm;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x58ec3d35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8zm;->A00:LX/9IZ;

    .line 8
    .line 9
    iget-object v3, v0, LX/9IZ;->A07:LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 12
    .line 13
    const-string v0, "tap_delete_button"

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8zm;->A00:LX/9IZ;

    .line 19
    .line 20
    const v0, 0x7f122d22

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/8zm;->A00:LX/9IZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v1, 0x25f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/8zm;->A00:LX/9IZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xcc

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v3, "\n\n"

    .line 56
    .line 57
    iget-object v1, p0, LX/8zm;->A00:LX/9IZ;

    .line 58
    .line 59
    const v0, 0x7f122d2a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    new-instance v3, LX/OWE;

    .line 71
    .line 72
    iget-object v0, p0, LX/8zm;->A00:LX/9IZ;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f122d23

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/8zm;->A00:LX/9IZ;

    .line 91
    .line 92
    const v0, 0x7f120fa0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/8zm;->A00:LX/9IZ;

    .line 100
    .line 101
    iget-object v0, v0, LX/9IZ;->A0j:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/8zm;->A00:LX/9IZ;

    .line 107
    .line 108
    const v0, 0x7f120f9c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/8zm;->A00:LX/9IZ;

    .line 116
    .line 117
    iget-object v0, v0, LX/9IZ;->A0i:Landroid/content/DialogInterface$OnClickListener;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 123
    .line 124
    .line 125
    const v0, -0x15233a1e

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
