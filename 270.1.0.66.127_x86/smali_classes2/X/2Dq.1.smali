.class public final LX/2Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Du;

.field public A01:LX/2Du;

.field public A02:LX/2Du;

.field public A03:LX/2Du;

.field public A04:LX/2Du;

.field public A05:LX/2Du;

.field public A06:LX/2Du;

.field public A07:LX/2Du;

.field public A08:LX/2Du;

.field public A09:LX/2Du;

.field public A0A:LX/2Du;

.field public final A0B:LX/2Ds;

.field public final A0C:LX/2Dr;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/2Dr;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0}, LX/2Dr;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iput-object v5, p0, LX/2Dq;->A0C:LX/2Dr;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iput-object v4, p0, LX/2Dq;->A0B:LX/2Ds;

    .line 23
    .line 24
    new-instance v3, LX/2Dt;

    .line 25
    .line 26
    iget-object v0, p0, LX/2Dq;->A0C:LX/2Dr;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, LX/2Dt;-><init>(LX/2Ds;LX/2Dr;)V

    .line 29
    .line 30
    .line 31
    iget v7, v3, LX/2Dt;->A01:I

    .line 32
    .line 33
    iget v6, v3, LX/2Dt;->A00:I

    .line 34
    .line 35
    iget v5, v3, LX/2Dt;->A03:I

    .line 36
    .line 37
    iget v4, v3, LX/2Dt;->A02:I

    .line 38
    .line 39
    new-instance v1, LX/2Du;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    filled-new-array {v7, v6, v5}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/2Dq;->A05:LX/2Du;

    .line 50
    .line 51
    new-instance v1, LX/2Du;

    .line 52
    .line 53
    filled-new-array {v7, v6, v4}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/2Dq;->A04:LX/2Du;

    .line 61
    .line 62
    new-instance v1, LX/2Du;

    .line 63
    .line 64
    filled-new-array {v7, v6, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/2Dq;->A03:LX/2Du;

    .line 72
    .line 73
    new-instance v1, LX/2Du;

    .line 74
    .line 75
    filled-new-array {v2, v6, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/2Dq;->A02:LX/2Du;

    .line 83
    .line 84
    new-instance v1, LX/2Du;

    .line 85
    .line 86
    filled-new-array {v7, v2, v5}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/2Dq;->A08:LX/2Du;

    .line 94
    .line 95
    new-instance v1, LX/2Du;

    .line 96
    .line 97
    filled-new-array {v2, v6, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/2Dq;->A01:LX/2Du;

    .line 105
    .line 106
    new-instance v1, LX/2Du;

    .line 107
    .line 108
    filled-new-array {v7, v2, v4}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/2Dq;->A07:LX/2Du;

    .line 116
    .line 117
    new-instance v1, LX/2Du;

    .line 118
    .line 119
    filled-new-array {v7, v2, v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/2Dq;->A06:LX/2Du;

    .line 127
    .line 128
    new-instance v1, LX/2Du;

    .line 129
    .line 130
    filled-new-array {v2, v6, v2}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/2Dq;->A00:LX/2Du;

    .line 138
    .line 139
    new-instance v1, LX/2Du;

    .line 140
    .line 141
    filled-new-array {v2, v2, v5}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, LX/2Dq;->A0A:LX/2Du;

    .line 149
    .line 150
    new-instance v1, LX/2Du;

    .line 151
    .line 152
    filled-new-array {v2, v2, v4}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v3, v0}, LX/2Du;-><init>(LX/2Dt;[I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, LX/2Dq;->A09:LX/2Du;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    new-instance v4, LX/2Ds;

    .line 163
    .line 164
    iget-object v1, v5, LX/2Dr;->A00:Landroid/content/res/Resources;

    .line 165
    .line 166
    const v0, 0x7f16001e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v1, v5, LX/2Dr;->A00:Landroid/content/res/Resources;

    .line 174
    .line 175
    const v0, 0x7f160039

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/high16 v1, 0x41a00000    # 20.0f

    .line 183
    .line 184
    iget v0, v5, LX/2Dr;->A01:F

    .line 185
    .line 186
    mul-float/2addr v0, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v4, v3, v2, v0}, LX/2Ds;-><init>(IFI)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final A00(ZZZZ)LX/2Du;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Dq;->A04:LX/2Du;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/2Dq;->A05:LX/2Du;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/2Dq;->A03:LX/2Du;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    if-eqz p4, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/2Dq;->A01:LX/2Du;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    if-eqz p2, :cond_5

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, LX/2Dq;->A02:LX/2Du;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    if-eqz p1, :cond_6

    .line 40
    .line 41
    if-eqz p4, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LX/2Dq;->A07:LX/2Du;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_6
    if-eqz p1, :cond_7

    .line 47
    .line 48
    if-eqz p3, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, LX/2Dq;->A08:LX/2Du;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_7
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, LX/2Dq;->A06:LX/2Du;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_8
    if-eqz p2, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, LX/2Dq;->A00:LX/2Du;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_9
    if-eqz p3, :cond_a

    .line 64
    .line 65
    iget-object v0, p0, LX/2Dq;->A0A:LX/2Du;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_a
    if-eqz p4, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/2Dq;->A09:LX/2Du;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method
