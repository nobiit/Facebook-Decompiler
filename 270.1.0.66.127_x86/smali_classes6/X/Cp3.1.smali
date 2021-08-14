.class public final LX/Cp3;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouTabFollowedListsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cp3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalYouTabFollowedListsSection"

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
    iput-object v1, p0, LX/Cp3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1IK;
    .locals 5

    .line 0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/Co4;

    .line 5
    .line 6
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/Co4;-><init>(Landroid/content/Context;)V

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
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

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
    iput-object v0, v3, LX/Co4;->A06:Ljava/lang/String;

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
    iput-object v0, v3, LX/Co4;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 41
    .line 42
    iput-object v0, v3, LX/Co4;->A01:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 43
    .line 44
    const/16 v0, 0x16b

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Co4;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v1, -0x297d4b6e

    .line 55
    .line 56
    .line 57
    const v0, 0x22174c1a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput v0, v3, LX/Co4;->A00:I

    .line 70
    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x50946517

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/Co4;->A05:LX/1Hh;

    .line 83
    .line 84
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    const/16 v0, 0x22

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    iput-object v0, p0, LX/Cp3;->A01:LX/CpQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-boolean v4, p0, LX/Cp3;->A03:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Cp3;->A04:Z

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
    const v0, 0x7f123b5c

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
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f123b46

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/467;->A0f(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 51
    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x6bbc7497

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    invoke-virtual {v6, v2}, LX/59C;->A0f(LX/46A;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Cp3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v5

    .line 85
    :cond_1
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/5iw;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7360e4d0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 107
    .line 108
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 109
    .line 110
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 111
    .line 112
    new-instance v0, LX/7q7;

    .line 113
    .line 114
    invoke-direct {v0, v4}, LX/7q7;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 123
    .line 124
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
    check-cast p1, LX/Cp3;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Cp3;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Cp3;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Cp3;->A02:LX/CvD;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Cp3;->A02:LX/CvD;

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
    iget-object v0, p1, LX/Cp3;->A02:LX/CvD;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/Cp3;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Cp3;->A04:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Cp3;->A01:LX/CpQ;

    .line 49
    .line 50
    iget-object v0, p1, LX/Cp3;->A01:LX/CpQ;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v3
    .line 65
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    check-cast v2, LX/1GX;

    .line 15
    .line 16
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x509

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Cp3;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1IK;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    return-object v6

    .line 35
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    check-cast v0, LX/1GX;

    .line 42
    .line 43
    check-cast v1, LX/Cp3;

    .line 44
    .line 45
    iget-object v3, v1, LX/Cp3;->A02:LX/CvD;

    .line 46
    .line 47
    new-instance v2, LX/CtF;

    .line 48
    .line 49
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v2, v1, v3, v0}, LX/CtF;-><init>(Landroid/content/Context;LX/CvD;Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v1, v2, LX/CtF;->A02:LX/NcW;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :sswitch_2
    check-cast p2, LX/4Hj;

    .line 64
    .line 65
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v5, v0, v2

    .line 70
    .line 71
    check-cast v5, LX/1GX;

    .line 72
    .line 73
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 78
    .line 79
    iget-object v8, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 80
    .line 81
    check-cast v1, LX/Cp3;

    .line 82
    .line 83
    iget-boolean v9, v1, LX/Cp3;->A03:Z

    .line 84
    .line 85
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_0
    :pswitch_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v1, -0x30accdee

    .line 106
    .line 107
    .line 108
    const v0, -0x26de887c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const v1, 0x585a9f5

    .line 120
    .line 121
    .line 122
    const v0, 0x674af6e5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    const-string v1, "followed_lists_connection"

    .line 134
    .line 135
    const v0, 0x5499e600

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 153
    .line 154
    invoke-static {v5, v3, v0, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_2

    .line 158
    .line 159
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v1, 0x66309993

    .line 164
    .line 165
    .line 166
    const v0, -0x202881a9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    const v1, 0x5be4a56

    .line 176
    .line 177
    .line 178
    const v0, -0xfa8c38f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x3

    .line 190
    if-lt v0, v1, :cond_1

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_1
    invoke-virtual {v3, v2}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x6463c5b1

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, -0x23764ad1

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x38761b2c

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0xe42c7b2

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v3, LX/CRR;

    .line 286
    .line 287
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_3
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 312
    .line 313
    invoke-static {v5, v1, v0, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_4
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 319
    .line 320
    invoke-static {v5, v3, v0, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v0, LX/6qu;->A0f:LX/6qu;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f123b26

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 348
    .line 349
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 350
    .line 351
    const/high16 v0, 0x41a00000    # 20.0f

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Cp3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 369
    .line 370
    return-object v0

    .line 371
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 372
    .line 373
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    :cond_5
    const/4 v3, 0x0

    .line 386
    if-ne v1, v2, :cond_8

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    goto :goto_1

    .line 390
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 391
    .line 392
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 393
    .line 394
    aget-object v1, v0, v2

    .line 395
    .line 396
    check-cast v1, LX/1GX;

    .line 397
    .line 398
    iget-object v0, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 401
    .line 402
    if-nez v0, :cond_6

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    return-object v0

    .line 406
    :cond_6
    invoke-static {v1, v0}, LX/Cp3;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1IK;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :sswitch_5
    check-cast p2, LX/2gT;

    .line 412
    .line 413
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    if-eqz v4, :cond_a

    .line 425
    .line 426
    const/16 v0, 0x509

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-nez v2, :cond_9

    .line 439
    .line 440
    :cond_7
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v1, v0, :cond_b

    .line 445
    .line 446
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_9
    const/16 v0, 0x12f

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    goto :goto_1

    .line 466
    :cond_a
    if-ne v1, v4, :cond_b

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_b
    const/4 v3, 0x0

    .line 470
    goto :goto_1

    .line 471
    :sswitch_6
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 472
    .line 473
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 474
    .line 475
    aget-object v4, v1, v2

    .line 476
    .line 477
    check-cast v4, LX/1GX;

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    aget-object v3, v1, v0

    .line 481
    .line 482
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 483
    .line 484
    check-cast v5, LX/Cp3;

    .line 485
    .line 486
    iget-object v11, v5, LX/Cp3;->A02:LX/CvD;

    .line 487
    .line 488
    const/16 v2, 0x20ff

    .line 489
    .line 490
    iget-object v1, p0, LX/Cp3;->A00:LX/0li;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LX/2GK;

    .line 498
    .line 499
    iget-object v12, v5, LX/Cp3;->A01:LX/CpQ;

    .line 500
    .line 501
    const/16 v0, 0x12f

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/16 v0, 0x198

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    const-wide v0, 0x10032000000b7L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-static/range {v7 .. v12}, LX/CvF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLX/CvD;LX/CpQ;)V

    .line 525
    .line 526
    .line 527
    return-object v6

    .line 528
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_6
        -0x23764ad1 -> :sswitch_5
        0xe42c7b2 -> :sswitch_4
        0x38761b2c -> :sswitch_3
        0x6463c5b1 -> :sswitch_0
        0x6bbc7497 -> :sswitch_1
        0x7360e4d0 -> :sswitch_2
    .end sparse-switch

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
