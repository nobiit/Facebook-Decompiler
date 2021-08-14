.class public final LX/FDK;
.super LX/1Hp;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/FDN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:LX/EBT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewMovieModalDatePickerBottomsheetSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FDK;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMovieModalDatePickerBottomsheetSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FDK;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FDK;->A07:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/EBT;

    .line 24
    .line 25
    invoke-direct {v0}, LX/EBT;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FDK;->A08:LX/EBT;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v1, p0, LX/FDK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/FDK;->A08:LX/EBT;

    .line 3
    .line 4
    iget-object v7, v0, LX/EBT;->selectedDate:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, LX/FDP;

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v2, v0}, LX/FDP;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x106ae1e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x57401855

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBT;

    .line 1
    .line 2
    check-cast p2, LX/EBT;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBT;->selectedDate:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBT;->selectedDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FDK;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FDK;->A08:LX/EBT;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/EBT;->selectedDate:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FDK;->A08:LX/EBT;

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
    check-cast v1, LX/FDK;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EBT;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EBT;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FDK;->A08:LX/EBT;

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
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/FDK;

    .line 17
    .line 18
    iget-object v1, p0, LX/FDK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FDK;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/FDK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FDK;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FDK;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FDK;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FDK;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FDK;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/FDK;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FDK;->A02:LX/FCK;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FDK;->A02:LX/FCK;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FDK;->A02:LX/FCK;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FDK;->A00:LX/FDN;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FDK;->A00:LX/FDN;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FDK;->A00:LX/FDN;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/FDK;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FDK;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/FDK;->A06:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v0, p0, LX/FDK;->A08:LX/EBT;

    .line 127
    .line 128
    iget-object v1, v0, LX/EBT;->selectedDate:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/FDK;->A08:LX/EBT;

    .line 131
    .line 132
    iget-object v0, v0, LX/EBT;->selectedDate:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    if-eqz v0, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x106ae1e

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0x167d851b

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x57401855

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    check-cast p2, LX/1n7;

    .line 20
    .line 21
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v0, v4

    .line 26
    .line 27
    check-cast v4, LX/1GX;

    .line 28
    .line 29
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/FDP;

    .line 32
    .line 33
    check-cast v3, LX/FDK;

    .line 34
    .line 35
    const v1, 0xa0f0

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/FDK;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/01A;

    .line 46
    .line 47
    iget-object v6, v3, LX/FDK;->A07:LX/0AH;

    .line 48
    .line 49
    const/16 v1, 0x2029

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0AO;

    .line 57
    .line 58
    const/16 v1, 0x221a

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Locale;

    .line 66
    .line 67
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    const-string v0, "yyyy-MM-dd"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/TimeZone;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, v7, LX/FDP;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/TimeZone;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v9}, LX/01A;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/TimeZone;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v2, 0x0

    .line 147
    :goto_0
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f1229ce

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_1
    const-string v0, "MMM"

    .line 161
    .line 162
    invoke-static {v0, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v0, "d"

    .line 167
    .line 168
    invoke-static {v0, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v4}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v2, v0}, LX/NyZ;->A0k(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v7, LX/FDP;->A01:Z

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/NyZ;->A0j(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v10, v9, v8}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v6, "%s %s %s"

    .line 199
    .line 200
    invoke-static {v6, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v10, v9, v8}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, LX/422;->A0o(LX/36h;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, LX/NyZ;->A0f(LX/421;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, LX/FDP;->A00:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x167d851b

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/FDK;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 268
    .line 269
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_1
    const-string v0, "EEEE"

    .line 275
    .line 276
    invoke-static {v0, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_1

    .line 281
    :catch_0
    move-exception v2

    .line 282
    const-string v1, "SectionsDebug"

    .line 283
    .line 284
    const-string v0, "Incorrectly formatted date passed in"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v2, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    return-object v0

    .line 301
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 302
    .line 303
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 304
    .line 305
    aget-object v9, v1, v4

    .line 306
    .line 307
    check-cast v9, LX/1GX;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    aget-object v8, v1, v0

    .line 311
    .line 312
    check-cast v8, Ljava/lang/String;

    .line 313
    .line 314
    check-cast v2, LX/FDK;

    .line 315
    .line 316
    iget-object v7, v2, LX/FDK;->A00:LX/FDN;

    .line 317
    .line 318
    iget-object v6, v2, LX/FDK;->A02:LX/FCK;

    .line 319
    .line 320
    iget-object v5, v2, LX/FDK;->A05:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v4, v2, LX/FDK;->A06:Ljava/lang/String;

    .line 323
    .line 324
    const v2, 0x8029

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/FDK;->A01:LX/0li;

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/6bK;

    .line 335
    .line 336
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    new-instance v2, LX/2cv;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "updateState:PlacePreviewMovieModalDatePickerBottomsheetSection.updateState"

    .line 353
    .line 354
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    iget-object v0, v7, LX/FDN;->A00:LX/FDM;

    .line 358
    .line 359
    iput-object v8, v0, LX/FDM;->A03:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v6}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "MOVIE_SHOWTIMES_DATE_HSCROLL"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-object v5, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v4, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1K:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 379
    .line 380
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 389
    .line 390
    .line 391
    :cond_4
    return-object v10

    .line 392
    :cond_5
    check-cast p2, LX/2gT;

    .line 393
    .line 394
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/FDP;

    .line 399
    .line 400
    check-cast v3, LX/FDP;

    .line 401
    .line 402
    iget-object v1, v2, LX/FDP;->A00:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v3, LX/FDP;->A00:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    iget-boolean v2, v2, LX/FDP;->A01:Z

    .line 413
    .line 414
    iget-boolean v1, v3, LX/FDP;->A01:Z

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    if-eq v2, v1, :cond_7

    .line 418
    .line 419
    :cond_6
    const/4 v0, 0x0

    .line 420
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
