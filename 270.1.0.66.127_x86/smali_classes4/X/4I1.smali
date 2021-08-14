.class public final LX/4I1;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0G:LX/4I2;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/content/Intent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4I2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4I4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4I2;->A02:LX/4I2;

    .line 1
    .line 2
    sput-object v0, LX/4I1;->A0G:LX/4I2;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BookmarksFolderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4I1;->A0G:LX/4I2;

    .line 6
    .line 7
    iput-object v0, p0, LX/4I1;->A04:LX/4I2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/4I1;->A0A:Z

    .line 11
    .line 12
    iput v1, p0, LX/4I1;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4I1;->A0E:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/4I1;->A0F:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4I1;->A07:LX/0li;

    .line 31
    .line 32
    new-instance v0, LX/4I3;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4I3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4I1;->A06:LX/4I3;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A0D(LX/1GX;ZZ)LX/1Hp;
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    new-instance v6, LX/4IA;

    .line 3
    .line 4
    invoke-direct {v6}, LX/4IA;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/4IB;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/4IB;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x77d9d2e4    # -5.0006834E-34f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/4IB;->A04:LX/1Hh;

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x4c998a5

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/4IB;->A05:LX/1Hh;

    .line 52
    .line 53
    const v0, 0x7f1238c9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/4IB;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x7f1238c7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/4IB;->A08:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/4IB;->A09:Z

    .line 73
    .line 74
    const-string v1, "see_more_test_key"

    .line 75
    .line 76
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f18004c

    .line 84
    .line 85
    .line 86
    iput v0, v2, LX/4IB;->A01:I

    .line 87
    .line 88
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/4IA;->A00:LX/1I9;

    .line 93
    .line 94
    const-string v0, "see_more_section_key"

    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v6, LX/4IA;->A01:Z

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_1
    invoke-static {p0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x47bec92d

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A0E(LX/1GX;Lcom/google/common/collect/ImmutableList;IZ)LX/1I0;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0xe42c7b2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x106ae1e

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x32b9f1c0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "top_row"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A0F(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/1KQ;->A03(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/1KQ;->A04(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/4IK;->A00:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {v0}, LX/2ko;->A00(Ljava/util/Comparator;)LX/2ko;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/1KR;->A01(Ljava/lang/Iterable;Ljava/lang/Iterable;)LX/1KR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public static final A0G(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "see_all"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/16 p0, 0x1de

    .line 11
    .line 12
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "unknown"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method

.method public static A0H(LX/1GX;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const v1, -0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0I(ZLX/4I4;Lcom/google/common/collect/ImmutableList;ILX/6Ky;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x211a

    .line 22
    .line 23
    iget-object v0, p4, LX/6Ky;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0tf;

    .line 30
    .line 31
    const/16 v0, 0x741

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, p1, LX/4I4;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x36

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "sidebar"

    .line 65
    .line 66
    const/16 v0, 0x16f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "android"

    .line 73
    .line 74
    const/16 v0, 0x170

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x49

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "sidebar_menu"

    .line 91
    .line 92
    const/16 v0, 0x1b5

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, LX/4I4;->A00()LX/4Ho;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x22b

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p0}, LX/4I1;->A0G(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x22e

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x7c

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    goto/16 :goto_0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A0J(ZLjava/lang/String;JJLX/0tf;)V
    .locals 3

    .line 0
    const-string v0, "fb4a_bookmarks_consistency_check_event"

    .line 1
    .line 2
    invoke-interface {p6, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    long-to-int v0, p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "cache_bmid"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe7

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    long-to-int v0, p4

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "network_bmid"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "cache_bmid_long"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "network_bmid_long"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v6, LX/4I1;->A05:LX/4I4;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    iget-boolean v0, v6, LX/4I1;->A0E:Z

    .line 9
    .line 10
    move/from16 v21, v0

    .line 11
    .line 12
    iget v4, v6, LX/4I1;->A02:I

    .line 13
    .line 14
    iget v2, v6, LX/4I1;->A01:I

    .line 15
    .line 16
    iget-object v14, v6, LX/4I1;->A04:LX/4I2;

    .line 17
    .line 18
    iget-boolean v12, v6, LX/4I1;->A0A:Z

    .line 19
    .line 20
    iget-boolean v3, v6, LX/4I1;->A0C:Z

    .line 21
    .line 22
    iget-boolean v1, v6, LX/4I1;->A0D:Z

    .line 23
    .line 24
    iget-object v0, v6, LX/4I1;->A03:Landroid/content/Intent;

    .line 25
    .line 26
    move-object/from16 v20, v0

    .line 27
    .line 28
    iget-boolean v13, v6, LX/4I1;->A0F:Z

    .line 29
    .line 30
    iget-boolean v11, v6, LX/4I1;->A0B:Z

    .line 31
    .line 32
    const/16 v7, 0x2008

    .line 33
    .line 34
    iget-object v8, v6, LX/4I1;->A07:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/16 v7, 0x41ea

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v0, v19

    .line 51
    .line 52
    check-cast v0, LX/3jQ;

    .line 53
    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    const/16 v7, 0x2680

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    check-cast v0, LX/2LY;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    const/16 v7, 0x60ea

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    check-cast v0, LX/4Hk;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    iget-object v6, v6, LX/4I1;->A06:LX/4I3;

    .line 84
    .line 85
    iget-boolean v0, v6, LX/4I3;->showAllBookmarks:Z

    .line 86
    .line 87
    move v15, v0

    .line 88
    iget-boolean v6, v6, LX/4I3;->isCollapsed:Z

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    if-eqz v5, :cond_21

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_21

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v3, LX/4IA;

    .line 114
    .line 115
    invoke-direct {v3}, LX/4IA;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v10, LX/4IB;

    .line 119
    .line 120
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v10, v0}, LX/4IB;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v11, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const v0, 0x82b01ee

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v0, v11}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v10, LX/4IB;->A04:LX/1Hh;

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    iput-object v0, v10, LX/4IB;->A07:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    iput-boolean v4, v10, LX/4IB;->A0A:Z

    .line 163
    .line 164
    iput-boolean v4, v10, LX/4IB;->A09:Z

    .line 165
    .line 166
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/4IA;->A00:LX/1I9;

    .line 171
    .line 172
    iput-boolean v4, v3, LX/4IA;->A01:Z

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    const-string v0, "top-disclosure-button"

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_1
    const-string v0, "all-disclosure-button"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object/from16 v0, v22

    .line 193
    .line 194
    iget-object v0, v0, LX/4I4;->A03:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const/4 v3, 0x0

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    invoke-static {v5, v3}, LX/4I1;->A0F(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_4
    invoke-static {v9, v5, v2, v4}, LX/4I1;->A0E(LX/1GX;Lcom/google/common/collect/ImmutableList;IZ)LX/1I0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v3}, LX/4I1;->A0H(LX/1GX;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/lit8 v0, v2, 0x1

    .line 222
    .line 223
    move v6, v7

    .line 224
    if-le v7, v0, :cond_6

    .line 225
    .line 226
    move v6, v2

    .line 227
    :cond_6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object/from16 v0, v22

    .line 232
    .line 233
    iget-object v4, v0, LX/4I4;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, LX/3jQ;->A00()LX/5Js;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/5Js;->A02:LX/5Js;

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    const/4 v2, 0x0

    .line 245
    if-ne v1, v0, :cond_7

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    :cond_7
    if-nez v13, :cond_a

    .line 249
    .line 250
    if-eqz v2, :cond_1b

    .line 251
    .line 252
    sget-object v1, LX/4I2;->A02:LX/4I2;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-ne v14, v1, :cond_8

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_8
    if-eqz v0, :cond_1b

    .line 259
    .line 260
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v0, "list-section-header"

    .line 265
    .line 266
    invoke-virtual {v11, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, LX/9Vr;

    .line 270
    .line 271
    invoke-direct {v10}, LX/9Vr;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_9
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v10, LX/9Vr;->A00:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v11, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    const/4 v13, 0x0

    .line 296
    :goto_2
    if-eqz v15, :cond_b

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    invoke-static {v8, v6}, LX/4I1;->A0F(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :cond_b
    invoke-virtual/range {v22 .. v22}, LX/4I4;->A00()LX/4Ho;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v0, LX/4Ho;->A07:LX/4Ho;

    .line 309
    .line 310
    if-ne v4, v0, :cond_c

    .line 311
    .line 312
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/4Hk;->A05(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v11, 0x0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    :cond_c
    const/4 v11, 0x1

    .line 324
    :cond_d
    invoke-static {v9, v8, v6, v11}, LX/4I1;->A0E(LX/1GX;Lcom/google/common/collect/ImmutableList;IZ)LX/1I0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 329
    .line 330
    .line 331
    if-nez v15, :cond_e

    .line 332
    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    if-lt v6, v7, :cond_f

    .line 338
    .line 339
    :cond_e
    const/16 v16, 0x1

    .line 340
    .line 341
    :cond_f
    if-lt v6, v7, :cond_10

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    if-eqz v20, :cond_11

    .line 345
    .line 346
    :cond_10
    const/4 v14, 0x1

    .line 347
    :cond_11
    if-eqz v14, :cond_15

    .line 348
    .line 349
    if-eqz v16, :cond_15

    .line 350
    .line 351
    if-nez v12, :cond_12

    .line 352
    .line 353
    if-nez v2, :cond_12

    .line 354
    .line 355
    invoke-static {v9, v2, v15}, LX/4I1;->A0D(LX/1GX;ZZ)LX/1Hp;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-static {v9}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v8, v6, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v10, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x20ff

    .line 374
    .line 375
    move-object/from16 v0, v18

    .line 376
    .line 377
    iget-object v8, v0, LX/2LY;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v3, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, LX/2GK;

    .line 384
    .line 385
    const-wide v0, 0x10451001313e7L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    if-eqz v11, :cond_14

    .line 398
    .line 399
    :cond_13
    const/4 v0, 0x1

    .line 400
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0xe42c7b2

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v10, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, -0x106ae1e

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v10, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x32b9f1c0

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v10, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "list"

    .line 451
    .line 452
    invoke-virtual {v10, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, LX/1mq;->A05()LX/1I0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    if-nez v12, :cond_17

    .line 463
    .line 464
    if-eqz v14, :cond_17

    .line 465
    .line 466
    if-eqz v16, :cond_16

    .line 467
    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    :cond_16
    invoke-static {v9, v2, v15}, LX/4I1;->A0D(LX/1GX;ZZ)LX/1Hp;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    invoke-static {v9, v13}, LX/4I1;->A0H(LX/1GX;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A0D()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    const/16 v2, 0x20ff

    .line 487
    .line 488
    move-object/from16 v0, v18

    .line 489
    .line 490
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 491
    .line 492
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/2GK;

    .line 497
    .line 498
    const-wide v0, 0x10451001c13ecL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v9}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/5Xj;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v9}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/5Xj;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 553
    .line 554
    .line 555
    :cond_18
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A08()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    sget-object v0, LX/4Ho;->A09:LX/4Ho;

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1a

    .line 568
    .line 569
    if-le v7, v3, :cond_1a

    .line 570
    .line 571
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v6, LX/5iu;

    .line 576
    .line 577
    invoke-direct {v6}, LX/5iu;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v7, v9, LX/1GY;->A0B:LX/1Gi;

    .line 581
    .line 582
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 589
    .line 590
    :cond_19
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v19 .. v19}, LX/3jQ;->A00()LX/5Js;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v6, LX/5iu;->A00:LX/5Js;

    .line 600
    .line 601
    iput-boolean v3, v6, LX/5iu;->A05:Z

    .line 602
    .line 603
    invoke-virtual/range {v18 .. v18}, LX/2LY;->A03()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    xor-int/2addr v0, v3

    .line 608
    iput-boolean v0, v6, LX/5iu;->A06:Z

    .line 609
    .line 610
    iput-boolean v3, v6, LX/5iu;->A03:Z

    .line 611
    .line 612
    iput-boolean v3, v6, LX/5iu;->A02:Z

    .line 613
    .line 614
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 615
    .line 616
    const/high16 v0, 0x41600000    # 14.0f

    .line 617
    .line 618
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v4, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_1b
    move-object/from16 v1, v22

    .line 646
    .line 647
    sget-object v0, LX/4I2;->A02:LX/4I2;

    .line 648
    .line 649
    if-ne v14, v0, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v1}, LX/4I4;->A00()LX/4Ho;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    sget-object v1, LX/4Ho;->A02:LX/4Ho;

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    if-ne v13, v1, :cond_1d

    .line 659
    .line 660
    :cond_1c
    const/4 v0, 0x0

    .line 661
    :cond_1d
    if-nez v0, :cond_1e

    .line 662
    .line 663
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_a

    .line 668
    .line 669
    :cond_1e
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v10, LX/5iu;

    .line 674
    .line 675
    invoke-direct {v10}, LX/5iu;-><init>()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 679
    .line 680
    if-eqz v0, :cond_1f

    .line 681
    .line 682
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v13, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 685
    .line 686
    :cond_1f
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v19 .. v19}, LX/3jQ;->A00()LX/5Js;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v10, LX/5iu;->A00:LX/5Js;

    .line 696
    .line 697
    if-nez v21, :cond_20

    .line 698
    .line 699
    const-string v4, ""

    .line 700
    .line 701
    :cond_20
    iput-object v4, v10, LX/5iu;->A01:Ljava/lang/String;

    .line 702
    .line 703
    iput-boolean v2, v10, LX/5iu;->A04:Z

    .line 704
    .line 705
    iput-boolean v3, v10, LX/5iu;->A06:Z

    .line 706
    .line 707
    iput-boolean v11, v10, LX/5iu;->A03:Z

    .line 708
    .line 709
    xor-int/lit8 v0, v21, 0x1

    .line 710
    .line 711
    iput-boolean v0, v10, LX/5iu;->A02:Z

    .line 712
    .line 713
    invoke-virtual {v1, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 721
    .line 722
    .line 723
    const/16 v0, 0xba

    .line 724
    .line 725
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 733
    .line 734
    .line 735
    const/4 v13, 0x1

    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_21
    const/4 v0, 0x0

    .line 739
    return-object v0
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4I3;

    .line 1
    .line 2
    check-cast p2, LX/4I3;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4I3;->isCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/4I3;->isCollapsed:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4I3;->needChangeFocus:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/4I3;->needChangeFocus:Z

    .line 11
    .line 12
    iget v0, p1, LX/4I3;->numComponentsNotBookmarks:I

    .line 13
    .line 14
    iput v0, p2, LX/4I3;->numComponentsNotBookmarks:I

    .line 15
    .line 16
    iget-boolean v0, p1, LX/4I3;->showAllBookmarks:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/4I3;->showAllBookmarks:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, LX/4I1;->A0C:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/4I1;->A06:LX/4I3;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/4I3;->showAllBookmarks:Z

    .line 61
    .line 62
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/4I1;->A06:LX/4I3;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v1, LX/4I3;->needChangeFocus:Z

    .line 76
    .line 77
    :cond_1
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/4I1;->A06:LX/4I3;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/4I3;->numComponentsNotBookmarks:I

    .line 91
    .line 92
    :cond_2
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, LX/4I1;->A06:LX/4I3;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v1, LX/4I3;->isCollapsed:Z

    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0a(LX/1GX;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4I1;->A05:LX/4I4;

    .line 1
    .line 2
    iget-object v11, p0, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v7, p0, LX/4I1;->A01:I

    .line 5
    .line 6
    const/16 v1, 0x239e

    .line 7
    .line 8
    iget-object v3, p0, LX/4I1;->A07:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/1OM;

    .line 17
    .line 18
    const/16 v1, 0x606b

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/42J;

    .line 26
    .line 27
    const/16 v1, 0x41ea

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/3jQ;

    .line 35
    .line 36
    iget-object v0, p0, LX/4I1;->A06:LX/4I3;

    .line 37
    .line 38
    iget-boolean v5, v0, LX/4I3;->showAllBookmarks:Z

    .line 39
    .line 40
    iget-boolean v8, v0, LX/4I3;->needChangeFocus:Z

    .line 41
    .line 42
    iget v4, v0, LX/4I3;->numComponentsNotBookmarks:I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/4I4;->A00()LX/4Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/4Ho;->A02:LX/4Ho;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v0, v2, LX/4I4;->A00:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    monitor-enter v10

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    :try_start_0
    iget-object v1, v10, LX/42J;->A03:LX/07K;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/07K;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/41s;->A08:LX/41s;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_1
    monitor-exit v10

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v10

    .line 84
    throw v0

    .line 85
    :cond_1
    monitor-exit v10

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v3, v3}, LX/1Hq;->A06(LX/1GX;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, LX/3jQ;->A00()LX/5Js;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/5Js;->A02:LX/5Js;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-ne v2, v1, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, LX/2TX;->A0G()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v6}, LX/2TX;->A0E()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v2, v0

    .line 123
    const-string v1, "see_more_section_key"

    .line 124
    .line 125
    invoke-static {p1, v1, v3, v2}, LX/1Hq;->A09(LX/1GX;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v2, LX/2cv;

    .line 135
    .line 136
    const/high16 v1, -0x80000000

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    if-nez v5, :cond_7

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_7
    add-int/2addr v4, v7

    .line 157
    invoke-static {p1, v4, v3}, LX/1Hq;->A06(LX/1GX;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3
    .line 161
    .line 162
    .line 163
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4I1;->A06:LX/4I3;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/4I1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4I3;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4I3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/4I1;->A06:LX/4I3;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_b

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/4I1;

    .line 17
    .line 18
    iget v1, p0, LX/4I1;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/4I1;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4I1;->A08:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4I1;->A08:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget-object v0, p1, LX/4I1;->A08:LX/1Hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    iget-object v1, p0, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    iget-object v0, p1, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v4

    .line 60
    :cond_4
    iget-object v1, p0, LX/4I1;->A04:LX/4I2;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/4I1;->A04:LX/4I2;

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
    return v4

    .line 73
    :cond_5
    iget-object v0, p1, LX/4I1;->A04:LX/4I2;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/4I1;->A0A:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/4I1;->A0A:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/4I1;->A0B:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/4I1;->A0B:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/4I1;->A0C:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/4I1;->A0C:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/4I1;->A0D:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/4I1;->A0D:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/4I1;->A01:I

    .line 103
    .line 104
    iget v0, p1, LX/4I1;->A01:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/4I1;->A05:LX/4I4;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v0, p1, LX/4I1;->A05:LX/4I4;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    return v4

    .line 121
    :cond_7
    iget-object v0, p1, LX/4I1;->A05:LX/4I4;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    return v4

    .line 126
    :cond_8
    iget v1, p0, LX/4I1;->A02:I

    .line 127
    .line 128
    iget v0, p1, LX/4I1;->A02:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/4I1;->A03:Landroid/content/Intent;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, p1, LX/4I1;->A03:Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    return v4

    .line 145
    :cond_9
    iget-object v0, p1, LX/4I1;->A03:Landroid/content/Intent;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    return v4

    .line 150
    :cond_a
    iget-boolean v1, p0, LX/4I1;->A0E:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/4I1;->A0E:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, LX/4I1;->A0F:Z

    .line 157
    .line 158
    iget-boolean v0, p1, LX/4I1;->A0F:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v3, p0, LX/4I1;->A06:LX/4I3;

    .line 163
    .line 164
    iget-boolean v1, v3, LX/4I3;->isCollapsed:Z

    .line 165
    .line 166
    iget-object v2, p1, LX/4I1;->A06:LX/4I3;

    .line 167
    .line 168
    iget-boolean v0, v2, LX/4I3;->isCollapsed:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-boolean v1, v3, LX/4I3;->needChangeFocus:Z

    .line 173
    .line 174
    iget-boolean v0, v2, LX/4I3;->needChangeFocus:Z

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget v1, v3, LX/4I3;->numComponentsNotBookmarks:I

    .line 179
    .line 180
    iget v0, v2, LX/4I3;->numComponentsNotBookmarks:I

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-boolean v1, v3, LX/4I3;->showAllBookmarks:Z

    .line 185
    .line 186
    iget-boolean v0, v2, LX/4I3;->showAllBookmarks:Z

    .line 187
    .line 188
    if-eq v1, v0, :cond_b

    .line 189
    .line 190
    return v4

    .line 191
    :cond_b
    return v5
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v11

    .line 14
    :sswitch_0
    check-cast v6, LX/9oT;

    .line 15
    .line 16
    iget-object v5, v1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v0, v4

    .line 21
    .line 22
    check-cast v4, LX/1GX;

    .line 23
    .line 24
    iget-boolean v7, v6, LX/9oT;->A00:Z

    .line 25
    .line 26
    check-cast v5, LX/4I1;

    .line 27
    .line 28
    new-instance v1, LX/4I3;

    .line 29
    .line 30
    invoke-direct {v1}, LX/4I3;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/4I1;->A06:LX/4I3;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/4I1;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v5, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object v8, v5, LX/4I1;->A05:LX/4I4;

    .line 44
    .line 45
    iget v6, v5, LX/4I1;->A01:I

    .line 46
    .line 47
    iget-boolean v5, v1, LX/4I3;->showAllBookmarks:Z

    .line 48
    .line 49
    const/16 v2, 0x6696

    .line 50
    .line 51
    iget-object v1, v3, LX/4I1;->A07:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6Ky;

    .line 59
    .line 60
    invoke-static {v5, v8, v9, v6, v0}, LX/4I1;->A0I(ZLX/4I4;Lcom/google/common/collect/ImmutableList;ILX/6Ky;)V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 v1, v7, 0x1

    .line 64
    .line 65
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/2cv;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "updateState:BookmarksFolderSection.updateShowAllBookmarks"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-nez v7, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v2, LX/2cv;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "updateState:BookmarksFolderSection.updateNeedChangeFocus"

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_1
    check-cast v6, LX/9oT;

    .line 118
    .line 119
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v4, v0, v4

    .line 122
    .line 123
    check-cast v4, LX/1GX;

    .line 124
    .line 125
    iget-boolean v3, v6, LX/9oT;->A00:Z

    .line 126
    .line 127
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v2, LX/2cv;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "updateState:BookmarksFolderSection.toggleCollapsed"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_2
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 151
    .line 152
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v4, v0, v4

    .line 155
    .line 156
    check-cast v4, LX/1GX;

    .line 157
    .line 158
    check-cast v2, LX/4I1;

    .line 159
    .line 160
    new-instance v10, LX/4I3;

    .line 161
    .line 162
    invoke-direct {v10}, LX/4I3;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/4I1;->A06:LX/4I3;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v10}, LX/4I1;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v10}, LX/1GY;->A0K(LX/1ZI;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v2, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    iget-object v8, v2, LX/4I1;->A05:LX/4I4;

    .line 176
    .line 177
    iget v7, v2, LX/4I1;->A01:I

    .line 178
    .line 179
    iget-object v6, v2, LX/4I1;->A03:Landroid/content/Intent;

    .line 180
    .line 181
    const/16 v1, 0x2008

    .line 182
    .line 183
    iget-object v5, v3, LX/4I1;->A07:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    const/16 v1, 0x200d

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/content/Context;

    .line 200
    .line 201
    const/16 v1, 0x6696

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/6Ky;

    .line 209
    .line 210
    iget-boolean v1, v10, LX/4I3;->showAllBookmarks:Z

    .line 211
    .line 212
    invoke-static {v1, v8, v9, v7, v0}, LX/4I1;->A0I(ZLX/4I4;Lcom/google/common/collect/ImmutableList;ILX/6Ky;)V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_2

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    invoke-static {v6, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    return-object v11

    .line 227
    :cond_2
    xor-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    new-instance v2, LX/2cv;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v1, 0x0

    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "updateState:BookmarksFolderSection.updateShowAllBookmarks"

    .line 250
    .line 251
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v11

    .line 255
    :sswitch_3
    iget-object v5, v1, LX/1Hh;->A00:LX/1Ht;

    .line 256
    .line 257
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v4, v0, v4

    .line 260
    .line 261
    check-cast v4, LX/1GX;

    .line 262
    .line 263
    check-cast v5, LX/4I1;

    .line 264
    .line 265
    new-instance v1, LX/4I3;

    .line 266
    .line 267
    invoke-direct {v1}, LX/4I3;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/4I1;->A06:LX/4I3;

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, LX/4I1;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v5, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    iget-object v4, v5, LX/4I1;->A05:LX/4I4;

    .line 281
    .line 282
    iget v6, v5, LX/4I1;->A01:I

    .line 283
    .line 284
    iget-boolean v5, v1, LX/4I3;->showAllBookmarks:Z

    .line 285
    .line 286
    const/16 v2, 0x6693

    .line 287
    .line 288
    iget-object v1, v3, LX/4I1;->A07:LX/0li;

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/6Kh;

    .line 296
    .line 297
    if-eqz v5, :cond_3

    .line 298
    .line 299
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    monitor-enter v3

    .line 314
    goto :goto_2

    .line 315
    :cond_3
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :goto_2
    :try_start_0
    invoke-static {v8}, LX/4I1;->A0G(Ljava/lang/Integer;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v2, LX/4I2;->A01:LX/4I2;

    .line 323
    .line 324
    invoke-virtual {v4}, LX/4I4;->A00()LX/4Ho;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v0, v4, LX/4I4;->A00:I

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, " "

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v3, LX/6Kh;->A01:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    iget-object v0, v3, LX/6Kh;->A01:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    const/16 v1, 0x211a

    .line 359
    .line 360
    iget-object v0, v3, LX/6Kh;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/0tf;

    .line 367
    .line 368
    const/16 v0, 0x742

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    iget v0, v4, LX/4I4;->A00:I

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x36

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v1, "sidebar"

    .line 402
    .line 403
    const/16 v0, 0x16f

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v1, "android"

    .line 410
    .line 411
    const/16 v0, 0x170

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x49

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v4}, LX/4I4;->A00()LX/4Ho;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x22b

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v8}, LX/4I1;->A0G(Ljava/lang/Integer;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x22e

    .line 446
    .line 447
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x7c

    .line 456
    .line 457
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v1, "sidebar_menu"

    .line 462
    .line 463
    const/16 v0, 0x1b5

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    .line 470
    .line 471
    :cond_4
    monitor-exit v3

    .line 472
    return-object v11

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    monitor-exit v3

    .line 475
    throw v0

    .line 476
    :sswitch_4
    check-cast v6, LX/1n7;

    .line 477
    .line 478
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 479
    .line 480
    aget-object v5, v0, v4

    .line 481
    .line 482
    check-cast v5, LX/1GX;

    .line 483
    .line 484
    iget-object v6, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v3, LX/9oH;

    .line 493
    .line 494
    invoke-direct {v3}, LX/9oH;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 504
    .line 505
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "see_more_test_key"

    .line 511
    .line 512
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/4 v2, 0x1

    .line 524
    xor-int/2addr v0, v2

    .line 525
    iput-boolean v0, v3, LX/9oH;->A02:Z

    .line 526
    .line 527
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v3, LX/9oH;->A00:LX/1Hh;

    .line 539
    .line 540
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v0, 0x4c998a5

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v3, LX/9oH;->A01:LX/1Hh;

    .line 552
    .line 553
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 554
    .line 555
    invoke-virtual {v4, v2}, LX/1IM;->A00(Z)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/1IL;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :sswitch_5
    check-cast v6, LX/2gT;

    .line 567
    .line 568
    iget-object v5, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, LX/4Hx;

    .line 571
    .line 572
    iget-object v4, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LX/4Hx;

    .line 575
    .line 576
    const/16 v2, 0x2680

    .line 577
    .line 578
    iget-object v1, v3, LX/4I1;->A07:LX/0li;

    .line 579
    .line 580
    const/16 v0, 0xa

    .line 581
    .line 582
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LX/2LY;

    .line 587
    .line 588
    invoke-virtual {v2}, LX/2LY;->A0D()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v3, 0x1

    .line 593
    if-eqz v0, :cond_7

    .line 594
    .line 595
    const/16 v1, 0x20ff

    .line 596
    .line 597
    iget-object v0, v2, LX/2LY;->A00:LX/0li;

    .line 598
    .line 599
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/2GK;

    .line 604
    .line 605
    const-wide v0, 0x10451001213e6L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_7

    .line 615
    .line 616
    :goto_3
    if-eqz v3, :cond_6

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :cond_6
    invoke-static {v5}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v4}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto :goto_4

    .line 637
    :cond_7
    const/4 v3, 0x0

    .line 638
    goto :goto_3

    .line 639
    :sswitch_6
    check-cast v6, LX/1n7;

    .line 640
    .line 641
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 642
    .line 643
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 644
    .line 645
    aget-object v19, v1, v4

    .line 646
    .line 647
    move-object/from16 v0, v19

    .line 648
    .line 649
    check-cast v0, LX/1GX;

    .line 650
    .line 651
    move-object/from16 v19, v0

    .line 652
    .line 653
    iget-object v0, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v18, v0

    .line 656
    .line 657
    move-object/from16 v0, v18

    .line 658
    .line 659
    check-cast v0, LX/4Hx;

    .line 660
    .line 661
    move-object/from16 v18, v0

    .line 662
    .line 663
    iget v11, v6, LX/1n7;->A00:I

    .line 664
    .line 665
    const/16 v17, 0x1

    .line 666
    .line 667
    aget-object v0, v1, v17

    .line 668
    .line 669
    check-cast v0, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    const/4 v0, 0x2

    .line 676
    aget-object v0, v1, v0

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    check-cast v2, LX/4I1;

    .line 685
    .line 686
    iget-object v0, v2, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 687
    .line 688
    move-object/from16 v20, v0

    .line 689
    .line 690
    iget-object v9, v2, LX/4I1;->A05:LX/4I4;

    .line 691
    .line 692
    iget v8, v2, LX/4I1;->A00:I

    .line 693
    .line 694
    iget-boolean v7, v2, LX/4I1;->A0C:Z

    .line 695
    .line 696
    iget-boolean v12, v2, LX/4I1;->A0D:Z

    .line 697
    .line 698
    iget v1, v2, LX/4I1;->A01:I

    .line 699
    .line 700
    iget-object v6, v2, LX/4I1;->A04:LX/4I2;

    .line 701
    .line 702
    iget-object v5, v2, LX/4I1;->A08:LX/1Hh;

    .line 703
    .line 704
    iget-object v3, v3, LX/4I1;->A07:LX/0li;

    .line 705
    .line 706
    const/16 v2, 0x41ea

    .line 707
    .line 708
    const/4 v0, 0x4

    .line 709
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LX/3jQ;

    .line 714
    .line 715
    add-int v3, v11, v13

    .line 716
    .line 717
    invoke-virtual {v4}, LX/3jQ;->A00()LX/5Js;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    sget-object v0, LX/5Js;->A02:LX/5Js;

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    if-ne v13, v0, :cond_8

    .line 727
    .line 728
    const/16 v16, 0x1

    .line 729
    .line 730
    :cond_8
    const/4 v13, 0x0

    .line 731
    if-eqz v7, :cond_a

    .line 732
    .line 733
    if-nez v12, :cond_9

    .line 734
    .line 735
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    :cond_9
    invoke-static/range {v18 .. v18}, LX/4IK;->A04(LX/4Hx;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    invoke-static/range {v18 .. v18}, LX/4IK;->A04(LX/4Hx;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    :goto_5
    invoke-static/range {v18 .. v18}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    sget-object v0, LX/41s;->A08:LX/41s;

    .line 754
    .line 755
    if-ne v13, v0, :cond_14

    .line 756
    .line 757
    move-object/from16 v0, v19

    .line 758
    .line 759
    iget-object v14, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 760
    .line 761
    const v13, 0x7f1201ba

    .line 762
    .line 763
    .line 764
    :goto_6
    add-int/lit8 v0, v3, 0x1

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    filled-new-array {v12, v15, v0}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_7
    invoke-virtual {v14, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    :cond_a
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    new-instance v1, LX/4IG;

    .line 787
    .line 788
    move-object/from16 v0, v19

    .line 789
    .line 790
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 791
    .line 792
    invoke-direct {v1, v0}, LX/4IG;-><init>(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v0, v19

    .line 796
    .line 797
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 798
    .line 799
    if-eqz v0, :cond_b

    .line 800
    .line 801
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 804
    .line 805
    :cond_b
    move-object/from16 v0, v19

    .line 806
    .line 807
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, v18

    .line 813
    .line 814
    iput-object v0, v1, LX/4IG;->A05:LX/4Hx;

    .line 815
    .line 816
    invoke-virtual {v4}, LX/3jQ;->A00()LX/5Js;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v1, LX/4IG;->A03:LX/5Js;

    .line 821
    .line 822
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 823
    .line 824
    iput-object v0, v1, LX/4IG;->A09:Ljava/lang/Integer;

    .line 825
    .line 826
    iput-object v13, v1, LX/4IG;->A0A:Ljava/lang/String;

    .line 827
    .line 828
    if-nez v3, :cond_e

    .line 829
    .line 830
    sget-object v0, LX/4I2;->A02:LX/4I2;

    .line 831
    .line 832
    if-ne v6, v0, :cond_c

    .line 833
    .line 834
    invoke-virtual {v9}, LX/4I4;->A00()LX/4Ho;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    sget-object v4, LX/4Ho;->A02:LX/4Ho;

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    if-ne v13, v4, :cond_d

    .line 842
    .line 843
    :cond_c
    const/4 v0, 0x0

    .line 844
    :cond_d
    if-eqz v0, :cond_f

    .line 845
    .line 846
    :cond_e
    const/4 v0, 0x0

    .line 847
    if-nez v16, :cond_10

    .line 848
    .line 849
    :cond_f
    const/4 v0, 0x1

    .line 850
    :cond_10
    iput-boolean v0, v1, LX/4IG;->A0F:Z

    .line 851
    .line 852
    new-instance v4, LX/4II;

    .line 853
    .line 854
    invoke-direct {v4}, LX/4II;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v9}, LX/4II;->A01(LX/4I4;)V

    .line 858
    .line 859
    .line 860
    iput v3, v4, LX/4II;->A00:I

    .line 861
    .line 862
    invoke-virtual {v4, v6}, LX/4II;->A00(LX/4I2;)V

    .line 863
    .line 864
    .line 865
    invoke-interface/range {v18 .. v18}, LX/4Hx;->Bax()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v4, LX/4II;->A04:Ljava/lang/String;

    .line 870
    .line 871
    new-instance v0, LX/4IJ;

    .line 872
    .line 873
    invoke-direct {v0, v4}, LX/4IJ;-><init>(LX/4II;)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v1, LX/4IG;->A02:LX/4IJ;

    .line 877
    .line 878
    iput-boolean v10, v1, LX/4IG;->A0D:Z

    .line 879
    .line 880
    iput v11, v1, LX/4IG;->A01:I

    .line 881
    .line 882
    iput v8, v1, LX/4IG;->A00:I

    .line 883
    .line 884
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    sub-int v0, v0, v17

    .line 889
    .line 890
    if-ne v11, v0, :cond_11

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    :cond_11
    iput-boolean v2, v1, LX/4IG;->A0E:Z

    .line 894
    .line 895
    iput-boolean v7, v1, LX/4IG;->A0B:Z

    .line 896
    .line 897
    invoke-static/range {v18 .. v18}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-nez v0, :cond_12

    .line 906
    .line 907
    move-object/from16 v0, v19

    .line 908
    .line 909
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 910
    .line 911
    if-eqz v0, :cond_13

    .line 912
    .line 913
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :goto_8
    const-string v2, "Setting a null key from "

    .line 918
    .line 919
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 920
    .line 921
    invoke-static {v2, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 926
    .line 927
    const-string v0, "Component:NullKeySet"

    .line 928
    .line 929
    invoke-static {v2, v0, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "null"

    .line 933
    .line 934
    :cond_12
    invoke-virtual {v1, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static/range {v18 .. v18}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0, v2}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iput-object v5, v1, LX/4IG;->A08:LX/1Hh;

    .line 953
    .line 954
    iput-object v1, v12, LX/1IL;->A00:LX/1I9;

    .line 955
    .line 956
    invoke-virtual {v12, v10}, LX/1IM;->A00(Z)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/1IL;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :cond_13
    const-string v3, "unknown component"

    .line 968
    .line 969
    goto :goto_8

    .line 970
    :cond_14
    invoke-interface/range {v18 .. v18}, LX/4Hx;->Bc9()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    if-eqz v15, :cond_15

    .line 975
    .line 976
    move-object/from16 v0, v19

    .line 977
    .line 978
    iget-object v14, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 979
    .line 980
    const v13, 0x7f1201bc

    .line 981
    .line 982
    .line 983
    add-int/lit8 v0, v3, 0x1

    .line 984
    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    filled-new-array {v12, v0, v1, v15}, [Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto/16 :goto_7

    .line 998
    .line 999
    :cond_15
    move-object/from16 v0, v19

    .line 1000
    .line 1001
    iget-object v14, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1002
    .line 1003
    const v13, 0x7f1201bd

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :cond_16
    move-object/from16 v0, v19

    .line 1009
    .line 1010
    iget-object v12, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1011
    .line 1012
    const v0, 0x7f120781

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :sswitch_7
    check-cast v6, LX/2gU;

    .line 1022
    .line 1023
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 1024
    .line 1025
    iget-object v5, v6, LX/2gU;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, LX/4Hx;

    .line 1028
    .line 1029
    iget-object v4, v6, LX/2gU;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, LX/4Hx;

    .line 1032
    .line 1033
    check-cast v0, LX/4I1;

    .line 1034
    .line 1035
    iget-object v6, v0, LX/4I1;->A05:LX/4I4;

    .line 1036
    .line 1037
    const/16 v1, 0x606b

    .line 1038
    .line 1039
    iget-object v2, v3, LX/4I1;->A07:LX/0li;

    .line 1040
    .line 1041
    const/4 v0, 0x5

    .line 1042
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, LX/42J;

    .line 1047
    .line 1048
    const/16 v1, 0x6068

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, LX/41p;

    .line 1056
    .line 1057
    const/16 v1, 0x211a

    .line 1058
    .line 1059
    const/16 v0, 0x8

    .line 1060
    .line 1061
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    check-cast v15, LX/0tf;

    .line 1066
    .line 1067
    move-object v11, v4

    .line 1068
    if-eqz v5, :cond_22

    .line 1069
    .line 1070
    if-eqz v4, :cond_22

    .line 1071
    .line 1072
    invoke-static {v5}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v18

    .line 1080
    invoke-static {v4}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v8

    .line 1088
    invoke-static {v5}, LX/4IK;->A04(LX/4Hx;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v4}, LX/4IK;->A04(LX/4Hx;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_17

    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const-string v17, "bookmark_name"

    .line 1105
    .line 1106
    :goto_9
    move-wide/from16 v20, v8

    .line 1107
    .line 1108
    move-object/from16 v22, v15

    .line 1109
    .line 1110
    invoke-static/range {v16 .. v22}, LX/4I1;->A0J(ZLjava/lang/String;JJLX/0tf;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :cond_17
    invoke-static {v5}, LX/4IK;->A02(LX/4Hx;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v4}, LX/4IK;->A02(LX/4Hx;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_18

    .line 1132
    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    const-string v17, "context_sentence"

    .line 1136
    .line 1137
    goto :goto_9

    .line 1138
    :cond_18
    invoke-static {v5}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    invoke-virtual {v3, v5}, LX/41p;->A06(LX/4Hy;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    invoke-virtual {v3, v4}, LX/41p;->A05(LX/4Hy;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eq v1, v0, :cond_19

    .line 1151
    .line 1152
    const/4 v2, 0x1

    .line 1153
    :cond_19
    if-eqz v2, :cond_1a

    .line 1154
    .line 1155
    invoke-static {v4}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    const/4 v12, 0x0

    .line 1160
    invoke-virtual {v6}, LX/4I4;->A00()LX/4Ho;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    const/4 v14, 0x0

    .line 1165
    invoke-virtual/range {v7 .. v14}, LX/42J;->A02(JLX/41s;LX/4Hx;LX/4IJ;LX/4Ho;LX/6Kj;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v16, 0x0

    .line 1169
    .line 1170
    const-string v17, "bookmark_badge"

    .line 1171
    .line 1172
    goto :goto_9

    .line 1173
    :cond_1a
    invoke-static {v5}, LX/4IK;->A03(LX/4Hx;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v4}, LX/4IK;->A03(LX/4Hx;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_1b

    .line 1186
    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    const/16 v0, 0x3fa

    .line 1190
    .line 1191
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v17

    .line 1195
    goto :goto_9

    .line 1196
    :cond_1b
    if-eqz v5, :cond_1d

    .line 1197
    .line 1198
    invoke-interface {v5}, LX/4Hx;->B85()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-eqz v1, :cond_1d

    .line 1203
    .line 1204
    const/16 v0, 0x122

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :goto_b
    if-eqz v4, :cond_1c

    .line 1211
    .line 1212
    invoke-interface {v4}, LX/4Hx;->B85()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-eqz v1, :cond_1c

    .line 1217
    .line 1218
    const/16 v0, 0x122

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :goto_c
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_1e

    .line 1229
    .line 1230
    const/16 v16, 0x0

    .line 1231
    .line 1232
    const-string v17, "highlight_id"

    .line 1233
    .line 1234
    goto :goto_9

    .line 1235
    :cond_1c
    const/4 v0, 0x0

    .line 1236
    goto :goto_c

    .line 1237
    :cond_1d
    const/4 v2, 0x0

    .line 1238
    goto :goto_b

    .line 1239
    :cond_1e
    invoke-interface {v5}, LX/4Hx;->AwT()Lcom/google/common/collect/ImmutableList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-eqz v1, :cond_20

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_20

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    :goto_d
    invoke-interface {v4}, LX/4Hx;->AwT()Lcom/google/common/collect/ImmutableList;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    if-eqz v1, :cond_1f

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_1f

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :goto_e
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_21

    .line 1276
    .line 1277
    const/16 v16, 0x0

    .line 1278
    .line 1279
    const-string v17, "content_ids"

    .line 1280
    .line 1281
    goto/16 :goto_9

    .line 1282
    .line 1283
    :cond_1f
    const/4 v0, 0x0

    .line 1284
    goto :goto_e

    .line 1285
    :cond_20
    const/4 v2, 0x0

    .line 1286
    goto :goto_d

    .line 1287
    :cond_21
    const/16 v16, 0x1

    .line 1288
    .line 1289
    const-string v17, ""

    .line 1290
    .line 1291
    move-wide/from16 v20, v8

    .line 1292
    .line 1293
    move-object/from16 v22, v15

    .line 1294
    .line 1295
    invoke-static/range {v16 .. v22}, LX/4I1;->A0J(ZLjava/lang/String;JJLX/0tf;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v0, 0x1

    .line 1299
    goto/16 :goto_a

    .line 1300
    .line 1301
    :cond_22
    const/4 v9, 0x0

    .line 1302
    const-wide/16 v11, 0x0

    .line 1303
    .line 1304
    const-wide/16 v13, 0x0

    .line 1305
    .line 1306
    const-string v10, "nulled_out"

    .line 1307
    .line 1308
    invoke-static/range {v9 .. v15}, LX/4I1;->A0J(ZLjava/lang/String;JJLX/0tf;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    goto/16 :goto_a

    .line 1313
    .line 1314
    :sswitch_data_0
    .sparse-switch
        -0x77d9d2e4 -> :sswitch_0
        -0x47bec92d -> :sswitch_4
        -0x106ae1e -> :sswitch_5
        0x4c998a5 -> :sswitch_3
        0x82b01ee -> :sswitch_1
        0xe42c7b2 -> :sswitch_6
        0x32b9f1c0 -> :sswitch_7
        0x4cbfde7b -> :sswitch_2
    .end sparse-switch
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
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
