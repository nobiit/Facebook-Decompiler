.class public final LX/F1b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/1KX;

.field public final A07:LX/2R2;

.field public final synthetic A08:LX/F1d;


# direct methods
.method public constructor <init>(LX/F1d;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/F1b;->A08:LX/F1d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0a15

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/F1b;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a0a18

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1KX;

    .line 22
    .line 23
    iput-object v0, p0, LX/F1b;->A06:LX/1KX;

    .line 24
    .line 25
    const v0, 0x7f0a0a1a

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/F1b;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0a19

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/F1b;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a0a17

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/F1b;->A03:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a0a16

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2R2;

    .line 66
    .line 67
    iput-object v0, p0, LX/F1b;->A07:LX/2R2;

    .line 68
    .line 69
    const v0, 0x7f0a0a1c

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewStub;

    .line 77
    .line 78
    iput-object v0, p0, LX/F1b;->A02:Landroid/view/ViewStub;

    .line 79
    .line 80
    iget-object v1, p0, LX/F1b;->A05:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/F1b;->A04:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/F1b;->A03:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/F1b;->A05:Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/F1b;->A04:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/F1b;->A03:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/F1b;->A07:LX/2R2;

    .line 129
    .line 130
    const/16 v0, 0x66

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
