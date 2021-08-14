.class public final LX/Av5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Av7;

.field public final synthetic A01:LX/Av6;


# direct methods
.method public constructor <init>(LX/Av7;LX/Av6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Av5;->A00:LX/Av7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Av5;->A01:LX/Av6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/Av5;->A01:LX/Av6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x29e

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x198

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x6a42d468

    .line 30
    .line 31
    .line 32
    const v0, 0x146e1843

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x2e1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, LX/Av5;->A01:LX/Av6;

    .line 52
    .line 53
    iget-object v3, p0, LX/Av5;->A00:LX/Av7;

    .line 54
    .line 55
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x29e

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const v1, -0x2d89103

    .line 71
    .line 72
    .line 73
    const v0, -0x51d98a71

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const v1, 0x64212b1

    .line 85
    .line 86
    .line 87
    const v0, -0x3174773c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    if-ge v2, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0x12f

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, v3, LX/Av7;->A00:LX/0AO;

    .line 122
    .line 123
    const-string v1, "CreateRoomAssociatedChannelHelper"

    .line 124
    .line 125
    const-string v0, "Create chat build whitelisted user ids return invalid data."

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v5, v4, LX/Av6;->A00:LX/D19;

    .line 135
    .line 136
    iget-object v3, v5, LX/D19;->A09:LX/8wC;

    .line 137
    .line 138
    sget-object v0, LX/As6;->A0D:LX/As6;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v0, -0x1

    .line 145
    new-instance v1, LX/As9;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, LX/As9;-><init>(Ljava/util/EnumSet;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/8wC;->A00:LX/0AH;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/Ara;

    .line 157
    .line 158
    iput-object v1, v3, LX/Ara;->A03:LX/As9;

    .line 159
    .line 160
    const v2, 0xa206

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/Ara;->A02:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/AuP;

    .line 171
    .line 172
    iput-object v6, v0, LX/AuP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iput-object v3, v5, LX/D19;->A08:LX/Ara;

    .line 175
    .line 176
    iget-object v0, v4, LX/Av6;->A00:LX/D19;

    .line 177
    .line 178
    iget-object v2, v0, LX/D19;->A08:LX/Ara;

    .line 179
    .line 180
    iget-object v1, v0, LX/D19;->A0P:LX/Ard;

    .line 181
    .line 182
    iput-object v1, v2, LX/Ara;->A01:LX/Ard;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/Ara;->A05()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, LX/Av5;->A01:LX/Av6;

    .line 189
    .line 190
    iget-object v0, v0, LX/Av6;->A00:LX/D19;

    .line 191
    .line 192
    iget-object v2, v0, LX/D19;->A04:LX/D1D;

    .line 193
    .line 194
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v1, v0}, LX/D1D;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Av5;->A00:LX/Av7;

    .line 201
    .line 202
    iget-object v2, v0, LX/Av7;->A00:LX/0AO;

    .line 203
    .line 204
    const-string v1, "CreateRoomAssociatedChannelHelper"

    .line 205
    .line 206
    const-string v0, "Create chat associated fb group return invalid data from server."

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Av5;->A01:LX/Av6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Av6;->A00:LX/D19;

    .line 5
    .line 6
    iget-object v2, v0, LX/D19;->A04:LX/D1D;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/D1D;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
