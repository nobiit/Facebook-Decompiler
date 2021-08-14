.class public final LX/Mwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/22a;

.field public final A0A:LX/D66;

.field public final A0B:LX/MwR;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mwc;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Mwc;->A0D:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, LX/MwR;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/MwR;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Mwc;->A0B:LX/MwR;

    .line 32
    .line 33
    new-instance v2, LX/D66;

    .line 34
    .line 35
    invoke-static {p1}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p1, v1, v0}, LX/D66;-><init>(LX/0kw;LX/0AH;LX/0AH;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/Mwc;->A0A:LX/D66;

    .line 47
    .line 48
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Mwc;->A09:LX/22a;

    .line 53
    .line 54
    invoke-static {p1}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Mwc;->A0E:LX/0AH;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A00(LX/Mwc;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/Mwc;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Mwc;->A0E:LX/0AH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/TimeZone;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/Mwc;->A0B:LX/MwR;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/MwR;->A04()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-wide v0, p0, LX/Mwc;->A02:J

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x6

    .line 28
    if-ge v4, v7, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/Mwc;->A0B:LX/MwR;

    .line 31
    .line 32
    iget-object v2, p0, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-wide v0, p0, LX/Mwc;->A02:J

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/MwR;->A05(Ljava/util/HashMap;J)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_1
    iget v1, p0, LX/Mwc;->A00:I

    .line 41
    .line 42
    iget-object v0, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v10, p0, LX/Mwc;->A0A:LX/D66;

    .line 52
    .line 53
    iget-wide v2, p0, LX/Mwc;->A02:J

    .line 54
    .line 55
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object v1, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget v0, p0, LX/Mwc;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x26

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v10, v2, v3, v0, v1}, LX/D66;->A01(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v10, p0, LX/Mwc;->A0B:LX/MwR;

    .line 84
    .line 85
    iget-object v3, p0, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v2, p0, LX/Mwc;->A0D:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v1, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget v0, p0, LX/Mwc;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-virtual {v10, v3, v2, v0, v6}, LX/MwR;->A07(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/Mwc;->A00:I

    .line 103
    .line 104
    add-int/2addr v0, v8

    .line 105
    iput v0, p0, LX/Mwc;->A00:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-wide v0, p0, LX/Mwc;->A02:J

    .line 109
    .line 110
    invoke-static {v9, v0, v1}, LX/MwR;->A03(Ljava/util/List;J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget v1, p0, LX/Mwc;->A00:I

    .line 122
    .line 123
    iget-object v0, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt v1, v0, :cond_2

    .line 130
    .line 131
    iput-boolean v8, p0, LX/Mwc;->A08:Z

    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-wide v0, p0, LX/Mwc;->A02:J

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v2, v0, v9

    .line 141
    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, LX/Mwc;->A02:J

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v2, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget v1, p0, LX/Mwc;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x145

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v1, "BIRTHDAY"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x26

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_0
    if-eqz v5, :cond_1

    .line 77
    .line 78
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iput-object p1, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    :goto_1
    const/4 v0, 0x0

    .line 110
    iput v0, p0, LX/Mwc;->A00:I

    .line 111
    .line 112
    invoke-static {p0}, LX/Mwc;->A00(LX/Mwc;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, LX/Mwc;->A06:Z

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public final A02(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Mwc;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/Mwc;->A0B:LX/MwR;

    .line 3
    .line 4
    iget-object v2, p0, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/MwR;->A04()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/MwR;->A05(Ljava/util/HashMap;J)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MwY;

    .line 32
    .line 33
    iget-object v0, v0, LX/MwY;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/MwY;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LX/MwY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-wide v3, p0, LX/Mwc;->A02:J

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Mwc;->A0B:LX/MwR;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/MwR;->A04()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/Mwc;->A02:J

    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, LX/Mwc;->A00(LX/Mwc;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, LX/MwY;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, LX/MwY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
