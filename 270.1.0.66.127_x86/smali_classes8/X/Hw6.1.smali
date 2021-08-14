.class public final LX/Hw6;
.super LX/HpA;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/GY8;

.field public A03:LX/HwL;

.field public A04:LX/HwK;

.field public A05:LX/LyE;

.field public A06:LX/1N1;

.field public A07:LX/1j4;

.field public A08:LX/1j4;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/view/ViewStub;

.field public A0C:Landroid/view/ViewStub;

.field public A0D:Landroid/view/ViewStub;

.field public A0E:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hw6;->A09:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const v0, 0x7f0a21fa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hw6;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p2}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a0ca9

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v0, p0, LX/Hw6;->A0A:Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a0cb5

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    iput-object v0, p0, LX/Hw6;->A0B:Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0cb8

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1j4;

    .line 60
    .line 61
    iput-object v0, p0, LX/Hw6;->A07:LX/1j4;

    .line 62
    .line 63
    const v0, 0x7f0a0caa

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/LyE;

    .line 71
    .line 72
    iput-object v0, p0, LX/Hw6;->A05:LX/LyE;

    .line 73
    .line 74
    const v0, 0x7f0a1672    # 1.8355E38f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1N1;

    .line 82
    .line 83
    iput-object v0, p0, LX/Hw6;->A06:LX/1N1;

    .line 84
    .line 85
    const v0, 0x7f0a0ca8

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2R2;

    .line 93
    .line 94
    iput-object v1, p0, LX/Hw6;->A0E:LX/2R2;

    .line 95
    .line 96
    new-instance v0, LX/HwA;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/HwA;-><init>(LX/Hw6;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const v0, 0x7f0a0cc6

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewStub;

    .line 113
    .line 114
    iput-object v0, p0, LX/Hw6;->A0D:Landroid/view/ViewStub;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a0cc2

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1j4;

    .line 127
    .line 128
    iput-object v0, p0, LX/Hw6;->A07:LX/1j4;

    .line 129
    .line 130
    const v0, 0x7f0a2abb

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1j4;

    .line 138
    .line 139
    iput-object v0, p0, LX/Hw6;->A08:LX/1j4;

    .line 140
    .line 141
    const v0, 0x7f0a0cb1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewStub;

    .line 149
    .line 150
    iput-object v0, p0, LX/Hw6;->A0C:Landroid/view/ViewStub;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a0c95

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, p0, LX/Hw6;->A01:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const v0, 0x7f0a0cb2

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/GY8;

    .line 174
    .line 175
    iput-object v0, p0, LX/Hw6;->A02:LX/GY8;

    .line 176
    .line 177
    const v0, 0x7f0a0cb4

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1N1;

    .line 185
    .line 186
    iput-object v0, p0, LX/Hw6;->A06:LX/1N1;

    .line 187
    .line 188
    iget-object v1, p0, LX/Hw6;->A08:LX/1j4;

    .line 189
    .line 190
    new-instance v0, LX/Hw7;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/Hw7;-><init>(LX/Hw6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
