.class public final LX/DJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/DJg;LX/5mh;Ljava/lang/String;ILX/7xW;Ljava/lang/String;)V
    .locals 12

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1218e6

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v6, p0

    .line 10
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/DPC;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p3

    .line 19
    move/from16 v11, p4

    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    invoke-direct/range {v4 .. v11}, LX/DPC;-><init>(LX/DJg;LX/1GY;Ljava/lang/String;LX/5mh;LX/7xW;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Yt;->A98:LX/2Yt;

    .line 33
    .line 34
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f122235

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance p0, LX/DJf;

    .line 53
    .line 54
    move-object p1, p2

    .line 55
    move-object p2, v9

    .line 56
    move-object/from16 p4, v10

    .line 57
    .line 58
    move/from16 p5, v11

    .line 59
    .line 60
    move-object/from16 p6, v5

    .line 61
    .line 62
    invoke-direct/range {p0 .. p6}, LX/DJf;-><init>(LX/5mh;LX/7xW;Ljava/lang/String;Ljava/lang/String;ILX/DJg;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2Yt;->ABX:LX/2Yt;

    .line 70
    .line 71
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
