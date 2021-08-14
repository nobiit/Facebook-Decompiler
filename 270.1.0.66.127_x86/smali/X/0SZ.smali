.class public final LX/0SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SX;


# instance fields
.field public final A00:LX/0Su;

.field public final A01:Ljava/util/List;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Su;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/0SZ;->A00:LX/0Su;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "payloads cannot be empty"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final B27()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0SV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0SV;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x100

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final BiF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0SZ;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bpz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Byg()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0SV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0SW;->Byg()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final DXo(Ljava/io/Writer;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0SZ;->BiF()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0SV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0SW;->A02()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0SZ;->A02:Z

    .line 31
    .line 32
    :cond_1
    new-instance v4, LX/0S5;

    .line 33
    .line 34
    invoke-direct {v4, p1}, LX/0S5;-><init>(Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget v5, v4, LX/0S5;->A00:I

    .line 39
    .line 40
    if-ne v5, v0, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v4, LX/0S5;->A00:I

    .line 44
    .line 45
    iget-object v1, v4, LX/0S5;->A01:Ljava/io/Writer;

    .line 46
    .line 47
    const/16 v0, 0x7b

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/0S5;->A01:Ljava/io/Writer;

    .line 53
    .line 54
    const-string v0, "\"batches\":["

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v6, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/0SW;

    .line 75
    .line 76
    iget v2, v4, LX/0S5;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v2, v1, :cond_2

    .line 81
    .line 82
    if-ne v2, v0, :cond_5

    .line 83
    .line 84
    iget-object v1, v4, LX/0S5;->A01:Ljava/io/Writer;

    .line 85
    .line 86
    const/16 v0, 0x2c

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v4, LX/0S5;->A01:Ljava/io/Writer;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v3, v1, v0}, LX/0SW;->A06(Ljava/io/Writer;Z)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x3

    .line 101
    iput v0, v4, LX/0S5;->A00:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v3, p0, LX/0SZ;->A00:LX/0Su;

    .line 105
    .line 106
    iget v2, v4, LX/0S5;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v2, v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x4

    .line 115
    iput v0, v4, LX/0S5;->A00:I

    .line 116
    .line 117
    iget-object v1, v4, LX/0S5;->A01:Ljava/io/Writer;

    .line 118
    .line 119
    const-string v0, "],"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/0S5;->A01:Ljava/io/Writer;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/0Su;->A00(Ljava/io/Writer;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/0S5;->A01:Ljava/io/Writer;

    .line 130
    .line 131
    const/16 v0, 0x7d

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "state="

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "Expected state "

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const-string v0, "; got "

    .line 155
    .line 156
    invoke-static {v2, v1, v0, v5}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3
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
.end method

.method public getPayloadFiles()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0SV;

    .line 21
    .line 22
    iget-object v0, v0, LX/0SV;->A00:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
    .line 31
    .line 32
    .line 33
.end method

.method public getPayloads()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final unlock()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0SZ;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0SV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0SW;->unlock()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, p0, LX/0SZ;->A02:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
