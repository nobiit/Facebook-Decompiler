.class public final LX/CVL;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2ch;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/CVL;->A02:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPopularTimesWithFriendsHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/CVL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f16001b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v3, LX/CVK;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/CVK;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/1GX;

    .line 19
    .line 20
    invoke-direct {v4, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sub-int/2addr v8, v0

    .line 30
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/CVL;->A02:LX/2ch;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/2Yz;

    .line 40
    .line 41
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1Y1;

    .line 56
    .line 57
    iput-boolean v1, v0, LX/1Y1;->A0b:Z

    .line 58
    .line 59
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v5}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v7, :cond_0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_0
    const-class v5, LX/CVL;

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0xe42c7b2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x247aa8ba

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x33b82ce

    .line 116
    .line 117
    .line 118
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 136
    .line 137
    const/high16 v0, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f160064

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
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
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v3

    .line 11
    .line 12
    check-cast v0, LX/1GY;

    .line 13
    .line 14
    check-cast p2, LX/9NI;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 59
    .line 60
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v9, v1, v3

    .line 65
    .line 66
    check-cast v9, LX/1GY;

    .line 67
    .line 68
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v0, 0x2

    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    check-cast v2, LX/CVL;

    .line 91
    .line 92
    iget-object v5, v2, LX/CVL;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 93
    .line 94
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v3, LX/CqS;

    .line 99
    .line 100
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/CqS;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v3, LX/CqS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    iput-boolean v7, v3, LX/CqS;->A04:Z

    .line 121
    .line 122
    iput v6, v3, LX/CqS;->A00:I

    .line 123
    .line 124
    iput-object v5, v3, LX/CqS;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 125
    .line 126
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 134
    .line 135
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const/16 v0, 0x12f

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v1, v0, :cond_6

    .line 177
    .line 178
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    if-ne v5, v4, :cond_3

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    if-ne v5, v4, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v3, 0x0

    .line 192
    goto :goto_2

    .line 193
    nop

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        0x33b82ce -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x247aa8ba -> :sswitch_3
    .end sparse-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
