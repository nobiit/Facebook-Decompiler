.class public final LX/Cp2;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CpQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouTabOwnedListsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cp2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalYouTabOwnedListsSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cp2;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/1IK;
    .locals 5

    .line 0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Co4;

    .line 5
    .line 6
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/Co4;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x198

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/Co4;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x6f8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/Co4;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 41
    .line 42
    iput-object v0, v2, LX/Co4;->A01:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 43
    .line 44
    const/16 v0, 0x39b

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/Co4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    iput-boolean p2, v2, LX/Co4;->A09:Z

    .line 53
    .line 54
    const/16 v0, 0x374

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput v0, v2, LX/Co4;->A00:I

    .line 64
    .line 65
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x50946517

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Co4;->A05:LX/1Hh;

    .line 77
    .line 78
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const/16 v0, 0x22

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/CpQ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CpQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cp2;->A01:LX/CpQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Cp2;->A05:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Cp2;->A03:Z

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123b62

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v0, LX/464;->A01:LX/464;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/59C;->A0g(LX/464;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v6, v0}, LX/59C;->A0i(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f123b46

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/467;->A0f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x6bbc7497

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-virtual {v6, v2}, LX/59C;->A0f(LX/46A;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/Cp2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v5

    .line 96
    :cond_1
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/5iw;

    .line 100
    .line 101
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7360e4d0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 118
    .line 119
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 120
    .line 121
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 122
    .line 123
    new-instance v0, LX/7q6;

    .line 124
    .line 125
    invoke-direct {v0, v4}, LX/7q6;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 134
    .line 135
    return-object v0
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
    check-cast p1, LX/Cp2;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Cp2;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Cp2;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Cp2;->A02:LX/CvD;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Cp2;->A02:LX/CvD;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Cp2;->A02:LX/CvD;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/Cp2;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Cp2;->A04:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/Cp2;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/Cp2;->A05:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/Cp2;->A01:LX/CpQ;

    .line 55
    .line 56
    iget-object v0, p1, LX/Cp2;->A01:LX/CpQ;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    iget v0, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v6

    .line 10
    :sswitch_0
    check-cast v5, LX/1n7;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    aget-object v0, v0, v7

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v1, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget v2, v5, LX/1n7;->A00:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x50e

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sub-int/2addr v3, v7

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_1
    invoke-static {v4, v1, v0}, LX/Cp2;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/1IK;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    return-object v6

    .line 52
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    check-cast v0, LX/1GX;

    .line 59
    .line 60
    check-cast v1, LX/Cp2;

    .line 61
    .line 62
    iget-object v3, v1, LX/Cp2;->A02:LX/CvD;

    .line 63
    .line 64
    new-instance v2, LX/CtF;

    .line 65
    .line 66
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3, v7}, LX/CtF;-><init>(Landroid/content/Context;LX/CvD;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v1, v2, LX/CtF;->A02:LX/NcW;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v1, v2, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v3, v0, v2

    .line 83
    .line 84
    check-cast v3, LX/1GX;

    .line 85
    .line 86
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    const-class v0, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x22a

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :sswitch_3
    check-cast v5, LX/4Hj;

    .line 111
    .line 112
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v8, v0, v2

    .line 117
    .line 118
    check-cast v8, LX/1GX;

    .line 119
    .line 120
    iget-object v2, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    iget-object v0, v5, LX/4Hj;->A01:LX/4HE;

    .line 125
    .line 126
    iget-object v9, v5, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 127
    .line 128
    check-cast v1, LX/Cp2;

    .line 129
    .line 130
    iget-boolean v10, v1, LX/Cp2;->A03:Z

    .line 131
    .line 132
    iget-boolean v6, v1, LX/Cp2;->A04:Z

    .line 133
    .line 134
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    const/high16 v4, 0x41a00000    # 20.0f

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x902

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const/16 v0, 0x30

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    const/16 v0, 0x25

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 186
    .line 187
    invoke-static {v8, v3, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const v1, 0x687d29c1

    .line 195
    .line 196
    .line 197
    const v0, 0xf3486f1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    const v1, 0x5be4a56

    .line 207
    .line 208
    .line 209
    const v0, 0x1e534dc6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x3

    .line 221
    if-lt v0, v1, :cond_3

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_3
    invoke-static {v8}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x6463c5b1

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, -0x23764ad1

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    if-eqz v6, :cond_2

    .line 279
    .line 280
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f122583

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v6, LX/D7u;

    .line 300
    .line 301
    invoke-direct {v6, v8}, LX/D7u;-><init>(LX/1GY;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v7, v6, LX/D7u;->A07:Z

    .line 305
    .line 306
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, -0x7a3b707d

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v6, LX/D7u;->A04:LX/1Hh;

    .line 318
    .line 319
    iput-object v9, v6, LX/D7u;->A05:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6, v9}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 325
    .line 326
    iput-object v0, v6, LX/D7u;->A01:LX/36v;

    .line 327
    .line 328
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 329
    .line 330
    iput-object v0, v6, LX/D7u;->A02:LX/36u;

    .line 331
    .line 332
    sget-object v0, LX/Cp2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 333
    .line 334
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 342
    .line 343
    const/high16 v0, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 349
    .line 350
    const/high16 v0, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_4
    invoke-static {v8}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    invoke-virtual {v3, v0}, LX/5Ty;->A06(I)V

    .line 377
    .line 378
    .line 379
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x38761b2c

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0xe42c7b2

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_5
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 413
    .line 414
    invoke-static {v8, v3, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v8}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v0, LX/6qu;->A0f:LX/6qu;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0x7f123b27

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 442
    .line 443
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 444
    .line 445
    invoke-virtual {v2, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/Cp2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v2, LX/CRR;

    .line 467
    .line 468
    invoke-direct {v2}, LX/CRR;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 472
    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 478
    .line 479
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 493
    .line 494
    invoke-static {v8, v7, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_4
    check-cast v5, LX/2gT;

    .line 500
    .line 501
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    iget-object v2, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 508
    .line 509
    if-eqz v1, :cond_7

    .line 510
    .line 511
    if-nez v2, :cond_b

    .line 512
    .line 513
    :cond_7
    const/4 v3, 0x0

    .line 514
    if-ne v1, v2, :cond_a

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    goto :goto_2

    .line 518
    :sswitch_5
    check-cast v5, LX/1n7;

    .line 519
    .line 520
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 521
    .line 522
    aget-object v2, v0, v2

    .line 523
    .line 524
    check-cast v2, LX/1GX;

    .line 525
    .line 526
    iget-object v1, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 529
    .line 530
    if-nez v1, :cond_8

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    return-object v0

    .line 534
    :cond_8
    const/4 v0, 0x0

    .line 535
    invoke-static {v2, v1, v0}, LX/Cp2;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/1IK;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :sswitch_6
    check-cast v5, LX/2gT;

    .line 541
    .line 542
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 545
    .line 546
    iget-object v4, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    if-eqz v1, :cond_c

    .line 552
    .line 553
    if-eqz v4, :cond_c

    .line 554
    .line 555
    const/16 v0, 0x50e

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_9

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-nez v2, :cond_b

    .line 568
    .line 569
    :cond_9
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v1, v0, :cond_d

    .line 574
    .line 575
    :cond_a
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :cond_b
    const/16 v0, 0x12f

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    goto :goto_2

    .line 595
    :cond_c
    if-ne v1, v4, :cond_d

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_d
    const/4 v3, 0x0

    .line 599
    goto :goto_2

    .line 600
    :sswitch_7
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 601
    .line 602
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 603
    .line 604
    aget-object v4, v0, v2

    .line 605
    .line 606
    check-cast v4, LX/1GX;

    .line 607
    .line 608
    aget-object v3, v0, v7

    .line 609
    .line 610
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 611
    .line 612
    check-cast v5, LX/Cp2;

    .line 613
    .line 614
    iget-object v11, v5, LX/Cp2;->A02:LX/CvD;

    .line 615
    .line 616
    const/16 v2, 0x20ff

    .line 617
    .line 618
    iget-object v1, p0, LX/Cp2;->A00:LX/0li;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LX/2GK;

    .line 626
    .line 627
    iget-object v12, v5, LX/Cp2;->A01:LX/CpQ;

    .line 628
    .line 629
    const/16 v0, 0x12f

    .line 630
    .line 631
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const/16 v0, 0x198

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 642
    .line 643
    const-wide v0, 0x10032000000b7L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-static/range {v7 .. v12}, LX/CvF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLX/CvD;LX/CpQ;)V

    .line 653
    .line 654
    .line 655
    return-object v6

    .line 656
    :sswitch_data_0
    .sparse-switch
        -0x7a3b707d -> :sswitch_2
        -0x50946517 -> :sswitch_7
        -0x23764ad1 -> :sswitch_6
        0xe42c7b2 -> :sswitch_5
        0x38761b2c -> :sswitch_4
        0x6463c5b1 -> :sswitch_0
        0x6bbc7497 -> :sswitch_1
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
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
.end method
