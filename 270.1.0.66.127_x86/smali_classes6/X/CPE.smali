.class public final LX/CPE;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7sH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetAllFriendsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CPE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetAllFriendsSection"

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/CPE;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12141a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/464;->A02:LX/464;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/59C;->A0g(LX/464;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/CPE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "all_friends_header"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x57401855

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x38761b2c

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x32b9f1c0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/3ta;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
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
    check-cast p1, LX/CPE;

    .line 17
    .line 18
    iget-object v1, p0, LX/CPE;->A00:LX/7sH;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CPE;->A00:LX/7sH;

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
    iget-object v0, p1, LX/CPE;->A00:LX/7sH;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CPE;->A01:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/CPE;->A01:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .locals 8

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
    if-eq v1, v0, :cond_3

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
    aget-object v7, v0, v2

    .line 27
    .line 28
    check-cast v7, LX/1GX;

    .line 29
    .line 30
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/CPD;

    .line 33
    .line 34
    check-cast v1, LX/CPE;

    .line 35
    .line 36
    iget-object v5, v1, LX/CPE;->A00:LX/7sH;

    .line 37
    .line 38
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, LX/CPn;

    .line 43
    .line 44
    invoke-direct {v3}, LX/CPn;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v3, LX/CPn;->A01:LX/CPD;

    .line 61
    .line 62
    iput-object v5, v3, LX/CPn;->A00:LX/7sH;

    .line 63
    .line 64
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    check-cast p2, LX/2gT;

    .line 72
    .line 73
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/CPD;

    .line 76
    .line 77
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/CPD;

    .line 80
    .line 81
    iget-object v0, v0, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    check-cast p2, LX/2gU;

    .line 103
    .line 104
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/CPD;

    .line 107
    .line 108
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/CPD;

    .line 111
    .line 112
    iget-object v1, v2, LX/CPD;->A00:LX/CPo;

    .line 113
    .line 114
    iget-object v0, v3, LX/CPD;->A00:LX/CPo;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-boolean v2, v2, LX/CPD;->A02:Z

    .line 123
    .line 124
    iget-boolean v1, v3, LX/CPD;->A02:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v2, v1, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
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
