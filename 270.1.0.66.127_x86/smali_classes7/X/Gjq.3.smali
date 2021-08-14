.class public final LX/Gjq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/5Xw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x21c

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Gjq;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/1GY;LX/Gjt;ZZ)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p1, LX/Gjt;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget v1, p1, LX/Gjt;->A03:I

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget v1, p1, LX/Gjt;->A01:I

    .line 27
    .line 28
    :goto_1
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/Gjt;->A00:I

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 36
    .line 37
    .line 38
    const-class v2, LX/Gjq;

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x689eaecf

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v1, p1, LX/Gjt;->A04:I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v1, p0, LX/Gjq;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Gjq;->A06:Z

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    if-nez v8, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v8, LX/Gjt;

    .line 17
    .line 18
    const v9, 0x7f1203c9

    .line 19
    .line 20
    .line 21
    const v10, 0x7f123a69

    .line 22
    .line 23
    .line 24
    const v11, 0x7f1203ca

    .line 25
    .line 26
    .line 27
    const v12, 0x7f1900f6

    .line 28
    .line 29
    .line 30
    const/16 v13, 0x102

    .line 31
    .line 32
    invoke-direct/range {v8 .. v13}, LX/Gjt;-><init>(IIIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    new-instance v8, LX/Gjt;

    .line 37
    .line 38
    const v9, 0x7f1203c9

    .line 39
    .line 40
    .line 41
    const v10, 0x7f123a69

    .line 42
    .line 43
    .line 44
    const v11, 0x7f12010c

    .line 45
    .line 46
    .line 47
    const v12, 0x7f1900f6

    .line 48
    .line 49
    .line 50
    const/16 v13, 0x102

    .line 51
    .line 52
    invoke-direct/range {v8 .. v13}, LX/Gjt;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v8, LX/Gjt;

    .line 57
    .line 58
    const v9, 0x7f12091d

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const v11, 0x7f12090f

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x2002

    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, LX/Gjt;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance v8, LX/Gjt;

    .line 73
    .line 74
    const v9, 0x7f121a41

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const v11, 0x7f12362c

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0x2002

    .line 83
    .line 84
    invoke-direct/range {v8 .. v13}, LX/Gjt;-><init>(IIIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v1, v8, LX/Gjt;->A03:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {p1, v8, v6, v0}, LX/Gjq;->A02(LX/1GY;LX/Gjt;ZZ)LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    new-instance v5, LX/Gjs;

    .line 110
    .line 111
    invoke-direct {v5, p1, v8, v0}, LX/Gjs;-><init>(LX/1GY;LX/Gjt;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/Ehk;

    .line 115
    .line 116
    invoke-direct {v4}, LX/Ehk;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v8, v6, v0}, LX/Gjq;->A02(LX/1GY;LX/Gjt;ZZ)LX/1I9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_2
    iput-object v0, v4, LX/Ehk;->A00:LX/1I9;

    .line 140
    .line 141
    iput-object v5, v4, LX/Ehk;->A01:Lcom/google/common/base/Supplier;

    .line 142
    .line 143
    invoke-virtual {v7, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Gjq;

    .line 29
    .line 30
    iget-wide v8, v0, LX/Gjq;->A00:J

    .line 31
    .line 32
    iget-object v5, v0, LX/Gjq;->A05:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v4, v0, LX/Gjq;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 35
    .line 36
    iget-object v11, v0, LX/Gjq;->A01:LX/5Xw;

    .line 37
    .line 38
    iget-object v3, v0, LX/Gjq;->A04:LX/1Hh;

    .line 39
    .line 40
    const v2, 0xc45a

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Gjq;->A03:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/Ggv;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object v12, v4

    .line 57
    invoke-virtual/range {v7 .. v12}, LX/Ggv;->A02(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, LX/6sQ;->A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/Gju;

    .line 67
    .line 68
    invoke-direct {v1}, LX/Gju;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/Gju;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 72
    .line 73
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v6
    .line 83
    .line 84
    .line 85
    .line 86
.end method
