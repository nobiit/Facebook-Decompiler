.class public final LX/5fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EeK;

.field public final A01:LX/EeK;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Throwable;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/5Lz;ZLX/EeK;LX/EeK;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v0, p3, LX/5Lz;->A0d:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object v0, p0, LX/5fI;->A04:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz p4, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5V1;

    .line 25
    .line 26
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput-boolean v0, p0, LX/5fI;->A05:Z

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p3}, LX/5Lz;->A0b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/5fI;->A0B:Z

    .line 42
    .line 43
    iget-object v0, p3, LX/5Lz;->A0I:LX/4cW;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4cW;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/5fI;->A06:Z

    .line 50
    .line 51
    iget-object v0, p3, LX/5Lz;->A0I:LX/4cW;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4cW;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/5fI;->A09:Z

    .line 58
    .line 59
    iget-object v0, p3, LX/5Lz;->A0I:LX/4cW;

    .line 60
    .line 61
    iget-object v0, v0, LX/4cW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5RQ;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-boolean v1, p0, LX/5fI;->A06:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    iput-boolean v0, p0, LX/5fI;->A0A:Z

    .line 84
    .line 85
    iput-boolean p7, p0, LX/5fI;->A08:Z

    .line 86
    .line 87
    iput-object p5, p0, LX/5fI;->A01:LX/EeK;

    .line 88
    .line 89
    iput-object p6, p0, LX/5fI;->A00:LX/EeK;

    .line 90
    .line 91
    iput-boolean p8, p0, LX/5fI;->A07:Z

    .line 92
    .line 93
    invoke-virtual {p3}, LX/5Lz;->A0e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/5fI;->A0C:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p3}, LX/5Lz;->A0Y()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/5fI;->A05:Z

    .line 112
    .line 113
    goto :goto_2
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
.end method
