.class public final LX/MxT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBRotatingTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/MxT;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v8, p0, LX/MxT;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-interface {v7, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x33

    .line 36
    .line 37
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x34

    .line 41
    .line 42
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x36

    .line 51
    .line 52
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x37

    .line 56
    .line 57
    invoke-interface {v7, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7f

    .line 66
    .line 67
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x39

    .line 71
    .line 72
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3e

    .line 76
    .line 77
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x2a

    .line 81
    .line 82
    const/16 v0, 0x12c

    .line 83
    .line 84
    invoke-interface {v7, v1, v0}, LX/1EO;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v1, 0x2b

    .line 89
    .line 90
    const/16 v0, 0xbb8

    .line 91
    .line 92
    invoke-interface {v7, v1, v0}, LX/1EO;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v0, 0x35

    .line 97
    .line 98
    const-string v6, "START"

    .line 99
    .line 100
    invoke-interface {v7, v0, v6}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v9, 0x3a

    .line 105
    .line 106
    const/high16 v10, -0x1000000

    .line 107
    .line 108
    const/16 v11, 0x41

    .line 109
    .line 110
    const/4 v12, -0x1

    .line 111
    invoke-interface/range {v7 .. v12}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/16 v1, 0x3b

    .line 116
    .line 117
    const/high16 v0, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-interface {v7, v1, v0}, LX/1EO;->B4e(IF)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/16 v0, 0x3d

    .line 124
    .line 125
    invoke-interface {v7, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v8, LX/MxV;

    .line 130
    .line 131
    invoke-direct {v8}, LX/MxV;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v8, LX/MxV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    iput v10, v8, LX/MxV;->A00:F

    .line 154
    .line 155
    iput v11, v8, LX/MxV;->A02:I

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const v1, 0x4b8cc42

    .line 162
    .line 163
    .line 164
    if-eq v2, v1, :cond_4

    .line 165
    .line 166
    const v1, 0x7645c055

    .line 167
    .line 168
    .line 169
    if-ne v2, v1, :cond_1

    .line 170
    .line 171
    const-string v1, "CENTER"

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x0

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 181
    :cond_2
    const/4 v1, 0x4

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    :cond_3
    iput v1, v8, LX/MxV;->A01:I

    .line 186
    .line 187
    int-to-long v1, v4

    .line 188
    iput-wide v1, v8, LX/MxV;->A03:J

    .line 189
    .line 190
    int-to-long v1, v3

    .line 191
    iput-wide v1, v8, LX/MxV;->A04:J

    .line 192
    .line 193
    return-object v8

    .line 194
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x1

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
