.class public final LX/DtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

.field public final synthetic A01:LX/DtK;


# direct methods
.method public constructor <init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtL;->A01:LX/DtK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DtL;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x577a954

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v3, p0, LX/DtL;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 8
    .line 9
    iget-boolean v0, v3, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A03:Z

    .line 10
    .line 11
    iget-object v9, p0, LX/DtL;->A01:LX/DtK;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v2, v9, LX/DtK;->A00:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v9, LX/DtK;->A04:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f1228cd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const v1, 0x7f1228cc

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f1228cb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v0, 0x7f1228ca

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v4, LX/DtO;

    .line 66
    .line 67
    invoke-direct {v4, v9, v3}, LX/DtO;-><init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/BoM;

    .line 71
    .line 72
    iget-object v2, v9, LX/DtK;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x5

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    :cond_2
    invoke-direct {v3, v2, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v10}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6, v4}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/DtU;

    .line 99
    .line 100
    invoke-direct {v0, v9}, LX/DtU;-><init>(LX/DtK;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, LX/DtK;->A02:LX/6zE;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/6zE;->A0H()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    const v0, 0x12b7df99

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v2, v9, LX/DtK;->A00:Landroid/content/Context;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-boolean v1, v9, LX/DtK;->A04:Z

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    :cond_6
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f1228d0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const v1, 0x7f1228cf

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const v0, 0x7f1228ce

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v0, 0x7f1228ca

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v4, LX/DtN;

    .line 176
    .line 177
    invoke-direct {v4, v9, v3}, LX/DtN;-><init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/BoM;

    .line 181
    .line 182
    iget-object v2, v9, LX/DtK;->A00:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v2}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x5

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    :cond_7
    invoke-direct {v3, v2, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v10}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6, v4}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/DtU;

    .line 209
    .line 210
    invoke-direct {v0, v9}, LX/DtU;-><init>(LX/DtK;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, LX/DtK;->A02:LX/6zE;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/6zE;->A0M()V

    .line 226
    .line 227
    .line 228
    goto :goto_0
.end method
