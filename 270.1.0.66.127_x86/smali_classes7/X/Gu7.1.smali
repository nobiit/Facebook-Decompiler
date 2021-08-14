.class public final LX/Gu7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3cj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gu7;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const v0, 0x1337c0de

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Gu7;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Gu7;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3cj;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/3cj;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Gu7;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/3cj;

    .line 34
    .line 35
    iget-object v0, v4, LX/3cj;->A05:LX/GuY;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LX/GuY;->A00:[LX/GuT;

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v0, v4, LX/3cj;->A00:I

    .line 49
    .line 50
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    aget-object v8, v2, v0

    .line 55
    .line 56
    iget-object v0, v4, LX/3cj;->A04:LX/3cg;

    .line 57
    .line 58
    invoke-interface {v0}, LX/3cg;->Axj()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    add-int v0, v3, v1

    .line 65
    .line 66
    iget v7, v8, LX/GuT;->A01:I

    .line 67
    .line 68
    if-ge v0, v7, :cond_9

    .line 69
    .line 70
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v6, v4, LX/3cj;->A03:LX/3ch;

    .line 77
    .line 78
    new-instance v5, LX/GHM;

    .line 79
    .line 80
    iget-object v2, v8, LX/GuT;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, v8, LX/GuT;->A00:I

    .line 83
    .line 84
    sub-int/2addr v0, v7

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-direct {v5, v2, v0, v1}, LX/GHM;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v5}, LX/3ch;->Cjm(LX/GHM;)V

    .line 90
    .line 91
    .line 92
    iget v0, v4, LX/3cj;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v4, LX/3cj;->A00:I

    .line 97
    .line 98
    invoke-static {v4, v3}, LX/3cj;->A01(LX/3cj;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v4, LX/3cj;->A06:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :goto_1
    invoke-static {v4, v3}, LX/3cj;->A01(LX/3cj;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget v2, v4, LX/3cj;->A00:I

    .line 115
    .line 116
    if-gez v2, :cond_8

    .line 117
    .line 118
    iget-object v0, v4, LX/3cj;->A05:LX/GuY;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v2, v0, LX/GuY;->A00:[LX/GuT;

    .line 123
    .line 124
    new-instance v1, LX/GuT;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-direct {v1, v3, v3, v0}, LX/GuT;-><init>(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gez v2, :cond_4

    .line 136
    .line 137
    add-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    neg-int v2, v0

    .line 140
    :cond_4
    iget-object v0, v4, LX/3cj;->A05:LX/GuY;

    .line 141
    .line 142
    iget-object v0, v0, LX/GuY;->A00:[LX/GuT;

    .line 143
    .line 144
    array-length v1, v0

    .line 145
    if-ge v2, v1, :cond_6

    .line 146
    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    iget v0, v0, LX/GuT;->A01:I

    .line 150
    .line 151
    if-ge v0, v3, :cond_5

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    :cond_5
    if-lt v2, v1, :cond_7

    .line 156
    .line 157
    :cond_6
    const/4 v2, -0x1

    .line 158
    :cond_7
    iput v2, v4, LX/3cj;->A00:I

    .line 159
    .line 160
    if-ltz v2, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    :goto_2
    iget-object v0, v4, LX/3cj;->A05:LX/GuY;

    .line 164
    .line 165
    iget-object v1, v0, LX/GuY;->A00:[LX/GuT;

    .line 166
    .line 167
    array-length v0, v1

    .line 168
    if-ge v2, v0, :cond_6

    .line 169
    .line 170
    aget-object v0, v1, v2

    .line 171
    .line 172
    iget v0, v0, LX/GuT;->A01:I

    .line 173
    .line 174
    if-ge v0, v3, :cond_7

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iget v0, v8, LX/GuT;->A00:I

    .line 180
    .line 181
    add-int/2addr v0, v1

    .line 182
    if-le v3, v0, :cond_a

    .line 183
    .line 184
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_0
.end method
