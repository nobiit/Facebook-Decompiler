.class public final LX/DtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSe;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KeK;

.field public A02:LX/6zE;

.field public A03:LX/0li;

.field public A04:Z

.field public final A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A06:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;

.field public final A07:LX/Dta;

.field public final A08:LX/DtX;

.field public final A09:LX/DtV;

.field public final A0A:LX/Dt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MemberListActionsImpl"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DtK;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt1;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dta;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dta;-><init>(LX/DtK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DtK;->A07:LX/Dta;

    .line 9
    .line 10
    new-instance v0, LX/DtX;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DtX;-><init>(LX/DtK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DtK;->A08:LX/DtX;

    .line 16
    .line 17
    new-instance v0, LX/DtV;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/DtV;-><init>(LX/DtK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DtK;->A09:LX/DtV;

    .line 23
    .line 24
    new-instance v2, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/DtK;->A03:LX/0li;

    .line 32
    .line 33
    iput-object p2, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, LX/DtK;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 36
    .line 37
    iput-object p4, p0, LX/DtK;->A0A:LX/Dt1;

    .line 38
    .line 39
    iput-object p5, p0, LX/DtK;->A06:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/DtK;->A04:Z

    .line 43
    .line 44
    const v1, 0x8364

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    iget-object v1, p3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 56
    .line 57
    new-instance v0, LX/6zD;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DtK;->A02:LX/6zE;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/DtK;Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/DtK;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v1, 0x6092

    .line 14
    .line 15
    iget-object v0, p0, LX/DtK;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/475;

    .line 22
    .line 23
    new-instance v1, LX/BHH;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/BHH;->A03:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, LX/BHG;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BHG;-><init>(LX/BHH;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/475;->A01(LX/BHG;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const/16 v1, 0x2029

    .line 60
    .line 61
    iget-object v0, p0, LX/DtK;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0AO;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "MemberListActionsImpl"

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final COa(Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    instance-of v0, p2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 5
    .line 6
    new-instance v4, LX/1GY;

    .line 7
    .line 8
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v1, LX/1GY;

    .line 22
    .line 23
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f1228c4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2Yt;->AHh:LX/2Yt;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/DtP;

    .line 68
    .line 69
    invoke-direct {v0, p0, v4, v5}, LX/DtP;-><init>(LX/DtK;LX/1GY;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/1GY;

    .line 83
    .line 84
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f1228be

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/2Yt;->A6M:LX/2Yt;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/DtH;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, LX/DtH;-><init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/1GY;

    .line 144
    .line 145
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v2, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 155
    .line 156
    iget-boolean v1, p2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A04:Z

    .line 157
    .line 158
    const v0, 0x7f1228bd

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const v0, 0x7f1228c3

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/2Yt;->AA9:LX/2Yt;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/DtJ;

    .line 197
    .line 198
    invoke-direct {v0, p0, p2}, LX/DtJ;-><init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    const v2, 0xa60a

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/DtK;->A03:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/Dtv;

    .line 222
    .line 223
    iget-object v0, p0, LX/DtK;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v0}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v1, p0, LX/DtK;->A06:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;

    .line 230
    .line 231
    iget-boolean v0, v1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;->A04:Z

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    if-eqz v7, :cond_1

    .line 236
    .line 237
    iget-object v0, v1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x1

    .line 244
    if-le v1, v0, :cond_3

    .line 245
    .line 246
    :cond_1
    new-instance v1, LX/1GY;

    .line 247
    .line 248
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v1, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 258
    .line 259
    iget-boolean v5, p2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A03:Z

    .line 260
    .line 261
    const v0, 0x7f1228c0

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_2

    .line 265
    .line 266
    const v0, 0x7f1228c1

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    sget-object v0, LX/2Yt;->AAL:LX/2Yt;

    .line 284
    .line 285
    :goto_0
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/DtL;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2}, LX/DtL;-><init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 314
    .line 315
    .line 316
    :cond_3
    if-eqz v7, :cond_6

    .line 317
    .line 318
    new-instance v1, LX/1GY;

    .line 319
    .line 320
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v1, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 330
    .line 331
    const v0, 0x7f1228bf

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/2Yt;->ABX:LX/2Yt;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, LX/Dt6;

    .line 365
    .line 366
    invoke-direct {v0, p0, v4}, LX/Dt6;-><init>(LX/DtK;LX/1GY;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 377
    .line 378
    .line 379
    :cond_4
    :goto_1
    new-instance v1, LX/1GY;

    .line 380
    .line 381
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v4}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, p2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/KeL;->A07:LX/D8K;

    .line 415
    .line 416
    invoke-static {v4}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 429
    .line 430
    sget-object v0, LX/DtK;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, LX/DtK;->A01:LX/KeK;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 439
    .line 440
    .line 441
    :cond_5
    return-void

    .line 442
    :cond_6
    new-instance v1, LX/1GY;

    .line 443
    .line 444
    iget-object v0, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 445
    .line 446
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v1, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 454
    .line 455
    const v0, 0x7f1228c2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/2Yt;->ABX:LX/2Yt;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v0, LX/DtM;

    .line 489
    .line 490
    invoke-direct {v0, p0, p2}, LX/DtM;-><init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_7
    sget-object v0, LX/2Yt;->AA8:LX/2Yt;

    .line 505
    .line 506
    goto/16 :goto_0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
