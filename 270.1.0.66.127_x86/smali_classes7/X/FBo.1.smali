.class public final LX/FBo;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EBS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMovieModalShowtimeSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FBo;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FBo;->A04:LX/EBS;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x71d

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xea

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x4f7

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x4f7

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v6, p0, LX/FBo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/FBo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/FBo;->A01:LX/FCK;

    .line 5
    .line 6
    const/16 v2, 0x221a

    .line 7
    .line 8
    iget-object v1, p0, LX/FBo;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v0, p0, LX/FBo;->A04:LX/EBS;

    .line 18
    .line 19
    iget-object v10, v0, LX/EBS;->selectedDate:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v0, "yyyy-MM-dd"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, LX/5iw;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/FBu;

    .line 55
    .line 56
    invoke-direct {v0, v6, v8, v10, v5}, LX/FBu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/FCK;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 60
    .line 61
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7360e4d0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 73
    .line 74
    const-wide/16 v0, 0x3c

    .line 75
    .line 76
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 77
    .line 78
    const-string v5, "place-preview-showtime-root-key"

    .line 79
    .line 80
    const-string v7, " "

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    invoke-static/range {v5 .. v10}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 94
    .line 95
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBS;

    .line 1
    .line 2
    check-cast p2, LX/EBS;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBS;->selectedDate:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBS;->selectedDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBo;->A04:LX/EBS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FBo;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EBS;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EBS;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FBo;->A04:LX/EBS;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/FBo;

    .line 17
    .line 18
    iget-object v1, p0, LX/FBo;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FBo;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FBo;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FBo;->A01:LX/FCK;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FBo;->A01:LX/FCK;

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
    iget-object v0, p1, LX/FBo;->A01:LX/FCK;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FBo;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FBo;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FBo;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/FBo;->A04:LX/EBS;

    .line 73
    .line 74
    iget-object v1, v0, LX/EBS;->selectedDate:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/FBo;->A04:LX/EBS;

    .line 77
    .line 78
    iget-object v0, v0, LX/EBS;->selectedDate:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    if-eqz v0, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v1, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :sswitch_0
    check-cast v3, LX/FBz;

    .line 14
    .line 15
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    check-cast v5, LX/1GX;

    .line 20
    .line 21
    iget-object v4, v3, LX/FBz;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v3, LX/2cv;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v3, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "updateState:PlacePreviewMovieModalShowtimeSection.updateSelectedDateState"

    .line 40
    .line 41
    invoke-virtual {v5, v3, v1}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_1
    check-cast v3, LX/4Hj;

    .line 46
    .line 47
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v6, v1, v4

    .line 52
    .line 53
    check-cast v6, LX/1GX;

    .line 54
    .line 55
    aget-object v13, v1, v5

    .line 56
    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    iget-object v1, v3, LX/4Hj;->A01:LX/4HE;

    .line 64
    .line 65
    check-cast v2, LX/FBo;

    .line 66
    .line 67
    iget-object v10, v2, LX/FBo;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v2, LX/FBo;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v2, LX/FBo;->A01:LX/FCK;

    .line 72
    .line 73
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 93
    .line 94
    :goto_1
    invoke-static {v6, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    invoke-static {v7}, LX/FBo;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v1, 0x1e9

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    const/16 v1, 0x61

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    :cond_2
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v8, LX/FDJ;

    .line 139
    .line 140
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v8, v1}, LX/FDJ;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v8, LX/FDJ;->A05:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0x61

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v8, LX/FDJ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    iput-object v12, v8, LX/FDJ;->A02:LX/FCK;

    .line 169
    .line 170
    iput-object v10, v8, LX/FDJ;->A04:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v9, v8, LX/FDJ;->A06:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v1, 0xffa1733

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v1, v4}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v8, LX/FDJ;->A01:LX/1Hh;

    .line 186
    .line 187
    invoke-virtual {v11, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {v7}, LX/FBo;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    const/16 v1, 0x18

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v1, 0x1

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    :cond_6
    const/4 v4, 0x0

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const/16 v1, 0x71d

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/16 v1, 0xea

    .line 219
    .line 220
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    const/16 v1, 0x4f7

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/16 v1, 0x18

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/16 v1, 0x44

    .line 243
    .line 244
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/16 v1, 0x283

    .line 249
    .line 250
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    const v8, 0x4fc2079d

    .line 263
    .line 264
    .line 265
    const v1, 0x35565bfa

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    if-eqz v12, :cond_7

    .line 275
    .line 276
    const/16 v1, 0xa3

    .line 277
    .line 278
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v14, 0x0

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    :cond_7
    const/4 v14, 0x1

    .line 286
    :cond_8
    new-instance v8, LX/FBw;

    .line 287
    .line 288
    invoke-direct {v8}, LX/FBw;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    if-eqz v12, :cond_b

    .line 293
    .line 294
    const/16 v1, 0x198

    .line 295
    .line 296
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_2
    iput-object v1, v8, LX/FBw;->A04:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    const v12, 0xbb6b0c0

    .line 305
    .line 306
    .line 307
    const v1, -0x429e83c6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v12, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    if-eqz v12, :cond_9

    .line 317
    .line 318
    const/16 v1, 0x7a

    .line 319
    .line 320
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_9
    iput-object v0, v8, LX/FBw;->A02:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    const/16 v0, 0x196

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    :cond_a
    iput-object v11, v8, LX/FBw;->A01:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v10, v8, LX/FBw;->A00:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v9, v8, LX/FBw;->A03:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v2, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 347
    .line 348
    invoke-direct {v2, v8}, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;-><init>(LX/FBw;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    new-instance v0, LX/1GX;

    .line 368
    .line 369
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const/16 v0, 0x280

    .line 377
    .line 378
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v8, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x2a27e34d

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v8, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "place-preview-showtime-variant-key"

    .line 404
    .line 405
    const/16 v0, 0x2ed

    .line 406
    .line 407
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v8, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, LX/1mq;->A05()LX/1I0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_b
    move-object v1, v0

    .line 427
    goto :goto_2

    .line 428
    :cond_c
    if-nez v7, :cond_d

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    :cond_d
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 432
    .line 433
    invoke-static {v6, v4, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_2
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 439
    .line 440
    check-cast v1, LX/FBo;

    .line 441
    .line 442
    iget-object v6, v1, LX/FBo;->A01:LX/FCK;

    .line 443
    .line 444
    iget-object v5, v1, LX/FBo;->A02:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v4, v1, LX/FBo;->A03:Ljava/lang/String;

    .line 447
    .line 448
    const v3, 0x8029

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    iget-object v2, v1, LX/FBo;->A00:LX/0li;

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LX/6bK;

    .line 461
    .line 462
    invoke-static {v6}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v5, v2, LX/FDd;->A05:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v4, v2, LX/FDd;->A0D:Ljava/lang/String;

    .line 469
    .line 470
    const-string v1, "SURFACE"

    .line 471
    .line 472
    invoke-virtual {v2, v1}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, LX/FDd;->A00()LX/FDV;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v3, v2}, LX/6bK;->A06(LX/FDV;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-virtual {v3, v2, v1}, LX/6bK;->A09(LX/FDV;Z)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :sswitch_3
    check-cast v3, LX/1n7;

    .line 488
    .line 489
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 490
    .line 491
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 492
    .line 493
    aget-object v7, v1, v4

    .line 494
    .line 495
    check-cast v7, LX/1GX;

    .line 496
    .line 497
    aget-object v9, v1, v5

    .line 498
    .line 499
    check-cast v9, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    aget-object v0, v1, v0

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget-object v8, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 513
    .line 514
    check-cast v2, LX/FBo;

    .line 515
    .line 516
    iget-object v6, v2, LX/FBo;->A01:LX/FCK;

    .line 517
    .line 518
    new-instance v10, LX/1GY;

    .line 519
    .line 520
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v0}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v10, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v2, LX/FDQ;

    .line 534
    .line 535
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 536
    .line 537
    invoke-direct {v2, v0}, LX/FDQ;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 541
    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 547
    .line 548
    :cond_e
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v5, v2, LX/FDQ;->A05:Z

    .line 554
    .line 555
    iput-object v6, v2, LX/FDQ;->A03:LX/FCK;

    .line 556
    .line 557
    iput-object v9, v2, LX/FDQ;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 558
    .line 559
    iput-object v8, v2, LX/FDQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 560
    .line 561
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v0, 0x6b77f193

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 577
    .line 578
    .line 579
    iput-boolean v4, v2, LX/FDQ;->A04:Z

    .line 580
    .line 581
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 582
    .line 583
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :sswitch_data_0
    .sparse-switch
        0xffa1733 -> :sswitch_0
        0x2a27e34d -> :sswitch_3
        0x6b77f193 -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 7
.end method
