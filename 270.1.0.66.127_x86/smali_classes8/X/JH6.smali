.class public final LX/JH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/JH7;


# direct methods
.method public constructor <init>(LX/JH7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JH6;->A00:LX/JH7;

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
    iget-object v3, p0, LX/JH6;->A00:LX/JH7;

    .line 1
    .line 2
    iget-object v0, v3, LX/JH7;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0q(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x65c6

    .line 31
    .line 32
    iget-object v0, v3, LX/JH7;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/65K;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/65K;->A0S()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a12c8

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/JH7;->A01:Landroid/view/View;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const v1, 0xe4a1

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/JH7;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    iget-object v0, v3, LX/JH7;->A09:LX/JBE;

    .line 74
    .line 75
    new-instance v6, LX/J3B;

    .line 76
    .line 77
    invoke-direct {v6, v1, v5, v0}, LX/J3B;-><init>(LX/0kw;LX/76F;LX/JBE;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v3, LX/JH7;->A05:LX/7bz;

    .line 81
    .line 82
    const v1, 0xe1b7

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/JH7;->A03:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/JDd;

    .line 92
    .line 93
    iget-object v1, v3, LX/JH7;->A01:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v6, v4}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const v0, 0x7f0a12c2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewStub;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/JH7;->A00:Landroid/view/View;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    const v1, 0xe454

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/JH7;->A03:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 124
    .line 125
    new-instance v6, LX/J0L;

    .line 126
    .line 127
    invoke-direct {v6, v0, v5}, LX/J0L;-><init>(LX/0kw;LX/76F;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v3, LX/JH7;->A04:LX/7bz;

    .line 131
    .line 132
    const v1, 0xe1b7

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/JH7;->A03:LX/0li;

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/JDd;

    .line 142
    .line 143
    iget-object v1, v3, LX/JH7;->A00:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v6, v4}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const v0, 0x7f0a12c4

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/ViewStub;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1j4;

    .line 162
    .line 163
    iput-object v0, v3, LX/JH7;->A07:LX/1j4;

    .line 164
    .line 165
    const v1, 0xe346

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/JH7;->A03:LX/0li;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 175
    .line 176
    new-instance v2, LX/JII;

    .line 177
    .line 178
    invoke-direct {v2, v0, v5}, LX/JII;-><init>(LX/0kw;LX/76F;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v3, LX/JH7;->A06:LX/JII;

    .line 182
    .line 183
    const v1, 0xe1b7

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/JH7;->A03:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/JDd;

    .line 193
    .line 194
    iget-object v0, v3, LX/JH7;->A07:LX/1j4;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, LX/JDd;->A02(LX/1j4;LX/Huu;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0a12c0

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/ViewStub;

    .line 207
    .line 208
    iput-object v0, v3, LX/JH7;->A02:Landroid/view/ViewStub;

    .line 209
    .line 210
    iget-object v0, v3, LX/JH7;->A0A:LX/7CL;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/JIp;

    .line 221
    .line 222
    invoke-direct {v0, v3}, LX/JIp;-><init>(LX/JH7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
