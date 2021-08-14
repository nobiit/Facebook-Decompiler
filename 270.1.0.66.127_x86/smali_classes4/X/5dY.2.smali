.class public final LX/5dY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ec;

.field public A01:LX/5db;

.field public A02:LX/0li;

.field public A03:LX/BDP;

.field public A04:LX/5dy;

.field public A05:Lcom/facebook/tagging/model/TaggingLoadingSpinner;

.field public A06:Lcom/facebook/tagging/model/TaggingProfile;

.field public A07:LX/5dU;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:I

.field public final A0L:LX/5dX;

.field public final A0M:LX/5dd;

.field public final A0N:Ljava/util/Comparator;

.field public final A0O:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0kw;LX/5dX;LX/5dU;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/01F;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/5dY;->A0I:Z

    .line 5
    .line 6
    new-instance v0, LX/5dZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5dZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5dY;->A0O:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, LX/5da;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/5da;-><init>(LX/5dY;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5dY;->A0N:Ljava/util/Comparator;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LX/5dY;->A0D:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LX/5dY;->A0F:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LX/5dY;->A0E:Z

    .line 26
    .line 27
    iput-boolean v4, p0, LX/5dY;->A0G:Z

    .line 28
    .line 29
    sget-object v0, LX/5db;->A0D:LX/5db;

    .line 30
    .line 31
    iput-object v0, p0, LX/5dY;->A01:LX/5db;

    .line 32
    .line 33
    iput-boolean v4, p0, LX/5dY;->A0H:Z

    .line 34
    .line 35
    new-instance v1, LX/0li;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/5dY;->A02:LX/0li;

    .line 43
    .line 44
    iput-object p3, p0, LX/5dY;->A07:LX/5dU;

    .line 45
    .line 46
    iput-object p2, p0, LX/5dY;->A0L:LX/5dX;

    .line 47
    .line 48
    const/16 v0, 0x64c6

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5dc;

    .line 57
    .line 58
    new-instance v1, LX/5dd;

    .line 59
    .line 60
    invoke-direct {v1, p4, v0}, LX/5dd;-><init>(LX/0kw;LX/5dc;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/5dY;->A0M:LX/5dd;

    .line 64
    .line 65
    const/16 v0, 0x64c6

    .line 66
    .line 67
    iget-object v3, p0, LX/5dY;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5dc;

    .line 74
    .line 75
    iput-object p0, v0, LX/5dc;->A02:LX/5dY;

    .line 76
    .line 77
    new-instance v0, LX/5dh;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/5dh;-><init>(LX/5dY;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/5dd;->A01:LX/5dg;

    .line 83
    .line 84
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-ne p5, v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    :cond_0
    iput v0, p0, LX/5dY;->A0K:I

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    const/16 v0, 0x64c7

    .line 95
    .line 96
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5di;

    .line 101
    .line 102
    iget-object v3, v0, LX/5di;->A00:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x20442000106faL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int v3, v0

    .line 114
    new-instance v1, LX/5dj;

    .line 115
    .line 116
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/5dj;-><init>(Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/5dj;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/5dj;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LX/5dY;->A0K:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/5dj;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, LX/5dY;->A02(LX/5dY;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/5dj;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v1}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->first()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/5dY;->A0J:I

    .line 173
    .line 174
    iget-object v3, p0, LX/5dY;->A0M:LX/5dd;

    .line 175
    .line 176
    const/16 v1, 0x64c8

    .line 177
    .line 178
    iget-object v0, p0, LX/5dY;->A02:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/5dk;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    iget-object v0, v3, LX/5dd;->A07:LX/5dc;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, LX/5dc;->A06(LX/5ck;Z)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x2008

    .line 193
    .line 194
    iget-object v1, p0, LX/5dY;->A02:LX/0li;

    .line 195
    .line 196
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v3, p0, LX/5dY;->A0M:LX/5dd;

    .line 209
    .line 210
    const v0, 0xa2b3

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/BDG;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    iget-object v0, v3, LX/5dd;->A07:LX/5dc;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, LX/5dc;->A06(LX/5ck;Z)V

    .line 223
    .line 224
    .line 225
    :cond_2
    new-instance v1, Lcom/facebook/tagging/model/TaggingLoadingSpinner;

    .line 226
    .line 227
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Lcom/facebook/tagging/model/TaggingLoadingSpinner;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, LX/5dY;->A05:Lcom/facebook/tagging/model/TaggingLoadingSpinner;

    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static final A00(LX/5dY;)LX/Bio;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dY;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "#"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/5dY;->A02(LX/5dY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Bio;->A02:LX/Bio;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/Bio;->A01:LX/Bio;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A01(LX/5dY;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/tagging/model/TaggingProfile;

    .line 22
    .line 23
    invoke-static {p2}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/5dY;->A0M:LX/5dd;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/5dd;->A0A(Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, LX/5dY;->A0M:LX/5dd;

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/16 v1, 0x200d

    .line 53
    .line 54
    iget-object v0, p0, LX/5dY;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2}, LX/5dn;->A00(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p2}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/5dd;->A0A(Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static final A02(LX/5dY;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5dY;->A04:LX/5dy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :pswitch_0
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, p0, LX/5dY;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2GK;

    .line 23
    .line 24
    const-wide v1, 0x1058b000518edL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, p0, LX/5dY;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2GK;

    .line 39
    .line 40
    const-wide v1, 0x1058b000418ecL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
