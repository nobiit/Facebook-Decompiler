.class public final LX/CPF;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CPl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7sH;
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

.field public A04:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/CPH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetSuggestedFriendsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CPF;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetSuggestedFriendsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CPH;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CPH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CPF;->A06:LX/CPH;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CPF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/CPF;->A06:LX/CPH;

    .line 3
    .line 4
    iget-boolean v5, v0, LX/CPH;->isLoading:Z

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f121422

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/464;->A02:LX/464;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/CPF;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "suggested_header"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/5iw;

    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "suggested_friends_key"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, -0x38036dc3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, LX/1Hp;->A01:LX/1Hh;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7360e4d0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 91
    .line 92
    new-instance v0, LX/9M8;

    .line 93
    .line 94
    invoke-direct {v0, v6, p1}, LX/9M8;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/3ta;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CPH;

    .line 1
    .line 2
    check-cast p2, LX/CPH;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CPH;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CPH;->isLoading:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CPF;->A06:LX/CPH;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/CPH;->isLoading:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPF;->A06:LX/CPH;

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
    check-cast v1, LX/CPF;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CPH;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CPH;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CPF;->A06:LX/CPH;

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
    if-eq p0, p1, :cond_b

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
    check-cast p1, LX/CPF;

    .line 17
    .line 18
    iget-object v1, p0, LX/CPF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CPF;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/CPF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/CPF;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/CPF;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CPF;->A04:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/CPF;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/CPF;->A04:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/CPF;->A00:LX/CPl;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/CPF;->A00:LX/CPl;

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
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/CPF;->A00:LX/CPl;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/CPF;->A01:LX/7sH;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/CPF;->A01:LX/7sH;

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
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/CPF;->A01:LX/7sH;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/CPF;->A03:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/CPF;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/CPF;->A03:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v0, p0, LX/CPF;->A06:LX/CPH;

    .line 115
    .line 116
    iget-boolean v1, v0, LX/CPH;->isLoading:Z

    .line 117
    .line 118
    iget-object v0, p1, LX/CPF;->A06:LX/CPH;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/CPH;->isLoading:Z

    .line 121
    .line 122
    if-eq v1, v0, :cond_b

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    return v3
    .line 126
    .line 127
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v5

    .line 10
    :sswitch_0
    check-cast v7, LX/5gJ;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, LX/1GX;

    .line 17
    .line 18
    iget-object v4, v7, LX/5gJ;->A00:LX/5hw;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x8b

    .line 32
    .line 33
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_0
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/2cv;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateState:EventsCombineShareSheetSuggestedFriendsSection.updateLoading"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_1
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v2, LX/2cv;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "updateState:EventsCombineShareSheetSuggestedFriendsSection.updateLoading"

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :sswitch_1
    check-cast v7, LX/1n7;

    .line 105
    .line 106
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v6, v0, v2

    .line 111
    .line 112
    check-cast v6, LX/1GX;

    .line 113
    .line 114
    iget-object v5, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/CPD;

    .line 117
    .line 118
    check-cast v1, LX/CPF;

    .line 119
    .line 120
    iget-object v4, v1, LX/CPF;->A01:LX/7sH;

    .line 121
    .line 122
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/CPn;

    .line 127
    .line 128
    invoke-direct {v2}, LX/CPn;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v2, LX/CPn;->A01:LX/CPD;

    .line 145
    .line 146
    iput-object v4, v2, LX/CPn;->A00:LX/7sH;

    .line 147
    .line 148
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :sswitch_2
    check-cast v7, LX/2gU;

    .line 156
    .line 157
    iget-object v2, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/CPD;

    .line 160
    .line 161
    iget-object v3, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/CPD;

    .line 164
    .line 165
    iget-object v1, v2, LX/CPD;->A00:LX/CPo;

    .line 166
    .line 167
    iget-object v0, v3, LX/CPD;->A00:LX/CPo;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-boolean v2, v2, LX/CPD;->A02:Z

    .line 176
    .line 177
    iget-boolean v1, v3, LX/CPD;->A02:Z

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-eq v2, v1, :cond_3

    .line 181
    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :sswitch_3
    check-cast v7, LX/2gT;

    .line 189
    .line 190
    iget-object v0, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/CPD;

    .line 193
    .line 194
    iget-object v2, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/CPD;

    .line 197
    .line 198
    iget-object v0, v0, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v2, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :sswitch_4
    check-cast v7, LX/4Hj;

    .line 220
    .line 221
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 222
    .line 223
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v10, v0, v2

    .line 226
    .line 227
    check-cast v10, LX/1GX;

    .line 228
    .line 229
    iget-object v4, v7, LX/4Hj;->A01:LX/4HE;

    .line 230
    .line 231
    iget-object v2, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    check-cast v1, LX/CPF;

    .line 236
    .line 237
    iget-object v9, v1, LX/CPF;->A00:LX/CPl;

    .line 238
    .line 239
    iget-object v8, v1, LX/CPF;->A04:Ljava/util/Map;

    .line 240
    .line 241
    iget-boolean v7, v1, LX/CPF;->A05:Z

    .line 242
    .line 243
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const v1, 0x5c6729a

    .line 252
    .line 253
    .line 254
    const v0, -0x502e4bde

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    const v1, -0x7aeb670d

    .line 266
    .line 267
    .line 268
    const v0, 0x340b8f6c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    const v1, 0x64212b1

    .line 280
    .line 281
    .line 282
    const v0, 0x5d7dca05

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    packed-switch v0, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_2
    invoke-static {v10}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v4, 0x0

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 309
    .line 310
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    const/16 v0, 0xf6

    .line 330
    .line 331
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :goto_2
    if-eqz v11, :cond_4

    .line 342
    .line 343
    new-instance v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 344
    .line 345
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 346
    .line 347
    const/16 v0, 0x198

    .line 348
    .line 349
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x12f

    .line 357
    .line 358
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v2, v1, v11, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    new-instance v1, LX/CPD;

    .line 380
    .line 381
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/CPo;

    .line 386
    .line 387
    invoke-direct {v1, v2, v0, v7}, LX/CPD;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/CPo;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_5
    invoke-virtual {v2}, LX/B6g;->A02()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_6

    .line 399
    .line 400
    new-instance v1, LX/CPD;

    .line 401
    .line 402
    sget-object v0, LX/CPo;->A04:LX/CPo;

    .line 403
    .line 404
    invoke-direct {v1, v2, v0, v7}, LX/CPD;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/CPo;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v1, LX/CPo;->A04:LX/CPo;

    .line 415
    .line 416
    iget-object v0, v9, LX/CPl;->A07:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_6
    new-instance v1, LX/CPD;

    .line 423
    .line 424
    sget-object v0, LX/CPo;->A02:LX/CPo;

    .line 425
    .line 426
    invoke-direct {v1, v2, v0, v7}, LX/CPD;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/CPo;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_7
    move-object v11, v4

    .line 434
    goto :goto_2

    .line 435
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :cond_9
    invoke-virtual {v5, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0xe42c7b2

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 454
    .line 455
    .line 456
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x38761b2c

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 468
    .line 469
    .line 470
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v0, 0x32b9f1c0

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v5, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, LX/1mq;->A05()LX/1I0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_a
    const-string v1, "EventsCombineShareSheetSuggestedFriendsSectionSpec"

    .line 494
    .line 495
    const-string v0, "Model is invalid"

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 501
    .line 502
    return-object v0

    .line 503
    nop

    .line 504
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
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
