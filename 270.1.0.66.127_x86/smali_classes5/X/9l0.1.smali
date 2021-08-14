.class public final LX/9l0;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuestionPickerSection"

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/9l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x30accdee

    .line 5
    .line 6
    .line 7
    const v0, 0xd4fe839

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    const-string v1, "gemstone_questions_paginating"

    .line 19
    .line 20
    const v0, -0x5a5d3d98

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, LX/5Ty;->A0D(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x38761b2c

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0xe44d508

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 82
    .line 83
    return-object v0
    .line 84
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/9l0;

    .line 17
    .line 18
    iget-object v1, p0, LX/9l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/9l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9l0;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9l0;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9l0;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9l0;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 55
    .line 56
    iget-object v0, p1, LX/9l0;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe44d508

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/2gT;

    .line 16
    .line 17
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 20
    .line 21
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x23

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x12f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    check-cast p2, LX/1n7;

    .line 67
    .line 68
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v0, v1

    .line 73
    .line 74
    check-cast v9, LX/1GX;

    .line 75
    .line 76
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 79
    .line 80
    iget v1, p2, LX/1n7;->A00:I

    .line 81
    .line 82
    check-cast v2, LX/9l0;

    .line 83
    .line 84
    iget-object v6, v2, LX/9l0;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v2, LX/9l0;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 104
    .line 105
    const/high16 v3, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 111
    .line 112
    rem-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    const/high16 v0, 0x40800000    # 4.0f

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    const/high16 v0, 0x41800000    # 16.0f

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const/high16 v3, 0x41800000    # 16.0f

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/H3J;

    .line 133
    .line 134
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v3, v0}, LX/H3J;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_7
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "android.widget.Button"

    .line 153
    .line 154
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v3, LX/H3J;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 162
    .line 163
    const/16 v0, 0x23

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/H3J;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    iput-object v6, v3, LX/H3J;->A03:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
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
