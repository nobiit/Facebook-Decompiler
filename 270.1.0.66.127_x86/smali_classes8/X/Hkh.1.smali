.class public final LX/Hkh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hkf;


# direct methods
.method public constructor <init>(LX/Hkf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkh;->A00:LX/Hkf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Hkq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hkh;->A00:LX/Hkf;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Hkq;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LX/Hkh;->A00:LX/Hkf;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/Hkq;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, v4, LX/Hkf;->A0H:Z

    .line 16
    .line 17
    iget-object v3, v4, LX/Hkf;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1a00b6

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v1, v4, LX/Hkf;->A02:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v0, 0x7f0a0832

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/H2k;

    .line 47
    .line 48
    iput-object v1, v4, LX/Hkf;->A04:LX/H2k;

    .line 49
    .line 50
    new-instance v0, LX/Hkl;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/Hkl;-><init>(LX/Hkf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/Hkf;->A02:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v0, 0x7f0a01a9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/3BR;

    .line 68
    .line 69
    iput-object v2, v4, LX/Hkf;->A0D:LX/3BR;

    .line 70
    .line 71
    iget-boolean v1, v4, LX/Hkf;->A0H:Z

    .line 72
    .line 73
    const v0, 0x7f120ad5

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x7f120ad8

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/Hkf;->A0D:LX/3BR;

    .line 85
    .line 86
    new-instance v0, LX/Hki;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/Hki;-><init>(LX/Hkf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/Hkf;->A02:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v0, 0x7f0a1847

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/8ob;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/8ob;-><init>(LX/Hkf;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/Hkf;->A02:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, LX/Hkq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    new-instance v1, LX/7mC;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v4, LX/Hkf;->A08:LX/7mC;

    .line 128
    .line 129
    new-instance v2, LX/7IG;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v0}, LX/7IG;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1IG;

    .line 150
    .line 151
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v1, v0}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/Hkf;->A09:LX/0mI;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/G2b;

    .line 175
    .line 176
    iget-wide v0, v1, LX/Hkf;->A00:J

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/G2b;->A02(J)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    iget-object v0, v4, LX/Hkf;->A08:LX/7mC;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/7I5;->A0m(LX/7IG;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, LX/Hkf;->A08:LX/7mC;

    .line 190
    .line 191
    new-instance v0, LX/Hkj;

    .line 192
    .line 193
    invoke-direct {v0, v4, v3}, LX/Hkj;-><init>(LX/Hkf;Lcom/google/common/collect/ImmutableList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v4, LX/Hkf;->A0G:Z

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    iget-object v3, v4, LX/Hkf;->A05:LX/Hks;

    .line 204
    .line 205
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-wide v0, v4, LX/Hkf;->A00:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v2, v0}, LX/Hks;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v4, LX/Hkf;->A0G:Z

    .line 218
    .line 219
    :cond_3
    return-void
    .line 220
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "AdminAddShopFragment"

    .line 1
    .line 2
    const-string v0, "failed to load currency data"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
