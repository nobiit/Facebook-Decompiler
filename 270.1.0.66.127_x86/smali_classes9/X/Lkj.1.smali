.class public final LX/Lkj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lkj;->A02:LX/Lj4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Lkj;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/Lkj;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onResize(II)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget v0, p0, LX/Lkj;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iput v2, p0, LX/Lkj;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-gt v2, v3, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge p2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, LX/Lkj;->A01:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, LX/Lkj;->A01:I

    .line 24
    .line 25
    iget-object v0, p0, LX/Lkj;->A02:LX/Lj4;

    .line 26
    .line 27
    iget-object v4, v0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, LX/Lkn;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LX/Lkn;-><init>(LX/Lkj;)V

    .line 32
    .line 33
    .line 34
    mul-int/lit8 v0, v2, 0x7d

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    const v0, -0x1f57e046

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-gt v2, v3, :cond_4

    .line 45
    .line 46
    int-to-float v2, p1

    .line 47
    iget-object v0, p0, LX/Lkj;->A02:LX/Lj4;

    .line 48
    .line 49
    iget-object v0, v0, LX/Lj4;->A06:LX/1Cn;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    iget-object v0, p0, LX/Lkj;->A02:LX/Lj4;

    .line 57
    .line 58
    iget-object v0, v0, LX/Lj4;->A06:LX/1Cn;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-float/2addr v1, v0

    .line 65
    const v0, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    cmpl-float v1, v2, v1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget v0, p0, LX/Lkj;->A01:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/Lkj;->A01:I

    .line 82
    .line 83
    iget-object v0, p0, LX/Lkj;->A02:LX/Lj4;

    .line 84
    .line 85
    iget-object v2, v0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v1, LX/Lkl;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/Lkl;-><init>(LX/Lkj;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x4a80cd86    # 4220611.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Lkj;->A02:LX/Lj4;

    .line 99
    .line 100
    iget-object v4, v0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v3, LX/Lkm;

    .line 103
    .line 104
    invoke-direct {v3, p0}, LX/Lkm;-><init>(LX/Lkj;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/Lkj;->A01:I

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x7d

    .line 110
    .line 111
    int-to-long v1, v0

    .line 112
    const v0, 0x719b9bc9

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget v0, p0, LX/Lkj;->A00:I

    .line 120
    .line 121
    if-gt v0, v3, :cond_6

    .line 122
    .line 123
    int-to-float v2, p1

    .line 124
    iget-object v0, p0, LX/Lkj;->A02:LX/Lj4;

    .line 125
    .line 126
    iget-object v0, v0, LX/Lj4;->A06:LX/1Cn;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v1, v0

    .line 133
    iget-object v0, p0, LX/Lkj;->A02:LX/Lj4;

    .line 134
    .line 135
    iget-object v0, v0, LX/Lj4;->A06:LX/1Cn;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-float/2addr v1, v0

    .line 142
    const v0, 0x3eaaaaab

    .line 143
    .line 144
    .line 145
    mul-float/2addr v1, v0

    .line 146
    cmpg-float v1, v2, v1

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-gez v1, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_5
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, LX/Lkj;->A02:LX/Lj4;

    .line 155
    .line 156
    iget-object v2, v0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v1, LX/Lkk;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LX/Lkk;-><init>(LX/Lkj;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x66b9d962

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget-object v0, p0, LX/Lkj;->A02:LX/Lj4;

    .line 171
    .line 172
    iget-object v2, v0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v1, LX/Lki;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, p2}, LX/Lki;-><init>(LX/Lkj;II)V

    .line 177
    .line 178
    .line 179
    const v0, 0x77d228e6

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
