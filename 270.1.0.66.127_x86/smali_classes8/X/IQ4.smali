.class public final LX/IQ4;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ivp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerSuggestionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IQ4;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/Ivn;LX/Ivn;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p0}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/IvU;

    .line 21
    .line 22
    iget-object v1, p0, LX/IvU;->A03:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, LX/IvU;

    .line 25
    .line 26
    iget-object v0, p1, LX/IvU;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-interface {p0}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    check-cast p0, LX/IvV;

    .line 44
    .line 45
    check-cast p1, LX/IvV;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/IvV;->A01()Lcom/facebook/ui/emoji/model/Emoji;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LX/IvV;->A01()Lcom/facebook/ui/emoji/model/Emoji;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQ4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0xe42c7b2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x38761b2c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x32b9f1c0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0
    .line 65
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IQ4;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/IQ4;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/IQ4;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/IQ4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/IQ4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/IQ4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/IQ4;->A01:LX/Ivp;

    .line 43
    .line 44
    iget-object v0, p1, LX/IQ4;->A01:LX/Ivp;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Ivn;

    .line 25
    .line 26
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p2, LX/2gU;

    .line 30
    .line 31
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/Ivn;

    .line 34
    .line 35
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    check-cast v0, LX/Ivn;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/IQ4;->A0D(LX/Ivn;LX/Ivn;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    check-cast p2, LX/1n7;

    .line 49
    .line 50
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v5, v0, v2

    .line 55
    .line 56
    check-cast v5, LX/1GX;

    .line 57
    .line 58
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/Ivn;

    .line 61
    .line 62
    check-cast v1, LX/IQ4;

    .line 63
    .line 64
    iget-boolean v7, v1, LX/IQ4;->A03:Z

    .line 65
    .line 66
    iget-object v4, v1, LX/IQ4;->A01:LX/Ivp;

    .line 67
    .line 68
    invoke-interface {v6}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    new-instance v3, LX/IQ3;

    .line 80
    .line 81
    invoke-direct {v3}, LX/IQ3;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    check-cast v6, LX/IQ9;

    .line 98
    .line 99
    iput-object v6, v3, LX/IQ3;->A01:LX/IQ9;

    .line 100
    .line 101
    iput-object v4, v3, LX/IQ3;->A00:LX/Ivp;

    .line 102
    .line 103
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v3, v0, LX/1IL;->A00:LX/1I9;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    new-instance v3, LX/IQ5;

    .line 115
    .line 116
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LX/IQ5;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, LX/IvU;

    .line 135
    .line 136
    iput-object v6, v3, LX/IQ5;->A02:LX/IvU;

    .line 137
    .line 138
    iput-object v4, v3, LX/IQ5;->A01:LX/Ivp;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    new-instance v3, LX/IQ8;

    .line 142
    .line 143
    invoke-direct {v3}, LX/IQ8;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v3, LX/IQ8;->A00:LX/Ivp;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    new-instance v3, LX/IQ6;

    .line 163
    .line 164
    invoke-direct {v3}, LX/IQ6;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    check-cast v6, LX/IvV;

    .line 181
    .line 182
    iput-object v6, v3, LX/IQ6;->A01:LX/IvV;

    .line 183
    .line 184
    iput-boolean v7, v3, LX/IQ6;->A02:Z

    .line 185
    .line 186
    iput-object v4, v3, LX/IQ6;->A00:LX/Ivp;

    .line 187
    .line 188
    const-string v1, "sticker_suggestion_emoji"

    .line 189
    .line 190
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    new-instance v3, LX/IQ7;

    .line 199
    .line 200
    invoke-direct {v3}, LX/IQ7;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v3, LX/IQ7;->A00:LX/Ivp;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
