.class public final LX/PWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBh;
.implements LX/1lI;


# instance fields
.field public final A00:LX/PWQ;

.field public final A01:LX/PWV;

.field public final A02:LX/PWU;

.field public final A03:LX/PWT;

.field public final A04:LX/PWW;

.field public final A05:LX/PWR;


# direct methods
.method public constructor <init>(LX/Dos;LX/7SG;LX/Dos;LX/Dos;LX/4w4;Landroid/content/Context;LX/4w4;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PWT;

    .line 4
    .line 5
    invoke-direct {v0, p8, p1}, LX/PWT;-><init>(LX/0kw;LX/Dos;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PWS;->A03:LX/PWT;

    .line 9
    .line 10
    new-instance v0, LX/PWV;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/PWV;-><init>(LX/7SG;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PWS;->A01:LX/PWV;

    .line 16
    .line 17
    new-instance v0, LX/PWU;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4}, LX/PWU;-><init>(LX/Dos;LX/Dos;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PWS;->A02:LX/PWU;

    .line 23
    .line 24
    new-instance v0, LX/PWQ;

    .line 25
    .line 26
    invoke-direct {v0, p5}, LX/PWQ;-><init>(LX/4w4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/PWS;->A00:LX/PWQ;

    .line 30
    .line 31
    new-instance v0, LX/PWW;

    .line 32
    .line 33
    invoke-direct {v0, p6}, LX/PWW;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/PWS;->A04:LX/PWW;

    .line 37
    .line 38
    new-instance v0, LX/PWR;

    .line 39
    .line 40
    invoke-direct {v0, p7}, LX/PWR;-><init>(LX/4w4;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/PWS;->A05:LX/PWR;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PWS;->A05:LX/PWR;

    .line 1
    .line 2
    iget-object v0, v0, LX/PWR;->A00:LX/4w4;

    .line 3
    .line 4
    iget-object v0, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A01(LX/5GW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PWS;->A02:LX/PWU;

    .line 1
    .line 2
    iget-object v0, v0, LX/PWU;->A00:LX/Dos;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5GW;->A06(LX/Dos;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(LX/5GW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PWS;->A01:LX/PWV;

    .line 1
    .line 2
    iget-object v0, v0, LX/PWV;->A00:LX/7SG;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5GW;->A05(LX/7SG;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A03(LX/5GW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PWS;->A02:LX/PWU;

    .line 1
    .line 2
    iget-object v0, v0, LX/PWU;->A01:LX/Dos;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5GW;->A06(LX/Dos;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(LX/5GW;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/PWS;->A00:LX/PWQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PWQ;->A00:LX/4w4;

    .line 3
    .line 4
    iget-object v0, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5GW;

    .line 22
    .line 23
    instance-of v0, v1, LX/6SB;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final DWR(LX/5GW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PWS;->A03:LX/PWT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PWT;->DWR(LX/5GW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
