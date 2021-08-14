.class public final LX/F38;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/F3b;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomPrePopQueueSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0D(LX/1GX;LX/4uh;I)LX/1Hh;
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1069182a

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v4, p0, LX/F38;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v2, LX/5hw;->A04:LX/5hw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "empty_queue"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/F39;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v1, 0x7f122b80

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/F39;

    .line 38
    .line 39
    iput v1, v0, LX/F39;->A00:I

    .line 40
    .line 41
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/BitSet;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/F39;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "queue:"

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x38761b2c

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0xe42c7b2

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0
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
    check-cast p1, LX/F38;

    .line 17
    .line 18
    iget-object v1, p0, LX/F38;->A00:LX/F3b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F38;->A00:LX/F3b;

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
    iget-object v0, p1, LX/F38;->A00:LX/F3b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/F38;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, LX/F38;->A01:Lcom/google/common/collect/ImmutableList;

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
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x1069182a

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x38761b2c

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/4uh;

    .line 25
    .line 26
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/4uh;

    .line 29
    .line 30
    const/16 v0, 0xd1b

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    check-cast p2, LX/5AB;

    .line 50
    .line 51
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v9, v1, v0

    .line 59
    .line 60
    check-cast v9, LX/4uh;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    check-cast v2, LX/F38;

    .line 72
    .line 73
    iget-object v0, v2, LX/F38;->A00:LX/F3b;

    .line 74
    .line 75
    invoke-interface {v0}, LX/F3b;->AcA()LX/F36;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-interface/range {v4 .. v11}, LX/F36;->Ca8(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/F3D;Z)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    check-cast p2, LX/1n7;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v7, v0, v1

    .line 92
    .line 93
    check-cast v7, LX/1GX;

    .line 94
    .line 95
    iget v3, p2, LX/1n7;->A00:I

    .line 96
    .line 97
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LX/4uh;

    .line 100
    .line 101
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v4, LX/F2w;

    .line 106
    .line 107
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v4, v0}, LX/F2w;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v6, v3}, LX/F38;->A0D(LX/1GX;LX/4uh;I)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/F2w;->A05:LX/1Hh;

    .line 130
    .line 131
    invoke-static {v7, v6, v3}, LX/F38;->A0D(LX/1GX;LX/4uh;I)LX/1Hh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/F2w;->A06:LX/1Hh;

    .line 136
    .line 137
    invoke-static {v7, v6, v3}, LX/F38;->A0D(LX/1GX;LX/4uh;I)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v4, LX/F2w;->A04:LX/1Hh;

    .line 142
    .line 143
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const v1, 0x3d4e802c

    .line 146
    .line 147
    .line 148
    const v0, 0x27b1a703

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    iput-object v0, v4, LX/F2w;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    invoke-virtual {v6}, LX/4uh;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_0
    iput-object v0, v4, LX/F2w;->A00:LX/F2y;

    .line 167
    .line 168
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 169
    .line 170
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_4
    new-instance v0, LX/F31;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
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
    .line 7
.end method
