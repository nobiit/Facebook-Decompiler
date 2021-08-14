.class public final LX/CfB;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SuggestedAndAllHobbiesSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CfB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SuggestedAndAllHobbiesSection"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/CfB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/CfB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f123eb5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "suggested_header"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    const/high16 v7, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0, v7}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 36
    .line 37
    const/high16 v6, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/464;->A02:LX/464;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, LX/CfB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/CfC;

    .line 60
    .line 61
    invoke-direct {v2}, LX/CfC;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "suggested_list"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "hobbies_selection_suggested"

    .line 70
    .line 71
    iput-object v0, v2, LX/CfC;->A02:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x2ad9d867

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/CfC;->A00:LX/1Hh;

    .line 85
    .line 86
    iput-object v8, v2, LX/CfC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 89
    .line 90
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f1204d8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "all_header"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v7}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v6}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/464;->A02:LX/464;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/CfC;

    .line 141
    .line 142
    invoke-direct {v2}, LX/CfC;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "all_list"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "hobbies_selection_all_hobbies"

    .line 151
    .line 152
    iput-object v0, v2, LX/CfC;->A02:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x2ad9d867

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/CfC;->A00:LX/1Hh;

    .line 166
    .line 167
    iput-object v4, v2, LX/CfC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 170
    .line 171
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
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
    check-cast p1, LX/CfB;

    .line 17
    .line 18
    iget-object v1, p0, LX/CfB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CfB;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/CfB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CfB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, LX/CfB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, -0x2ad9d867

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/Cf4;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    check-cast v1, LX/1GX;

    .line 16
    .line 17
    iget-object v4, p2, LX/Cf4;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/Cf4;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iput-object v4, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v5

    .line 49
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CfB;

    .line 54
    .line 55
    iget-object v2, v0, LX/CfB;->A00:LX/1Hh;

    .line 56
    .line 57
    goto :goto_0
    .line 58
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
