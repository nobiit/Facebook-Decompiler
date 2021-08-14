.class public final LX/6rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6rY;

.field public A01:LX/6rZ;

.field public A02:LX/6rU;

.field public A03:LX/6ra;

.field public A04:LX/6rb;

.field public A05:LX/0li;

.field public final A06:LX/6r9;

.field public final A07:LX/6rA;

.field public final A08:LX/6r0;

.field public final A09:LX/6r6;


# direct methods
.method public constructor <init>(LX/0kw;LX/6r9;LX/6rA;LX/6r0;LX/6r6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6rC;->A05:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6rC;->A06:LX/6r9;

    .line 12
    .line 13
    iput-object p3, p0, LX/6rC;->A07:LX/6rA;

    .line 14
    .line 15
    iput-object p4, p0, LX/6rC;->A08:LX/6r0;

    .line 16
    .line 17
    iput-object p5, p0, LX/6rC;->A09:LX/6r6;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6rW;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v5, -0x1

    .line 12
    :cond_0
    if-eqz v5, :cond_9

    .line 13
    .line 14
    if-eq v5, v1, :cond_7

    .line 15
    .line 16
    if-eq v5, v2, :cond_5

    .line 17
    .line 18
    if-eq v5, v3, :cond_3

    .line 19
    .line 20
    if-eq v5, v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :sswitch_0
    const-string v0, "FriendRequestsFriendingTabRow"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "NTFriendingTabRow"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x3

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "SectionHeaderFriendingTabRow"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x2

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "PeopleYouMayKnowFriendingTabRow"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x4

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "FriendFriendingTabRow"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, LX/6rC;->A04:LX/6rb;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const v1, 0x8524

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6rC;->A05:LX/0li;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 88
    .line 89
    iget-object v3, p0, LX/6rC;->A06:LX/6r9;

    .line 90
    .line 91
    iget-object v2, p0, LX/6rC;->A07:LX/6rA;

    .line 92
    .line 93
    iget-object v1, p0, LX/6rC;->A08:LX/6r0;

    .line 94
    .line 95
    new-instance v0, LX/6rb;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, v2, v1}, LX/6rb;-><init>(LX/0kw;LX/6r9;LX/6rA;LX/6r0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/6rC;->A04:LX/6rb;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/6rC;->A04:LX/6rb;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object v0, p0, LX/6rC;->A03:LX/6ra;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, LX/6ra;

    .line 110
    .line 111
    invoke-direct {v0}, LX/6ra;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/6rC;->A03:LX/6ra;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, LX/6rC;->A03:LX/6ra;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    iget-object v0, p0, LX/6rC;->A02:LX/6rU;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const v1, 0x8497

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/6rC;->A05:LX/0li;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 133
    .line 134
    iget-object v3, p0, LX/6rC;->A07:LX/6rA;

    .line 135
    .line 136
    iget-object v2, p0, LX/6rC;->A08:LX/6r0;

    .line 137
    .line 138
    iget-object v1, p0, LX/6rC;->A09:LX/6r6;

    .line 139
    .line 140
    new-instance v0, LX/6rU;

    .line 141
    .line 142
    invoke-direct {v0, v4, v3, v2, v1}, LX/6rU;-><init>(LX/0kw;LX/6rA;LX/6r0;LX/6r6;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/6rC;->A02:LX/6rU;

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, LX/6rC;->A02:LX/6rU;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    iget-object v0, p0, LX/6rC;->A01:LX/6rZ;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const v1, 0x8458

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/6rC;->A05:LX/0li;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 164
    .line 165
    iget-object v3, p0, LX/6rC;->A06:LX/6r9;

    .line 166
    .line 167
    iget-object v2, p0, LX/6rC;->A07:LX/6rA;

    .line 168
    .line 169
    iget-object v1, p0, LX/6rC;->A08:LX/6r0;

    .line 170
    .line 171
    new-instance v0, LX/6rZ;

    .line 172
    .line 173
    invoke-direct {v0, v4, v3, v2, v1}, LX/6rZ;-><init>(LX/0kw;LX/6r9;LX/6rA;LX/6r0;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/6rC;->A01:LX/6rZ;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, LX/6rC;->A01:LX/6rZ;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_9
    iget-object v0, p0, LX/6rC;->A00:LX/6rY;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    const v1, 0x8538

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/6rC;->A05:LX/0li;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 195
    .line 196
    iget-object v1, p0, LX/6rC;->A07:LX/6rA;

    .line 197
    .line 198
    new-instance v0, LX/6rY;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LX/6rY;-><init>(LX/0kw;LX/6rA;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/6rC;->A00:LX/6rY;

    .line 204
    .line 205
    :cond_a
    iget-object v0, p0, LX/6rC;->A00:LX/6rY;

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x129250b -> :sswitch_4
        0x1ba11309 -> :sswitch_3
        0x4889d797 -> :sswitch_2
        0x527aa103 -> :sswitch_1
        0x5485faa7 -> :sswitch_0
    .end sparse-switch
    .line 209
    .line 210
    .line 211
    .line 212
.end method
