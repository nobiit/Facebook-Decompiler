.class public final LX/DYx;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/DZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestPhotoViewerSectionComponent"

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/DYx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/DYx;->A00:LX/DZJ;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, LX/1GX;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x57401855

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x38761b2c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x32b9f1c0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    if-ge v1, v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, LX/DZ0;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/DZ0;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1600af

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f160036

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v2, LX/DZ0;->A00:LX/DZJ;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/DYx;

    .line 17
    .line 18
    iget-object v1, p0, LX/DYx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DYx;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/DYx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DYx;->A00:LX/DZJ;

    .line 37
    .line 38
    iget-object v0, p1, LX/DYx;->A00:LX/DZJ;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x32b9f1c0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x57401855

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v8, v0, v2

    .line 27
    .line 28
    check-cast v8, LX/1GX;

    .line 29
    .line 30
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 33
    .line 34
    check-cast v1, LX/DYx;

    .line 35
    .line 36
    iget-object v6, v1, LX/DYx;->A00:LX/DZJ;

    .line 37
    .line 38
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v4, LX/DYw;

    .line 43
    .line 44
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/DYw;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v4, LX/DYw;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 65
    .line 66
    iput-object v6, v4, LX/DYw;->A00:LX/DZJ;

    .line 67
    .line 68
    const v1, 0x7f1600af

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f160036

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    check-cast p2, LX/2gT;

    .line 100
    .line 101
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 104
    .line 105
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_4
    check-cast p2, LX/2gU;

    .line 123
    .line 124
    iget-object v0, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 127
    .line 128
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 138
    .line 139
    iget-object v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v4, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
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
