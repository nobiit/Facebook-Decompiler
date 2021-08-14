.class public final LX/FDR;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Runnable;
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

.field public A08:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShowtimePickerTicketProviderBottomsheetSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FDR;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowtimePickerTicketProviderBottomsheetSection"

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
    iput-object v1, p0, LX/FDR;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/FDR;->A09:Z

    .line 1
    .line 2
    iget v1, p0, LX/FDR;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/FDR;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/4xn;

    .line 37
    .line 38
    iput-boolean v6, v0, LX/4xn;->A0E:Z

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 48
    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x57401855

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    move-object v5, v2

    .line 107
    goto :goto_0
    .line 108
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/FDR;

    .line 17
    .line 18
    iget-object v1, p0, LX/FDR;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FDR;->A06:Ljava/lang/String;

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
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/FDR;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-object v1, p0, LX/FDR;->A05:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FDR;->A05:Ljava/lang/Runnable;

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
    return v5

    .line 49
    :cond_3
    iget-object v0, p1, LX/FDR;->A05:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    iget v1, p0, LX/FDR;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/FDR;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FDR;->A03:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/FDR;->A03:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v5

    .line 73
    :cond_5
    iget-object v0, p1, LX/FDR;->A03:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v5

    .line 78
    :cond_6
    iget-object v1, p0, LX/FDR;->A04:LX/FCK;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/FDR;->A04:LX/FCK;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v5

    .line 91
    :cond_7
    iget-object v0, p1, LX/FDR;->A04:LX/FCK;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v5

    .line 96
    :cond_8
    iget-object v1, p0, LX/FDR;->A08:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/FDR;->A08:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v5

    .line 109
    :cond_9
    iget-object v0, p1, LX/FDR;->A08:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v5

    .line 114
    :cond_a
    iget-object v1, p0, LX/FDR;->A07:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/FDR;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v5

    .line 127
    :cond_b
    iget-object v0, p1, LX/FDR;->A07:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v5

    .line 132
    :cond_c
    iget-boolean v1, p0, LX/FDR;->A09:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/FDR;->A09:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-wide v3, p0, LX/FDR;->A01:J

    .line 139
    .line 140
    iget-wide v1, p1, LX/FDR;->A01:J

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    return v5

    .line 147
    :cond_d
    return v6
    .line 148
    .line 149
    .line 150
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v4, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x57401855

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eq v4, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7d5b411f

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v0, v1

    .line 26
    .line 27
    check-cast v6, LX/1GX;

    .line 28
    .line 29
    aget-object v7, v0, v2

    .line 30
    .line 31
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    check-cast v4, LX/FDR;

    .line 34
    .line 35
    iget-object v5, v4, LX/FDR;->A04:LX/FCK;

    .line 36
    .line 37
    iget-object v8, v4, LX/FDR;->A03:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 38
    .line 39
    iget-wide v1, v4, LX/FDR;->A01:J

    .line 40
    .line 41
    iget-object v12, v4, LX/FDR;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v4, LX/FDR;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v4, LX/FDR;->A05:Ljava/lang/Runnable;

    .line 46
    .line 47
    const v9, 0xc210

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, LX/FDR;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/FDU;

    .line 58
    .line 59
    const/16 v0, 0x261

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v9, LX/FDT;

    .line 72
    .line 73
    invoke-direct {v9}, LX/FDT;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v10, v9, LX/FDT;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v12, v9, LX/FDT;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v8, v9, LX/FDT;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 81
    .line 82
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;->A02:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 83
    .line 84
    const v0, -0x70aea96d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v10}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 92
    .line 93
    iput-object v0, v9, LX/FDT;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 94
    .line 95
    const/16 v0, 0x19b

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v9, LX/FDT;->A05:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x261

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v9, LX/FDT;->A08:Ljava/lang/String;

    .line 110
    .line 111
    const v0, -0x3198fe66

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v9, LX/FDT;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iput-wide v1, v9, LX/FDT;->A00:J

    .line 121
    .line 122
    new-instance v2, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    .line 123
    .line 124
    invoke-direct {v2, v9}, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;-><init>(LX/FDT;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "MOVIE_SHOWTIMES_BUTTON"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v8, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A00:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v8, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x1d6

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/FDd;->A08:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3, v2, v1, v5, v0}, LX/FDU;->A00(Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;LX/FDV;LX/FCK;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-object v13

    .line 167
    :cond_1
    check-cast v5, LX/1n7;

    .line 168
    .line 169
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v11, v0, v1

    .line 172
    .line 173
    check-cast v11, LX/1GX;

    .line 174
    .line 175
    aget-object v0, v0, v2

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    iget-object v10, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    iget v9, v5, LX/1n7;->A00:I

    .line 188
    .line 189
    const/16 v2, 0x2463

    .line 190
    .line 191
    iget-object v1, v3, LX/FDR;->A02:LX/0li;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LX/1dA;

    .line 199
    .line 200
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v4, LX/4Uo;

    .line 209
    .line 210
    invoke-direct {v4}, LX/4Uo;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v11, LX/1GY;->A0B:LX/1Gi;

    .line 214
    .line 215
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x9a1d590

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v3, 0x0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    move-object v1, v3

    .line 239
    :goto_0
    if-nez v1, :cond_7

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_1
    iput-object v0, v4, LX/4Uo;->A04:LX/1I9;

    .line 243
    .line 244
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 245
    .line 246
    iput-object v0, v4, LX/4Uo;->A07:LX/1ZT;

    .line 247
    .line 248
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v1, 0x7c

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x2

    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x1d5

    .line 274
    .line 275
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A03:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 291
    .line 292
    const v0, 0x3a1fd06a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 300
    .line 301
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 302
    .line 303
    const/16 v1, 0xb6

    .line 304
    .line 305
    if-ne v14, v0, :cond_3

    .line 306
    .line 307
    const/16 v1, 0xae

    .line 308
    .line 309
    :cond_3
    const/16 v0, 0xa

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41200000    # 10.0f

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x210

    .line 330
    .line 331
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 349
    .line 350
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 351
    .line 352
    if-ne v1, v0, :cond_4

    .line 353
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 360
    .line 361
    :cond_4
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-static {v11}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v13, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    sget-object v12, LX/2Yt;->A5k:LX/2Yt;

    .line 373
    .line 374
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 375
    .line 376
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 377
    .line 378
    invoke-virtual {v8, v13, v12, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 398
    .line 399
    const/high16 v8, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v4, LX/4Uo;->A03:LX/1I9;

    .line 409
    .line 410
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 411
    .line 412
    iput-object v0, v4, LX/4Uo;->A05:LX/1ZT;

    .line 413
    .line 414
    invoke-virtual {v5, v8}, LX/1Gi;->A00(F)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v4, LX/4Uo;->A00:I

    .line 419
    .line 420
    invoke-virtual {v5, v8}, LX/1Gi;->A00(F)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v4, LX/4Uo;->A01:I

    .line 425
    .line 426
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    const v0, 0x7f170857

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "android.widget.Button"

    .line 443
    .line 444
    invoke-virtual {v5, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7d5b411f

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v0, v15, -0x1

    .line 465
    .line 466
    if-eq v9, v0, :cond_6

    .line 467
    .line 468
    invoke-static {v11}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v1, 0x0

    .line 473
    const/16 v0, 0x18

    .line 474
    .line 475
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 479
    .line 480
    const/high16 v0, 0x42400000    # 48.0f

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 486
    .line 487
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :cond_6
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 498
    .line 499
    iput-object v0, v7, LX/1IL;->A00:LX/1I9;

    .line 500
    .line 501
    invoke-virtual {v7}, LX/1IL;->A05()LX/1II;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_7
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_8
    invoke-static {v11}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x41c00000    # 24.0f

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x3f800000    # 1.0f

    .line 529
    .line 530
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/1XR;

    .line 533
    .line 534
    iput v0, v1, LX/1XR;->A00:F

    .line 535
    .line 536
    sget-object v0, LX/FDR;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
