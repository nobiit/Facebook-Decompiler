.class public final LX/A5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5F;


# instance fields
.field public A00:J

.field public A01:I

.field public A02:LX/A38;

.field public A03:LX/A5A;

.field public A04:LX/A58;

.field public A05:LX/A5H;

.field public A06:LX/A5F;

.field public A07:LX/A4s;

.field public A08:J

.field public A09:Ljava/util/Iterator;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/A38;LX/A5H;LX/A4s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/A5E;->A08:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/A5E;->A01:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/A5E;->A0B:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/A5E;->A0C:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p1, p0, LX/A5E;->A02:LX/A38;

    .line 25
    .line 26
    iput-object p2, p0, LX/A5E;->A05:LX/A5H;

    .line 27
    .line 28
    iput-object p3, p0, LX/A5E;->A07:LX/A4s;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/A5E;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/A5E;->A0B:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string v0, "No tracks selected"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/A5E;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/A5E;->A09:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-direct {p0}, LX/A5E;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, LX/A5E;->A0A:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, LX/A5I;

    .line 38
    .line 39
    invoke-direct {v0}, LX/A5I;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/A5I; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    new-instance v1, LX/A5J;

    .line 45
    .line 46
    const-string v0, "Cannot checkAndInitialize"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/A5J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    return-void
.end method

