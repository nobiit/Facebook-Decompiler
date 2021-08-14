.class public final LX/Hiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/Hj1;


# direct methods
.method public constructor <init>(LX/Hj1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hiy;->A00:LX/Hj1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, 0x30ad5112

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Hiy;->A00:LX/Hj1;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hj1;->A04:LX/HWQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HWQ;->A06()V

    .line 12
    .line 13
    .line 14
    const v2, 0x8115

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Hiy;->A00:LX/Hj1;

    .line 18
    .line 19
    iget-object v1, v0, LX/Hj1;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7Cl;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/Hiy;->A00:LX/Hj1;

    .line 50
    .line 51
    iget-object v6, v0, LX/Hj1;->A04:LX/HWQ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Hj1;->AYP()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v1, v6, LX/HWQ;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7Cl;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v4, v6, LX/HWQ;->A08:LX/HVY;

    .line 73
    .line 74
    iget-object v1, v4, LX/HVY;->A00:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7Cl;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v4}, LX/HVY;->A03(LX/HVY;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, LX/HVY;->A2F()V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v6}, LX/HWQ;->A06()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    const v0, -0x2daa077e

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xa4

    .line 113
    .line 114
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, LX/Hiy;->A00:LX/Hj1;

    .line 125
    .line 126
    iget-object v1, v0, LX/Hj1;->A04:LX/HWQ;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/Hj1;->Bpk()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v4, v1, LX/HWQ;->A08:LX/HVY;

    .line 133
    .line 134
    iget-boolean v6, v4, LX/HVY;->A0F:Z

    .line 135
    .line 136
    iput-boolean v7, v4, LX/HVY;->A0F:Z

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    iget-object v0, v4, LX/HVY;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/16 v2, 0x15

    .line 150
    .line 151
    const v1, 0x8115

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/HVY;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/7Cl;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v4, LX/HVY;->A04:LX/HWQ;

    .line 169
    .line 170
    iput-boolean v5, v0, LX/HWQ;->A05:Z

    .line 171
    .line 172
    invoke-virtual {v0}, LX/HWQ;->A06()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    if-eq v7, v6, :cond_1

    .line 176
    .line 177
    invoke-static {v4}, LX/HVY;->A08(LX/HVY;)V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-static {v4}, LX/HVY;->A05(LX/HVY;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    const/16 v2, 0x18

    .line 186
    .line 187
    const v1, 0xe008

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/HVY;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/HWe;

    .line 197
    .line 198
    iget-object v0, v4, LX/HVY;->A02:LX/HX6;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, LX/HWe;->A01(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-static {v4, v5}, LX/HVY;->A0D(LX/HVY;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, v4, LX/HVY;->A04:LX/HWQ;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/HWQ;->A03()V

    .line 219
    .line 220
    .line 221
    goto :goto_1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
