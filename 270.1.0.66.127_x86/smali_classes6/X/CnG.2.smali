.class public final LX/CnG;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:LX/2Ld;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CnJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/CnG;->A06:LX/2Ld;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkEventStrengthSection"

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
    iput-object v1, p0, LX/CnG;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CnJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CnJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CnG;->A05:LX/CnJ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CnG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/CnG;->A05:LX/CnJ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/CnJ;->showEventStrength:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/CnG;->A06:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/5iw;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3TB;

    .line 52
    .line 53
    invoke-direct {v0, v5}, LX/3TB;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7360e4d0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 70
    .line 71
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 72
    .line 73
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 79
    .line 80
    return-object v0
    .line 81
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CnJ;

    .line 1
    .line 2
    check-cast p2, LX/CnJ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CnJ;->showEventStrength:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CnJ;->showEventStrength:Z

    .line 7
    .line 8
    return-void
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
    iget-object v5, p0, LX/CnG;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/CnG;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x200a

    .line 10
    .line 11
    iget-object v1, p0, LX/CnG;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    new-instance v2, LX/0lu;

    .line 21
    .line 22
    const-string v1, "show-strength-"

    .line 23
    .line 24
    const-string v0, "-"

    .line 25
    .line 26
    invoke-static {v1, v5, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v3, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/CnG;->A05:LX/CnJ;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/CnJ;->showEventStrength:Z

    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CnG;->A05:LX/CnJ;

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
    check-cast v1, LX/CnG;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CnJ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CnJ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CnG;->A05:LX/CnJ;

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
    if-eq p0, p1, :cond_9

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
    check-cast p1, LX/CnG;

    .line 17
    .line 18
    iget-object v1, p0, LX/CnG;->A01:LX/7o7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CnG;->A01:LX/7o7;

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
    iget-object v0, p1, LX/CnG;->A01:LX/7o7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CnG;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CnG;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/CnG;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CnG;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CnG;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CnG;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CnG;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CnG;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CnG;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v0, p0, LX/CnG;->A05:LX/CnJ;

    .line 91
    .line 92
    iget-boolean v1, v0, LX/CnJ;->showEventStrength:Z

    .line 93
    .line 94
    iget-object v0, p1, LX/CnG;->A05:LX/CnJ;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/CnJ;->showEventStrength:Z

    .line 97
    .line 98
    if-eq v1, v0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5feb89f

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    check-cast p2, LX/4Hj;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v0, v4

    .line 21
    .line 22
    check-cast v7, LX/1GX;

    .line 23
    .line 24
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    check-cast v1, LX/CnG;

    .line 31
    .line 32
    iget-object v9, v1, LX/CnG;->A01:LX/7o7;

    .line 33
    .line 34
    iget-object v8, v1, LX/CnG;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v1, 0x5c6729a

    .line 52
    .line 53
    .line 54
    const v0, 0x34c2ddd5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, LX/CnH;

    .line 70
    .line 71
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/CnH;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v3, LX/CnH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    iput-object v9, v3, LX/CnH;->A01:LX/7o7;

    .line 92
    .line 93
    iput-object v8, v3, LX/CnH;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 94
    .line 95
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x5feb89f

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/CnH;->A04:LX/1Hh;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v5, v0, v4

    .line 122
    .line 123
    check-cast v5, LX/1GX;

    .line 124
    .line 125
    check-cast v1, LX/CnG;

    .line 126
    .line 127
    iget-object v7, v1, LX/CnG;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v1, LX/CnG;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v1, LX/CnG;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 132
    .line 133
    const/16 v1, 0x200a

    .line 134
    .line 135
    iget-object v3, p0, LX/CnG;->A02:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 143
    .line 144
    const v1, 0x82d5

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/7oG;

    .line 152
    .line 153
    iget-object v1, v0, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 154
    .line 155
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "434119520619053"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A13:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A13:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/7tO;->A00()LX/7tN;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v2, LX/0lu;

    .line 218
    .line 219
    const-string v1, "show-strength-"

    .line 220
    .line 221
    const-string v0, "-"

    .line 222
    .line 223
    invoke-static {v1, v7, v0, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v2, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v2, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    new-instance v2, LX/2cv;

    .line 244
    .line 245
    new-array v0, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "updateState:EventPermalinkEventStrengthSection.updateDismissState"

    .line 251
    .line 252
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return-object v9
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
