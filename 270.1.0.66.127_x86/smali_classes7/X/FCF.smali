.class public final LX/FCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FCF;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x53

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FCF;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x270a4bf0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x194

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, LX/FCF;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x52

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FCF;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x54

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FCF;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, LX/FCF;->A00:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x41

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x7a

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    :goto_1
    iput-object v1, p0, LX/FCF;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x5d0

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x7a

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    :cond_1
    iput-object v1, p0, LX/FCF;->A01:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LX/FCF;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, LX/FCF;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v2, ", "

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, LX/FCF;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, LX/FCF;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, LX/FCF;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/FCF;->A05:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, LX/FCF;->A05:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, LX/FCF;->A00:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, LX/FCF;->A05:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, LX/FCF;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/FCF;->A05:Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, LX/FCF;->A05:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LX/FCF;->A07:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, p0, LX/FCF;->A05:Ljava/lang/String;

    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    move-object v1, p1

    .line 200
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 201
    .line 202
    const v0, -0x3514784c    # -7717850.0f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
