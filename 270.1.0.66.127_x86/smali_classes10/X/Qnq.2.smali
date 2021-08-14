.class public final LX/Qnq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2878943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2878944
    const/4 v1, -0x1

    .line 2878945
    const/4 v0, 0x0

    .line 2878946
    iput-boolean v0, p0, LX/Qnq;->A07:Z

    .line 2878947
    filled-new-array {v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, LX/Qnq;->A08:[I

    .line 2878948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Qnq;->A03:Ljava/util/List;

    .line 2878949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Qnq;->A04:Ljava/util/List;

    .line 2878950
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Qnq;->A00:Ljava/util/HashSet;

    .line 2878951
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Qnq;->A01:Ljava/util/HashSet;

    .line 2878952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Qnq;->A06:Ljava/util/List;

    .line 2878953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Qnq;->A05:Ljava/util/List;

    .line 2878954
    iput-object p1, p0, LX/Qnq;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    const/4 v2, 0x1

    .line 2878955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2878956
    const/4 v1, -0x1

    .line 2878957
    const/4 v0, 0x0

    .line 2878958
    iput-boolean v0, p0, LX/Qnq;->A07:Z

    .line 2878959
    filled-new-array {v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, LX/Qnq;->A08:[I

    .line 2878960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Qnq;->A03:Ljava/util/List;

    .line 2878961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Qnq;->A04:Ljava/util/List;

    .line 2878962
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Qnq;->A00:Ljava/util/HashSet;

    .line 2878963
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Qnq;->A01:Ljava/util/HashSet;

    .line 2878964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Qnq;->A06:Ljava/util/List;

    .line 2878965
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Qnq;->A05:Ljava/util/List;

    .line 2878966
    iput-object p1, p0, LX/Qnq;->A02:Ljava/util/List;

    .line 2878967
    iput-boolean v2, p0, LX/Qnq;->A07:Z

    return-void
.end method

.method public static A00(LX/Qnq;LX/Qnk;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/Qnk;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Qnk;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v5, p1, LX/Qnk;->A0f:LX/Qnj;

    .line 11
    .line 12
    iget-object v1, v5, LX/Qnj;->A04:LX/Qnj;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Qnk;->A0e:LX/Qnj;

    .line 23
    .line 24
    iget-object v1, v0, LX/Qnj;->A04:LX/Qnj;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget-object v2, v1, LX/Qnj;->A07:LX/Qnk;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/Qnk;->A0q:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v2}, LX/Qnq;->A00(LX/Qnq;LX/Qnk;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, LX/Qnj;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_6

    .line 42
    .line 43
    iget v0, v2, LX/Qnk;->A0X:I

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Qnk;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    :goto_0
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, LX/Qnj;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    :goto_1
    invoke-virtual {p1}, LX/Qnk;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int v0, v2, v0

    .line 62
    .line 63
    iput v0, p1, LX/Qnk;->A0X:I

    .line 64
    .line 65
    sub-int v1, v2, v0

    .line 66
    .line 67
    iput v1, p1, LX/Qnk;->A0U:I

    .line 68
    .line 69
    iget v0, p1, LX/Qnk;->A0L:I

    .line 70
    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    iput v0, p1, LX/Qnk;->A0U:I

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, LX/Qnk;->A0Z:LX/Qnj;

    .line 76
    .line 77
    iget-object v0, v0, LX/Qnj;->A04:LX/Qnj;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v2, v0, LX/Qnj;->A07:LX/Qnk;

    .line 82
    .line 83
    iget-boolean v0, v2, LX/Qnk;->A0q:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0, v2}, LX/Qnq;->A00(LX/Qnq;LX/Qnk;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v1, v2, LX/Qnk;->A0Y:I

    .line 91
    .line 92
    iget v0, v2, LX/Qnk;->A07:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iget v0, p1, LX/Qnk;->A07:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    iget v0, p1, LX/Qnk;->A0B:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-virtual {p1, v1, v0}, LX/Qnk;->A0G(II)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p1, LX/Qnk;->A0q:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object v0, p1, LX/Qnk;->A0e:LX/Qnj;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Qnj;->A00()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, LX/Qnk;->A02()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_7

    .line 123
    .line 124
    iget v2, v2, LX/Qnk;->A0X:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v2, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iget-object v5, p1, LX/Qnk;->A0a:LX/Qnj;

    .line 130
    .line 131
    iget-object v1, v5, LX/Qnj;->A04:LX/Qnj;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    :cond_9
    if-nez v6, :cond_a

    .line 137
    .line 138
    iget-object v0, p1, LX/Qnk;->A0g:LX/Qnj;

    .line 139
    .line 140
    iget-object v1, v0, LX/Qnj;->A04:LX/Qnj;

    .line 141
    .line 142
    :cond_a
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget-object v4, v1, LX/Qnj;->A07:LX/Qnk;

    .line 145
    .line 146
    iget-boolean v0, v4, LX/Qnk;->A0q:Z

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-static {p0, v4}, LX/Qnq;->A00(LX/Qnq;LX/Qnk;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v1, v1, LX/Qnj;->A08:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v1, v0, :cond_e

    .line 158
    .line 159
    iget v2, v4, LX/Qnk;->A0Y:I

    .line 160
    .line 161
    invoke-virtual {v4}, LX/Qnk;->A01()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v2, v0

    .line 166
    :cond_c
    :goto_2
    if-eqz v6, :cond_d

    .line 167
    .line 168
    invoke-virtual {v5}, LX/Qnj;->A00()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v2, v0

    .line 173
    :goto_3
    invoke-virtual {p1}, LX/Qnk;->A01()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int v0, v2, v0

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, LX/Qnk;->A0G(II)V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, p1, LX/Qnk;->A0q:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    iget-object v0, p1, LX/Qnk;->A0g:LX/Qnj;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/Qnj;->A00()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, LX/Qnk;->A01()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    add-int/2addr v2, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_e
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    iget v2, v4, LX/Qnk;->A0Y:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_f
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A01(LX/Qnq;Ljava/util/ArrayList;LX/Qnk;)V
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/Qnk;->A0o:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p2, LX/Qnk;->A0o:Z

    .line 9
    .line 10
    invoke-virtual {p2}, LX/Qnk;->A0Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p2, LX/OiK;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, LX/OiK;

    .line 23
    .line 24
    iget v2, v3, LX/OiK;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/OiK;->A01:[LX/Qnk;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, LX/Qnq;->A01(LX/Qnq;Ljava/util/ArrayList;LX/Qnk;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p2, LX/Qnk;->A0u:[LX/Qnj;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    :goto_1
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, LX/Qnk;->A0u:[LX/Qnj;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v0, v0, LX/Qnj;->A04:LX/Qnj;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LX/Qnj;->A07:LX/Qnk;

    .line 53
    .line 54
    iget-object v0, p2, LX/Qnk;->A0h:LX/Qnk;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, p1, v1}, LX/Qnq;->A01(LX/Qnq;Ljava/util/ArrayList;LX/Qnk;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
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
.end method
