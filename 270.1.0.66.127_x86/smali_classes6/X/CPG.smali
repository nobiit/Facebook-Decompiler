.class public final LX/CPG;
.super LX/1Hp;
.source ""


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

.field public A02:LX/7o8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetFriendsListSection"

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/CPG;->A02:LX/7o8;

    .line 1
    .line 2
    iget-object v8, p0, LX/CPG;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/CPG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/CPG;->A00:LX/CPl;

    .line 7
    .line 8
    iget-object v5, p0, LX/CPG;->A06:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, LX/CPG;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/CPG;->A07:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/CPG;->A01:LX/7sH;

    .line 15
    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, LX/CPF;

    .line 21
    .line 22
    invoke-direct {v0}, LX/CPF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v7, v0, LX/CPF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v8, v0, LX/CPF;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v6, v0, LX/CPF;->A00:LX/CPl;

    .line 30
    .line 31
    iput-object v5, v0, LX/CPF;->A04:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v3, v0, LX/CPF;->A01:LX/7sH;

    .line 34
    .line 35
    iput-boolean v1, v0, LX/CPF;->A05:Z

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9}, LX/7o8;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A02:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A01:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-interface {v9}, LX/7o8;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, LX/CPE;

    .line 64
    .line 65
    invoke-direct {v0}, LX/CPE;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, LX/CPE;->A01:Ljava/util/List;

    .line 69
    .line 70
    iput-object v3, v0, LX/CPE;->A00:LX/7sH;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
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
    check-cast p1, LX/CPG;

    .line 17
    .line 18
    iget-object v1, p0, LX/CPG;->A05:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CPG;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CPG;->A05:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CPG;->A02:LX/7o8;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CPG;->A02:LX/7o8;

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
    iget-object v0, p1, LX/CPG;->A02:LX/7o8;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CPG;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CPG;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CPG;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/CPG;->A07:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/CPG;->A07:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/CPG;->A06:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/CPG;->A06:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CPG;->A06:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/CPG;->A00:LX/CPl;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/CPG;->A00:LX/CPl;

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
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/CPG;->A00:LX/CPl;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/CPG;->A01:LX/7sH;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/CPG;->A01:LX/7sH;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/CPG;->A01:LX/7sH;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/CPG;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/CPG;->A04:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    if-eqz v0, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v3
    .line 149
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
