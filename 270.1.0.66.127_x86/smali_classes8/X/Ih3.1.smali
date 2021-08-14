.class public final LX/Ih3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0li;

.field public A02:LX/HHp;

.field public A03:LX/5YL;

.field public A04:LX/IsU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ih3;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/HHp;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/Ih3;->A02:LX/HHp;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ih3;->A03:LX/5YL;

    .line 3
    .line 4
    const-string v3, "private_gallery_failed_upload_action_sheet"

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/Ih3;->A04:LX/IsU;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v1, 0xe2a3

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ih3;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    new-instance v0, LX/IsU;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/IsU;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ih3;->A04:LX/IsU;

    .line 29
    .line 30
    :cond_0
    new-instance v4, LX/O6B;

    .line 31
    .line 32
    const/16 v1, 0x200d

    .line 33
    .line 34
    iget-object v0, p0, LX/Ih3;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/5YL;

    .line 47
    .line 48
    iget-object v0, p0, LX/Ih3;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f1c02ba

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v4, v0}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/Ih3;->A03:LX/5YL;

    .line 63
    .line 64
    const v0, 0x7f1232e6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f17066a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/Igx;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/Igx;-><init>(LX/Ih3;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 83
    .line 84
    iget-object v6, p0, LX/Ih3;->A04:LX/IsU;

    .line 85
    .line 86
    iget-object v0, p0, LX/Ih3;->A02:LX/HHp;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v0, p0, LX/Ih3;->A02:LX/HHp;

    .line 95
    .line 96
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v0, v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_1
    const v0, 0x7f1232e4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f170603

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/IsT;

    .line 123
    .line 124
    invoke-direct {v0, v6, v2, v5}, LX/IsT;-><init>(LX/IsU;ZLandroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 128
    .line 129
    iget-object v0, p0, LX/Ih3;->A02:LX/HHp;

    .line 130
    .line 131
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-eq v0, v1, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_2
    const v0, 0x7f1232e2

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    const v0, 0x7f1232e3

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f170731

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/Ih2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/Ih2;-><init>(LX/Ih3;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 168
    .line 169
    iput-object v1, p0, LX/Ih3;->A00:Landroid/view/MenuItem;

    .line 170
    .line 171
    iget-object v0, p0, LX/Ih3;->A03:LX/5YL;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/Ih3;->A03:LX/5YL;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, p0, LX/Ih3;->A00:Landroid/view/MenuItem;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, LX/Ih3;->A02:LX/HHp;

    .line 187
    .line 188
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    if-eq v0, v1, :cond_5

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :cond_5
    const v0, 0x7f1232e2

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const v0, 0x7f1232e3

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, LX/Ih3;->A03:LX/5YL;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    const v1, 0xc569

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Ih3;->A01:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/HDe;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, LX/HDd;->A04(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
.end method
