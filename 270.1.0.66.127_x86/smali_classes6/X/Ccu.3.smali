.class public final LX/Ccu;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/concurrent/Callable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/concurrent/Callable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerPickerCallableFetchResultsListContainer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v11, p0, LX/Ccu;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/Ccu;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/Ccu;->A08:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iget-object v9, p0, LX/Ccu;->A09:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iget-object v8, p0, LX/Ccu;->A04:LX/1Hh;

    .line 9
    .line 10
    iget-object v7, p0, LX/Ccu;->A01:LX/Cd3;

    .line 11
    .line 12
    iget v6, p0, LX/Ccu;->A00:I

    .line 13
    .line 14
    iget-object v5, p0, LX/Ccu;->A03:LX/1Hh;

    .line 15
    .line 16
    iget-object v1, p0, LX/Ccu;->A02:LX/1Hh;

    .line 17
    .line 18
    iget-boolean v4, p0, LX/Ccu;->A0A:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/Ccu;->A05:Lcom/google/common/base/Function;

    .line 21
    .line 22
    new-instance v2, LX/Ccv;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/Ccv;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v12, v2, LX/Ccv;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput v6, v2, LX/Ccv;->A00:I

    .line 32
    .line 33
    iput-object v8, v2, LX/Ccv;->A05:LX/1Hh;

    .line 34
    .line 35
    iput-object v7, v2, LX/Ccv;->A02:LX/Cd3;

    .line 36
    .line 37
    iput-object v5, v2, LX/Ccv;->A04:LX/1Hh;

    .line 38
    .line 39
    iput-object v1, v2, LX/Ccv;->A03:LX/1Hh;

    .line 40
    .line 41
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "StickerPickerCallableFetchResultsListContainer"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v10, v2, LX/Ccv;->A09:Ljava/util/concurrent/Callable;

    .line 53
    .line 54
    iput-boolean v4, v2, LX/Ccv;->A0A:Z

    .line 55
    .line 56
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 61
    .line 62
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    iput-object v11, v2, LX/Ccv;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "StickerPickerCallableFetchResultsListContainer-"

    .line 73
    .line 74
    invoke-static {v1, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v9, v2, LX/Ccv;->A09:Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    iput-object v7, v2, LX/Ccv;->A02:LX/Cd3;

    .line 84
    .line 85
    iput-object v3, v2, LX/Ccv;->A06:Lcom/google/common/base/Function;

    .line 86
    .line 87
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Ccu;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ccu;->A08:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ccu;->A08:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Ccu;->A08:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ccu;->A09:Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Ccu;->A09:Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Ccu;->A09:Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Ccu;->A05:Lcom/google/common/base/Function;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Ccu;->A05:Lcom/google/common/base/Function;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Ccu;->A05:Lcom/google/common/base/Function;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Ccu;->A02:LX/1Hh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Ccu;->A02:LX/1Hh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Ccu;->A02:LX/1Hh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Ccu;->A03:LX/1Hh;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/Ccu;->A03:LX/1Hh;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/Ccu;->A03:LX/1Hh;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, LX/Ccu;->A00:I

    .line 109
    .line 110
    iget v0, p1, LX/Ccu;->A00:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/Ccu;->A04:LX/1Hh;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/Ccu;->A04:LX/1Hh;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/Ccu;->A04:LX/1Hh;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/Ccu;->A06:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/Ccu;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/Ccu;->A06:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-boolean v1, p0, LX/Ccu;->A0A:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/Ccu;->A0A:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/Ccu;->A01:LX/Cd3;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/Ccu;->A01:LX/Cd3;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v2

    .line 169
    :cond_f
    iget-object v0, p1, LX/Ccu;->A01:LX/Cd3;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, LX/Ccu;->A07:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, LX/Ccu;->A07:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    if-eqz v0, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_12
    return v3
    .line 191
    .line 192
    .line 193
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
