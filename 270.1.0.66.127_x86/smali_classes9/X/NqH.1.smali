.class public final LX/NqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NqE;


# direct methods
.method public constructor <init>(LX/NqE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqH;->A00:LX/NqE;

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
    .locals 8

    .line 0
    const v0, 0x91fe153

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/NqH;->A00:LX/NqE;

    .line 8
    .line 9
    iget-object v0, v2, LX/NqE;->A0A:LX/5z8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/5z8;->Br3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/NqE;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/NqE;->A06:Z

    .line 25
    .line 26
    iget-object v2, v2, LX/NqE;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Reporting..."

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NqH;->A00:LX/NqE;

    .line 37
    .line 38
    iget-object v0, v0, LX/NqE;->A04:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/NqH;->A00:LX/NqE;

    .line 48
    .line 49
    iget-object v0, v0, LX/NqE;->A03:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/NqH;->A00:LX/NqE;

    .line 58
    .line 59
    iget-object v0, v0, LX/NqE;->A00:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/NqH;->A00:LX/NqE;

    .line 68
    .line 69
    iget-object v0, v0, LX/NqE;->A01:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/NqH;->A00:LX/NqE;

    .line 78
    .line 79
    iget-object v0, v0, LX/NqE;->A0B:LX/5zI;

    .line 80
    .line 81
    invoke-interface {v0}, LX/5zI;->getLastErrorTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/NqH;->A00:LX/NqE;

    .line 89
    .line 90
    iget-object v0, v0, LX/NqE;->A0B:LX/5zI;

    .line 91
    .line 92
    invoke-interface {v0}, LX/5zI;->getLastErrorStack()[LX/NFI;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/NqH;->A00:LX/NqE;

    .line 100
    .line 101
    iget-object v0, v0, LX/NqE;->A0B:LX/5zI;

    .line 102
    .line 103
    invoke-interface {v0}, LX/5zI;->getSourceUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v0, p0, LX/NqH;->A00:LX/NqE;

    .line 108
    .line 109
    iget-object v2, v0, LX/NqE;->A0A:LX/5z8;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v7, v0, LX/NqE;->A05:LX/NqK;

    .line 116
    .line 117
    invoke-static {v7}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {v2 .. v7}, LX/5z8;->D2T(Landroid/content/Context;Ljava/lang/String;[LX/NFI;Ljava/lang/String;LX/NqK;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x2c6154af

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const v0, -0x5b10d0ed

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method
