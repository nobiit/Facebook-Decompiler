.class public final LX/I6F;
.super LX/OWB;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/I6B;


# direct methods
.method public constructor <init>(LX/I6B;Landroid/content/Context;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/I6F;->A02:LX/I6B;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/OWB;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I6F;->A02:LX/I6B;

    .line 6
    .line 7
    iget-object v0, v0, LX/I6B;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0d22

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, LX/OWB;->A06(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/I6F;->A02:LX/I6B;

    .line 28
    .line 29
    iget-object v1, v0, LX/I6B;->A02:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f120b3b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/I6F;->A02:LX/I6B;

    .line 42
    .line 43
    iget-object v1, v0, LX/I6B;->A02:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f120b35

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/I6G;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/I6G;-><init>(LX/I6F;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0, v2, v1}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/I6E;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/I6E;-><init>(LX/I6F;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/I6F;->A02:LX/I6B;

    .line 70
    .line 71
    iget-object v1, v0, LX/I6B;->A02:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f120f9c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/I6H;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/I6H;-><init>(LX/I6F;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-virtual {p0, v0, v2, v1}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a2263

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/EditText;

    .line 97
    .line 98
    iput-object v1, p0, LX/I6F;->A00:Landroid/widget/EditText;

    .line 99
    .line 100
    new-instance v0, LX/I6K;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/I6K;-><init>(LX/I6F;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/I6F;->A09()V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a2264

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/EditText;

    .line 119
    .line 120
    iput-object v1, p0, LX/I6F;->A01:Landroid/widget/EditText;

    .line 121
    .line 122
    new-instance v0, LX/I6I;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/I6I;-><init>(LX/I6F;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/I6F;->A0A()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I6F;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/I6F;->A02:LX/I6B;

    .line 3
    .line 4
    iget-object v1, v0, LX/I6B;->A06:LX/Feb;

    .line 5
    .line 6
    iget-object v0, v0, LX/I6B;->A00:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v1, LX/Feb;->A00:LX/22a;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I6F;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/I6F;->A02:LX/I6B;

    .line 3
    .line 4
    iget-object v1, v0, LX/I6B;->A06:LX/Feb;

    .line 5
    .line 6
    iget-object v0, v0, LX/I6B;->A00:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v1, LX/Feb;->A00:LX/22a;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
