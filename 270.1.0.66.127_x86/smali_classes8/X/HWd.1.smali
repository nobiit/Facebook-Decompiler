.class public final LX/HWd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0lv;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/HW8;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0A:LX/0lv;

    .line 1
    .line 2
    const-string v0, "place_picker_upsell_return_time_in_sec"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HWd;->A06:LX/0lv;

    .line 9
    .line 10
    return-void
.end method

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
    iput-object v1, p0, LX/HWd;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HWd;->A05:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HWd;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, LX/HWd;->A04:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/16 v2, 0x200a

    .line 11
    .line 12
    iget-object v1, p0, LX/HWd;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v1, LX/HWd;->A06:LX/0lv;

    .line 22
    .line 23
    iget-object v0, p0, LX/HWd;->A05:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const v1, 0xa0f0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HWd;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/01A;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01A;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    div-long/2addr v2, v0

    .line 60
    cmp-long v0, v2, v6

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const v1, 0x8115

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HWd;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7Cl;

    .line 79
    .line 80
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x10849001c25ffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    const v1, 0x8115

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/HWd;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7Cl;

    .line 103
    .line 104
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x10849001925feL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v7, 0x1

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v7, 0x0

    .line 119
    :cond_4
    if-eqz v7, :cond_8

    .line 120
    .line 121
    iget-boolean v0, p0, LX/HWd;->A03:Z

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/HWd;->A01:Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    new-instance v3, LX/1GY;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LX/I0L;

    .line 139
    .line 140
    invoke-direct {v5}, LX/I0L;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x8115

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/HWd;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7Cl;

    .line 166
    .line 167
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x20849001a0bacL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v1, v2

    .line 179
    const v0, 0x7f123165

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    const v0, 0x7f123164

    .line 185
    .line 186
    .line 187
    :cond_6
    iput v0, v5, LX/I0L;->A00:I

    .line 188
    .line 189
    const v1, 0x8115

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/HWd;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/7Cl;

    .line 199
    .line 200
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x20849001a0bacL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    long-to-int v1, v2

    .line 212
    const v0, 0x7f123167

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    const v0, 0x7f123166

    .line 218
    .line 219
    .line 220
    :cond_7
    iput v0, v5, LX/I0L;->A01:I

    .line 221
    .line 222
    iget-object v0, p0, LX/HWd;->A02:LX/HW8;

    .line 223
    .line 224
    iput-object v0, v5, LX/I0L;->A02:LX/HW8;

    .line 225
    .line 226
    iget-object v0, p0, LX/HWd;->A01:Lcom/facebook/litho/LithoView;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/HWd;->A01:Lcom/facebook/litho/LithoView;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, LX/HWd;->A03:Z

    .line 240
    .line 241
    :cond_8
    iget-object v0, p0, LX/HWd;->A01:Lcom/facebook/litho/LithoView;

    .line 242
    .line 243
    if-nez v7, :cond_9

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
.end method
