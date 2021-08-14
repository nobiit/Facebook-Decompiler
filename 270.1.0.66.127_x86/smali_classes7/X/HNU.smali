.class public final LX/HNU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HNT;

.field public static final A01:LX/HNT;

.field public static final A02:LX/HNT;

.field public static final A03:LX/HNT;

.field public static final A04:LX/HNT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/HNV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HNV;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iput v2, v1, LX/HNV;->A05:I

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    iput v3, v1, LX/HNV;->A08:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, v1, LX/HNV;->A04:I

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    iput v0, v1, LX/HNV;->A03:F

    .line 20
    .line 21
    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    .line 23
    iput v0, v1, LX/HNV;->A02:F

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    iput v0, v1, LX/HNV;->A07:I

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iput v0, v1, LX/HNV;->A06:I

    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    iput v0, v1, LX/HNV;->A00:F

    .line 36
    .line 37
    iput v0, v1, LX/HNV;->A01:F

    .line 38
    .line 39
    new-instance v0, LX/HNT;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/HNT;-><init>(LX/HNV;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/HNU;->A04:LX/HNT;

    .line 45
    .line 46
    new-instance v1, LX/HNV;

    .line 47
    .line 48
    invoke-direct {v1}, LX/HNV;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x24

    .line 52
    .line 53
    iput v0, v1, LX/HNV;->A05:I

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    iput v0, v1, LX/HNV;->A08:I

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    iput v0, v1, LX/HNV;->A04:I

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    iput v0, v1, LX/HNV;->A03:F

    .line 66
    .line 67
    const/high16 v0, 0x41e00000    # 28.0f

    .line 68
    .line 69
    iput v0, v1, LX/HNV;->A02:F

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    iput v0, v1, LX/HNV;->A07:I

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iput v0, v1, LX/HNV;->A06:I

    .line 78
    .line 79
    const/high16 v0, 0x40400000    # 3.0f

    .line 80
    .line 81
    iput v0, v1, LX/HNV;->A00:F

    .line 82
    .line 83
    iput v0, v1, LX/HNV;->A01:F

    .line 84
    .line 85
    new-instance v0, LX/HNT;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/HNT;-><init>(LX/HNV;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/HNU;->A02:LX/HNT;

    .line 91
    .line 92
    new-instance v1, LX/HNV;

    .line 93
    .line 94
    invoke-direct {v1}, LX/HNV;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x28

    .line 98
    .line 99
    iput v0, v1, LX/HNV;->A05:I

    .line 100
    .line 101
    const/16 v0, 0x1a

    .line 102
    .line 103
    iput v0, v1, LX/HNV;->A08:I

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    iput v0, v1, LX/HNV;->A04:I

    .line 108
    .line 109
    const/high16 v0, 0x40100000    # 2.25f

    .line 110
    .line 111
    iput v0, v1, LX/HNV;->A03:F

    .line 112
    .line 113
    const/high16 v0, 0x41f00000    # 30.0f

    .line 114
    .line 115
    iput v0, v1, LX/HNV;->A02:F

    .line 116
    .line 117
    iput v3, v1, LX/HNV;->A07:I

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    iput v0, v1, LX/HNV;->A06:I

    .line 122
    .line 123
    const/high16 v0, 0x40400000    # 3.0f

    .line 124
    .line 125
    iput v0, v1, LX/HNV;->A00:F

    .line 126
    .line 127
    iput v0, v1, LX/HNV;->A01:F

    .line 128
    .line 129
    new-instance v0, LX/HNT;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/HNT;-><init>(LX/HNV;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/HNU;->A01:LX/HNT;

    .line 135
    .line 136
    new-instance v1, LX/HNV;

    .line 137
    .line 138
    invoke-direct {v1}, LX/HNV;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x38

    .line 142
    .line 143
    iput v0, v1, LX/HNV;->A05:I

    .line 144
    .line 145
    const/16 v0, 0x26

    .line 146
    .line 147
    iput v0, v1, LX/HNV;->A08:I

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    iput v0, v1, LX/HNV;->A04:I

    .line 152
    .line 153
    const/high16 v0, 0x40200000    # 2.5f

    .line 154
    .line 155
    iput v0, v1, LX/HNV;->A03:F

    .line 156
    .line 157
    const/high16 v0, 0x42300000    # 44.0f

    .line 158
    .line 159
    iput v0, v1, LX/HNV;->A02:F

    .line 160
    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    iput v0, v1, LX/HNV;->A07:I

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    iput v0, v1, LX/HNV;->A06:I

    .line 168
    .line 169
    const/high16 v0, 0x40400000    # 3.0f

    .line 170
    .line 171
    iput v0, v1, LX/HNV;->A00:F

    .line 172
    .line 173
    iput v0, v1, LX/HNV;->A01:F

    .line 174
    .line 175
    new-instance v0, LX/HNT;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/HNT;-><init>(LX/HNV;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/HNU;->A00:LX/HNT;

    .line 181
    .line 182
    new-instance v1, LX/HNV;

    .line 183
    .line 184
    invoke-direct {v1}, LX/HNV;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x64

    .line 188
    .line 189
    iput v0, v1, LX/HNV;->A05:I

    .line 190
    .line 191
    const/16 v0, 0x42

    .line 192
    .line 193
    iput v0, v1, LX/HNV;->A08:I

    .line 194
    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    iput v0, v1, LX/HNV;->A04:I

    .line 198
    .line 199
    const/high16 v0, 0x40800000    # 4.0f

    .line 200
    .line 201
    iput v0, v1, LX/HNV;->A03:F

    .line 202
    .line 203
    const/high16 v0, 0x42a00000    # 80.0f

    .line 204
    .line 205
    iput v0, v1, LX/HNV;->A02:F

    .line 206
    .line 207
    const/16 v0, 0x24

    .line 208
    .line 209
    iput v0, v1, LX/HNV;->A07:I

    .line 210
    .line 211
    iput v2, v1, LX/HNV;->A06:I

    .line 212
    .line 213
    const/high16 v0, 0x40400000    # 3.0f

    .line 214
    .line 215
    iput v0, v1, LX/HNV;->A00:F

    .line 216
    .line 217
    const/high16 v0, 0x40c00000    # 6.0f

    .line 218
    .line 219
    iput v0, v1, LX/HNV;->A01:F

    .line 220
    .line 221
    new-instance v0, LX/HNT;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/HNT;-><init>(LX/HNV;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/HNU;->A03:LX/HNT;

    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
