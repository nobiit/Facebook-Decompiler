.class public final LX/DfW;
.super LX/L1z;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VRGroupEventClickAction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DfW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/DfW;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v1, 0x200a

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    sget-object v0, LX/DfY;->A00:LX/0lu;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/DfW;->A01:Z

    .line 31
    .line 32
    const v0, 0x538b49d8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean v0, p0, LX/DfW;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v1, 0x8999

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DfW;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8zA;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, LX/8zA;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v6, LX/1GY;

    .line 59
    .line 60
    invoke-direct {v6, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v8, v0}, LX/NyZ;->A0k(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/DfW;->A01:Z

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/NyZ;->A0j(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f12450f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LX/420;->A00(LX/1GY;)LX/421;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f12450f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/1Hh;

    .line 113
    .line 114
    new-instance v2, LX/DfZ;

    .line 115
    .line 116
    invoke-direct {v2, p0}, LX/DfZ;-><init>(LX/DfW;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {v5, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/DfW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    invoke-static {v6, v0}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, LX/OWE;

    .line 143
    .line 144
    invoke-direct {v2, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f12450e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f12450d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f120fa3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/DfX;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, v4}, LX/DfX;-><init>(LX/DfW;Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f120f9c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