.method private A01()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/A5E;->A09:Ljava/util/Iterator;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/A5E;->A01:I

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/A5E;->A09:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/A5E;->A09:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/A65;

    .line 30
    .line 31
    iget-object v0, p0, LX/A5E;->A0C:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/A5E;->A03:LX/A5A;

    .line 40
    .line 41
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/A5A;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/A58;

    .line 51
    .line 52
    iput-object v0, p0, LX/A5E;->A04:LX/A58;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, LX/A5E;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/A5E;->A0C:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    new-instance v1, LX/A5J;

    .line 69
    .line 70
    const-string v0, "No segments are provided in one of the tracks"

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/A5J;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    iput-object v2, p0, LX/A5E;->A04:LX/A58;

    .line 77
    .line 78
    return v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/A5E;->A04:LX/A58;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Cannot move to next Segment without a valid Track"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LX/A5E;->A00:J

    .line 18
    .line 19
    invoke-interface {v0}, LX/A5F;->B0X()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/A5E;->A00:J

    .line 25
    .line 26
    iget-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 27
    .line 28
    invoke-interface {v0}, LX/A5F;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, LX/A5E;->A01:I

    .line 32
    .line 33
    add-int/2addr v0, v4

    .line 34
    iput v0, p0, LX/A5E;->A01:I

    .line 35
    .line 36
    iget-object v1, p0, LX/A5E;->A04:LX/A58;

    .line 37
    .line 38
    iget-object v0, p0, LX/A5E;->A03:LX/A5A;

    .line 39
    .line 40
    iget-object v1, v1, LX/A58;->A00:LX/A65;

    .line 41
    .line 42
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/A5A;->A01:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget v1, p0, LX/A5E;->A01:I

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v1, v0, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, LX/A5E;->A04:LX/A58;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    const-string v0, "Not a valid Track"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_3
    const-string v0, "No track is selected"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/A5E;->A03:LX/A5A;

    .line 84
    .line 85
    iget-object v1, v3, LX/A58;->A00:LX/A65;

    .line 86
    .line 87
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/A5A;->A01:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, LX/A5E;->A05:LX/A5H;

    .line 102
    .line 103
    iget-object v1, p0, LX/A5E;->A02:LX/A38;

    .line 104
    .line 105
    iget-object v0, p0, LX/A5E;->A07:LX/A4s;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/A5H;->Acs(LX/A38;LX/A4s;)LX/A5F;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/A4p;->A02:Ljava/io/File;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/A5F;->D9R(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/A4p;->A00:LX/A5P;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/A5F;->DI7(LX/A5P;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/A5E;->A06:LX/A5F;

    .line 122
    .line 123
    iget-object v0, p0, LX/A5E;->A04:LX/A58;

    .line 124
    .line 125
    iget-object v0, v0, LX/A58;->A00:LX/A65;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/A5F;->Bps(LX/A65;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, LX/A5E;->A06:LX/A5F;

    .line 134
    .line 135
    iget-object v0, p0, LX/A5E;->A04:LX/A58;

    .line 136
    .line 137
    iget-object v0, v0, LX/A58;->A00:LX/A65;

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/A5F;->D5t(LX/A65;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_4
    iget v0, p0, LX/A5E;->A01:I

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/A4p;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    new-instance v1, LX/A5J;

    .line 153
    .line 154
    const-string v0, "Track not available in the provided source file"

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/A5J;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_6
    return v5
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
.end method


# virtual methods
.method public final ATb()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/A5E;->A04:LX/A58;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 10
    .line 11
    invoke-interface {v0}, LX/A5F;->ATb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    invoke-direct {p0}, LX/A5E;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, LX/A5E;->A00:J

    .line 26
    .line 27
    const-wide/16 v0, 0x7530

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    :goto_0
    iput-wide v2, p0, LX/A5E;->A00:J

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    invoke-direct {p0}, LX/A5E;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v1
    .line 43
.end method

.method public final B0X()J
    .locals 12

    .line 0
    invoke-direct {p0}, LX/A5E;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, LX/A5E;->A08:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/A5E;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/A65;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iget-object v0, p0, LX/A5E;->A03:LX/A5A;

    .line 32
    .line 33
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/A5A;->A01:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/A5E;->A03:LX/A5A;

    .line 53
    .line 54
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/A5A;->A01:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/A4p;

    .line 80
    .line 81
    iget-object v0, v7, LX/A4p;->A00:LX/A5P;

    .line 82
    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-wide v1, v0, LX/A5P;->A01:J

    .line 86
    .line 87
    iget-object v0, v0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-object v0, v7, LX/A4p;->A00:LX/A5P;

    .line 94
    .line 95
    iget-wide v1, v0, LX/A5P;->A00:J

    .line 96
    .line 97
    iget-object v0, v0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmp-long v0, v8, v1

    .line 106
    .line 107
    if-gez v0, :cond_0

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    :cond_0
    cmp-long v0, v5, v1

    .line 112
    .line 113
    if-gtz v0, :cond_1

    .line 114
    .line 115
    :try_start_0
    iget-object v1, p0, LX/A5E;->A02:LX/A38;

    .line 116
    .line 117
    iget-object v0, v7, LX/A4p;->A02:Ljava/io/File;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, LX/A38;->Ak8(Landroid/net/Uri;)LX/A2r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    iget-wide v0, v0, LX/A2r;->A05:J

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    :cond_1
    sub-long/2addr v5, v8

    .line 136
    add-long/2addr v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-wide v0, p0, LX/A5E;->A08:J

    .line 139
    .line 140
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, LX/A5E;->A08:J

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catch_0
    move-exception v2

    .line 149
    new-instance v1, LX/A5J;

    .line 150
    .line 151
    const-string v0, "Cannot calculate duration"

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, LX/A5J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    iget-wide v0, p0, LX/A5E;->A08:J

    .line 158
    .line 159
    return-wide v0
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
.end method

.method public final BFa()LX/A2r;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A5E;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 4
    .line 5
    invoke-interface {v0}, LX/A5F;->BFa()LX/A2r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BS1()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/A5E;->A04:LX/A58;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 11
    .line 12
    invoke-interface {v0}, LX/A5F;->BS1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final BS2()Landroid/media/MediaFormat;
    .locals 2

    .line 0
    iget-object v1, p0, LX/A5E;->A04:LX/A58;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 11
    .line 12
    invoke-interface {v0}, LX/A5F;->BS2()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BS4()J
    .locals 5

    .line 0
    iget-object v1, p0, LX/A5E;->A04:LX/A58;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 12
    .line 13
    invoke-interface {v0}, LX/A5F;->BS4()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, LX/A5E;->A00:J

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    :cond_2
    return-wide v3
.end method

.method public final Bps(LX/A65;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/A5E;->A03:LX/A5A;

    .line 1
    .line 2
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/A5A;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/A58;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final CxP(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/A5E;->A04:LX/A58;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/A5F;->CxP(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    return v0
    .line 17
.end method

.method public final D5e(JI)V
    .locals 0

    return-void
.end method

.method public final D5t(LX/A65;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5E;->A03:LX/A5A;

    .line 1
    .line 2
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/A5A;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/A58;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/A5E;->A0B:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/A5E;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final D9Q(LX/A5A;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/A5E;->A03:LX/A5A;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D9R(Ljava/io/File;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/A4n;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/A4n;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/A4n;->A00()LX/A4p;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v1, LX/A57;

    .line 18
    .line 19
    sget-object v0, LX/A65;->A03:LX/A65;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/A57;-><init>(LX/A65;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/A57;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/A58;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LX/A58;-><init>(LX/A57;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/A5E;->A02:LX/A38;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/A38;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/A59;

    .line 45
    .line 46
    invoke-direct {v2}, LX/A59;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, LX/A59;->A00(LX/A58;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v0, LX/A2r;->A0C:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, LX/A57;

    .line 57
    .line 58
    sget-object v0, LX/A65;->A01:LX/A65;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/A57;-><init>(LX/A65;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/A57;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/A58;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/A58;-><init>(LX/A57;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/A59;->A00(LX/A58;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, LX/A5A;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/A5A;-><init>(LX/A59;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/A5E;->A03:LX/A5A;

    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    new-instance v1, LX/A5J;

    .line 86
    .line 87
    const-string v0, "create media composition from file failed"

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LX/A5J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final DI7(LX/A5P;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Not supported"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/A5F;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/A5E;->A06:LX/A5F;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
