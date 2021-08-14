.class public final LX/G3i;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGender;
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

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PrivateSharingTimelineBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/G3i;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/4Uo;

    .line 1
    .line 2
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/G3i;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x2e070930

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    iput-object v0, v6, LX/4Uo;->A07:LX/1ZT;

    .line 43
    .line 44
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f080a09

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0403db

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1dN;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-object v0, v6, LX/4Uo;->A04:LX/1I9;

    .line 70
    .line 71
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa0

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 108
    .line 109
    :cond_1
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v6, LX/4Uo;->A00:I

    .line 121
    .line 122
    const/high16 v0, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v6, LX/4Uo;->A01:I

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0
    .line 136
.end method

.method public static A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/4Uo;

    .line 1
    .line 2
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f18008e

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, LX/4Uo;->A04:LX/1I9;

    .line 37
    .line 38
    const/high16 v0, 0x42700000    # 60.0f

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v6, LX/4Uo;->A02:I

    .line 45
    .line 46
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v4, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v4, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xae

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 121
    .line 122
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 123
    .line 124
    if-ne v1, v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 132
    .line 133
    :cond_3
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v6, LX/4Uo;->A00:I

    .line 145
    .line 146
    const/high16 v0, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v6, LX/4Uo;->A01:I

    .line 153
    .line 154
    return-object v6
    .line 155
    .line 156
.end method

.method public static A0F(LX/1GY;Z)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/4Uo;

    .line 1
    .line 2
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/G3i;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x6a0d497d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f080c14

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0403db

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1dN;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, v6, LX/4Uo;->A04:LX/1I9;

    .line 66
    .line 67
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f12448e

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const v1, 0x7f1244ac

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x7

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa0

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 101
    .line 102
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    const/high16 v0, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v6, LX/4Uo;->A00:I

    .line 125
    .line 126
    const/high16 v0, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v6, LX/4Uo;->A01:I

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v2, p0, LX/G3i;->A00:I

    .line 1
    .line 2
    iget-boolean v1, p0, LX/G3i;->A07:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/G3i;->A08:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/G3i;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/G3i;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/G3i;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 11
    .line 12
    const/16 v4, 0x20ff

    .line 13
    .line 14
    iget-object v3, p0, LX/G3i;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2GK;

    .line 22
    .line 23
    const v0, 0x7f1233a4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 31
    .line 32
    if-ne v9, v0, :cond_7

    .line 33
    .line 34
    const v0, 0x7f1233a5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    const v0, 0x7f120d1b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-wide v0, 0x109a2000f289eL    # 1.44299958268044E-309

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const v0, 0x7f1224fb

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v2, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v2, v0, :cond_6

    .line 77
    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v5}, LX/G3i;->A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4}, LX/G3i;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p1, v7}, LX/G3i;->A0F(LX/1GY;Z)LX/1I9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v6, v5}, LX/G3i;->A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v4}, LX/G3i;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 224
    .line 225
    if-ne v9, v0, :cond_0

    .line 226
    .line 227
    const v0, 0x7f1233a6

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x2e070930

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6a0d497d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/G3i;

    .line 28
    .line 29
    iget-boolean v4, v1, LX/G3i;->A06:Z

    .line 30
    .line 31
    iget-object v3, v1, LX/G3i;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const v2, 0x82bf

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/G3i;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7lZ;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v11

    .line 53
    :cond_1
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/7la;

    .line 56
    .line 57
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LX/7la;->A04:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/2R0;->A0K:LX/2R0;

    .line 63
    .line 64
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v7, v0, v2

    .line 83
    .line 84
    check-cast v7, LX/1GY;

    .line 85
    .line 86
    check-cast v1, LX/G3i;

    .line 87
    .line 88
    iget-boolean v10, v1, LX/G3i;->A07:Z

    .line 89
    .line 90
    iget-boolean v9, v1, LX/G3i;->A06:Z

    .line 91
    .line 92
    iget v5, v1, LX/G3i;->A00:I

    .line 93
    .line 94
    iget-object v4, v1, LX/G3i;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v1, 0x2504

    .line 97
    .line 98
    iget-object v2, p0, LX/G3i;->A02:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/1qg;

    .line 106
    .line 107
    const v1, 0xc376

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/G3g;

    .line 116
    .line 117
    const v1, 0xc3d7

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/GKe;

    .line 126
    .line 127
    const/16 v1, 0x20ff

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    if-eqz v10, :cond_4

    .line 142
    .line 143
    const-wide v0, 0x109a2000f289eL    # 1.44299958268044E-309

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    const-string v0, "profile_learn_more_pop_up"

    .line 157
    .line 158
    invoke-virtual {v6, v1, v0, v4}, LX/GKe;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :goto_1
    const/4 v0, 0x2

    .line 162
    if-ne v5, v0, :cond_0

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    const-string v2, "profile_blue_pill_nonself"

    .line 167
    .line 168
    const-string v1, "click_bottomsheet_learn_more"

    .line 169
    .line 170
    invoke-static {v3, v1, v2, v4, v11}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v11

    .line 174
    :cond_4
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    const-string v0, "https://www.facebook.com/help/196419427651178?helpref=wem_ipl"

    .line 177
    .line 178
    invoke-interface {v8, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v0, v0, v2

    .line 191
    .line 192
    check-cast v0, LX/1GY;

    .line 193
    .line 194
    check-cast p2, LX/9NI;

    .line 195
    .line 196
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 197
    .line 198
    .line 199
    return-object v11
    .line 200
    .line 201
    .line 202
    .line 203
.end method
