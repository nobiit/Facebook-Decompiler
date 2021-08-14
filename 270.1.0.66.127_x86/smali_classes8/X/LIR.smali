.class public final LX/LIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6PT;

.field public final synthetic A01:LX/LIX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6PT;Ljava/util/Map;LX/LIX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIR;->A00:LX/6PT;

    .line 1
    .line 2
    iput-object p2, p0, LX/LIR;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/LIR;->A01:LX/LIX;

    .line 5
    .line 6
    iput-object p4, p0, LX/LIR;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/4z3;LX/LIS;)V
    .locals 4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, LX/LIS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x63f

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/LIS;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x63d

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p2, LX/LIS;->A00:J

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "external_purchase_time"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LX/LIS;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "external_purchase_signature"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/LIS;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x618

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, LX/LIS;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x63e

    .line 63
    .line 64
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v0, p1, LX/4z3;->A00:I

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "purchase_response"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "purchase_message"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/LIR;->A03:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LX/4z3;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/LIR;->A00:LX/6PT;

    .line 109
    .line 110
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 111
    .line 112
    sget-object v1, LX/LIH;->A0T:LX/LIH;

    .line 113
    .line 114
    iget-object v0, p0, LX/LIR;->A03:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/LIR;->A02:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, LX/6PY;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/LIR;->A00:LX/6PT;

    .line 134
    .line 135
    iget-object v0, v0, LX/6PT;->A07:LX/6Pc;

    .line 136
    .line 137
    iget-object v2, v0, LX/6Pc;->A00:LX/0mM;

    .line 138
    .line 139
    const/16 v1, 0x256

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, LX/LIR;->A00:LX/6PT;

    .line 149
    .line 150
    filled-new-array {p2}, [LX/LIS;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/6PT;->A09(LX/1UO;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/LIR;->A01:LX/LIX;

    .line 162
    .line 163
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_0
    invoke-interface {v1, v0}, LX/LIX;->CZr(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, LX/LIR;->A03:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {p1}, LX/4z2;->A02(LX/4z3;)LX/1RF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/LIR;->A00:LX/6PT;

    .line 179
    .line 180
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 181
    .line 182
    sget-object v1, LX/LIH;->A0R:LX/LIH;

    .line 183
    .line 184
    iget-object v0, p0, LX/LIR;->A03:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/LIR;->A01:LX/LIX;

    .line 194
    .line 195
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object v2, p0, LX/LIR;->A00:LX/6PT;

    .line 199
    .line 200
    iget-object v1, p0, LX/LIR;->A01:LX/LIX;

    .line 201
    .line 202
    iget-object v0, p0, LX/LIR;->A03:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v2, p2, v1, v0}, LX/6PT;->A02(LX/6PT;LX/LIS;LX/LIX;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
