.class public final LX/NC1;
.super LX/1jt;
.source ""

# interfaces
.implements LX/8xb;


# instance fields
.field public A00:LX/NC4;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/Spinner;

.field public final A03:LX/5h8;

.field public final A04:LX/1j4;

.field public final A05:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/NC5;LX/NC6;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NC1;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0a09c0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Spinner;

    .line 13
    .line 14
    iput-object v0, p0, LX/NC1;->A02:Landroid/widget/Spinner;

    .line 15
    .line 16
    const v0, 0x7f0a09c1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1j4;

    .line 24
    .line 25
    iput-object v0, p0, LX/NC1;->A04:LX/1j4;

    .line 26
    .line 27
    const v0, 0x7f0a09bf

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5h8;

    .line 35
    .line 36
    iput-object v0, p0, LX/NC1;->A03:LX/5h8;

    .line 37
    .line 38
    const v0, 0x7f0a09be

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1j4;

    .line 46
    .line 47
    iput-object v0, p0, LX/NC1;->A05:LX/1j4;

    .line 48
    .line 49
    iget-object v1, p0, LX/NC1;->A02:Landroid/widget/Spinner;

    .line 50
    .line 51
    new-instance v0, LX/NC3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3}, LX/NC3;-><init>(LX/NC1;LX/NC5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/NC1;->A03:LX/5h8;

    .line 60
    .line 61
    new-instance v0, LX/NC2;

    .line 62
    .line 63
    invoke-direct {v0, p0, p4}, LX/NC2;-><init>(LX/NC1;LX/NC6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/NC4;

    .line 1
    .line 2
    iput-object p1, p0, LX/NC1;->A00:LX/NC4;

    .line 3
    .line 4
    iget-object v1, p0, LX/NC1;->A04:LX/1j4;

    .line 5
    .line 6
    iget-object v0, p1, LX/NC4;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NC1;->A00:LX/NC4;

    .line 12
    .line 13
    iget-object v1, v0, LX/NC4;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/NC1;->A04:LX/1j4;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/NC1;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LX/NC1;->A00:LX/NC4;

    .line 33
    .line 34
    iget v1, v0, LX/NC4;->A03:I

    .line 35
    .line 36
    iget v0, v0, LX/NC4;->A04:I

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x1090009

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NC1;->A02:Landroid/widget/Spinner;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/NC1;->A02:Landroid/widget/Spinner;

    .line 54
    .line 55
    iget-object v0, p0, LX/NC1;->A00:LX/NC4;

    .line 56
    .line 57
    iget v0, v0, LX/NC4;->A02:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/NC1;->A03:LX/5h8;

    .line 63
    .line 64
    iget-object v0, p0, LX/NC1;->A00:LX/NC4;

    .line 65
    .line 66
    iget-object v0, v0, LX/NC4;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/NC1;->A00:LX/NC4;

    .line 72
    .line 73
    iget v2, v0, LX/NC4;->A00:I

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eq v2, v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v2, v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-eq v2, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    if-ne v2, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/NC1;->A05:LX/1j4;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/NC1;->A05:LX/1j4;

    .line 99
    .line 100
    const v0, 0x7f120464

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, LX/NC1;->A05:LX/1j4;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/NC1;->A05:LX/1j4;

    .line 113
    .line 114
    const v0, 0x7f120463

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, LX/NC1;->A05:LX/1j4;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/NC1;->A05:LX/1j4;

    .line 127
    .line 128
    const v0, 0x7f120462

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, LX/NC1;->A05:LX/1j4;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/NC1;->A05:LX/1j4;

    .line 141
    .line 142
    const v0, 0x7f12112b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, LX/NC1;->A05:LX/1j4;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/NC1;->A05:LX/1j4;

    .line 155
    .line 156
    const v0, 0x7f12112c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object v1, p0, LX/NC1;->A05:LX/1j4;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
.end method
