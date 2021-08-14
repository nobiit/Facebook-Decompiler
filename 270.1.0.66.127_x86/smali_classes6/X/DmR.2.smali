.class public final LX/DmR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentAvatarStickerAttachmentComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DmR;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/DmR;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/DmR;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v6, p0, LX/DmR;->A03:LX/1Hh;

    .line 6
    .line 7
    iget-object v5, p0, LX/DmR;->A04:LX/1Hh;

    .line 8
    .line 9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 14
    .line 15
    const/high16 v0, 0x41900000    # 18.0f

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/DmR;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x50946517

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x43ef94d

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/3dN;

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/3dN;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v3, LX/3dN;->A01:LX/1w5;

    .line 71
    .line 72
    iput-object v8, v3, LX/3dN;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f080100

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41e00000    # 28.0f

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    iput v0, v1, LX/1tl;->A00:I

    .line 163
    .line 164
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x43ef94d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/DmR;

    .line 28
    .line 29
    iget-object v3, v1, LX/DmR;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 30
    .line 31
    const v2, 0xc281

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DmR;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FfV;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const/16 v0, 0x848

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/FfV;->A00(Landroid/content/Context;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    check-cast v0, LX/1GY;

    .line 67
    .line 68
    check-cast p2, LX/9NI;

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v0, v2

    .line 79
    .line 80
    check-cast v4, LX/1GY;

    .line 81
    .line 82
    check-cast v1, LX/DmR;

    .line 83
    .line 84
    iget-object v3, v1, LX/DmR;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 85
    .line 86
    const v1, 0xc281

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DmR;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/FfV;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    const/16 v0, 0x25e

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v3, v0}, LX/FfV;->A00(Landroid/content/Context;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v5
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
