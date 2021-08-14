.class public final LX/NUZ;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.TiledMapDrawable$1$1"


# instance fields
.field public final synthetic A00:LX/NUd;

.field public final synthetic A01:LX/NUb;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/NUd;LX/NUb;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUZ;->A00:LX/NUd;

    .line 1
    .line 2
    iput-object p2, p0, LX/NUZ;->A01:LX/NUb;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/NUZ;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v11, p0, LX/NUZ;->A00:LX/NUd;

    .line 1
    .line 2
    iget-object v9, v11, LX/NUd;->A04:LX/NUY;

    .line 3
    .line 4
    iget-object v0, v9, LX/NTq;->A07:LX/NTr;

    .line 5
    .line 6
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 7
    .line 8
    iget v3, v0, LX/NTs;->A06:I

    .line 9
    .line 10
    iget-object v1, p0, LX/NUZ;->A01:LX/NUb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v9, LX/NUY;->A0C:LX/NUa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/NUa;->A05(LX/NUb;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/NUZ;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, LX/NUZ;->A00:LX/NUd;

    .line 24
    .line 25
    iget v1, v2, LX/NUd;->A03:I

    .line 26
    .line 27
    add-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    if-gt v1, v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, LX/NUd;->A04:LX/NUY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NTq;->A08()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/NUY;->A0E:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/NUY;->A0E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/NUY;->A0E:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/NUY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/NTq;->A08()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v7, v11, LX/NUd;->A00:I

    .line 68
    .line 69
    if-lez v7, :cond_5

    .line 70
    .line 71
    iget v6, v11, LX/NUd;->A03:I

    .line 72
    .line 73
    iget v0, v9, LX/NUY;->A09:I

    .line 74
    .line 75
    if-eq v6, v0, :cond_1

    .line 76
    .line 77
    if-ne v6, v3, :cond_5

    .line 78
    .line 79
    iget v3, v11, LX/NUd;->A01:I

    .line 80
    .line 81
    iget v10, v11, LX/NUd;->A02:I

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    shl-int v2, v13, v6

    .line 85
    .line 86
    iget-object v0, v9, LX/NTq;->A08:LX/6mK;

    .line 87
    .line 88
    iget-object v8, v9, LX/NUY;->A0B:LX/3h7;

    .line 89
    .line 90
    invoke-virtual {v0, v8}, LX/6mK;->A0E(LX/3h7;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v8, LX/3h7;->A01:D

    .line 94
    .line 95
    int-to-double v4, v2

    .line 96
    mul-double/2addr v0, v4

    .line 97
    int-to-double v2, v3

    .line 98
    cmpg-double v12, v0, v2

    .line 99
    .line 100
    if-gtz v12, :cond_2

    .line 101
    .line 102
    iget-wide v0, v8, LX/3h7;->A02:D

    .line 103
    .line 104
    mul-double/2addr v0, v4

    .line 105
    cmpg-double v12, v2, v0

    .line 106
    .line 107
    if-gtz v12, :cond_2

    .line 108
    .line 109
    iget-wide v0, v8, LX/3h7;->A03:D

    .line 110
    .line 111
    mul-double/2addr v0, v4

    .line 112
    int-to-double v2, v10

    .line 113
    cmpg-double v10, v0, v2

    .line 114
    .line 115
    if-gtz v10, :cond_2

    .line 116
    .line 117
    iget-wide v0, v8, LX/3h7;->A00:D

    .line 118
    .line 119
    mul-double/2addr v0, v4

    .line 120
    cmpg-double v4, v2, v0

    .line 121
    .line 122
    if-gtz v4, :cond_2

    .line 123
    .line 124
    :goto_1
    if-eqz v13, :cond_5

    .line 125
    .line 126
    :cond_1
    iget v2, v11, LX/NUd;->A01:I

    .line 127
    .line 128
    iget v1, v11, LX/NUd;->A02:I

    .line 129
    .line 130
    add-int/lit8 v0, v7, -0x1

    .line 131
    .line 132
    invoke-virtual {v9, v2, v1, v6, v0}, LX/NUY;->A0O(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const/4 v13, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, LX/NUY;->A0E:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, LX/NUZ;->A00:LX/NUd;

    .line 144
    .line 145
    iget-object v0, v0, LX/NUd;->A04:LX/NUY;

    .line 146
    .line 147
    iget-object v0, v0, LX/NTq;->A07:LX/NTr;

    .line 148
    .line 149
    iget-object v5, v0, LX/NTr;->A0E:LX/NTs;

    .line 150
    .line 151
    iget-object v0, v5, LX/NTs;->A0K:LX/Ncs;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v4, v0, LX/Ncs;->A0F:LX/1pT;

    .line 156
    .line 157
    sget-object v3, LX/1pQ;->A5O:LX/1pR;

    .line 158
    .line 159
    iget v0, v0, LX/Ncs;->A02:I

    .line 160
    .line 161
    int-to-long v1, v0

    .line 162
    const-string v0, "first_tile_loaded"

    .line 163
    .line 164
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AUB(LX/1pR;JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v5, LX/NTs;->A0K:LX/Ncs;

    .line 169
    .line 170
    :cond_5
    return-void
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
.end method
